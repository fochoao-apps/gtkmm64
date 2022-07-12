# This is a shell script that calls functions and scripts from
# tml@iki.fi's personal work environment. It is not expected to be
# usable unmodified by others, and is included only for reference.

MOD=libglade
VER=2.6.3
REV=1
ARCH=win64

THIS=${MOD}_${VER}-${REV}_${ARCH}

RUNZIP=${MOD}_${VER}-${REV}_${ARCH}.zip
DEVZIP=${MOD}-dev_${VER}-${REV}_${ARCH}.zip

HEX=`echo $THIS | md5sum | cut -d' ' -f1`
TARGET=c:/devel/target/$HEX

usestable
usemingw64
usemsvs9x64

(

set -x

DEPS=`latest --arch=${ARCH} libxml2 glib atk libpng cairo pango gtk+`
PROXY_LIBINTL=`latest --arch=${ARCH} proxy-libintl`
WIN_ICONV=`latest --arch=${ARCH} win-iconv`

PKG_CONFIG_PATH=/dummy
for D in $DEPS; do
    [ -d /devel/dist/${ARCH}/$D/lib/pkgconfig ] && PKG_CONFIG_PATH=/devel/dist/${ARCH}/$D/lib/pkgconfig:$PKG_CONFIG_PATH
done

# Avoid the silly "relink" stuff in libtool
sed -e 's/need_relink=yes/need_relink=no # no way --tml/' <ltmain.sh >ltmain.temp && mv ltmain.temp ltmain.sh

# Avoid using "file" in libtool. Otherwise libtool won't create a
# shared library, and give the warning "Trying to link with static lib
# archive [...] But I can only do this if you have shared version of
# the library, which you do not appear to have." I know what I am
# doing, I do want to link with a static libintl now. (The
# proxy-libintl libintl wrapper.)

sed -e 's!file /!dont-want-to-use-file!' <configure >configure.temp && mv configure.temp configure

# Fix problems with libtool and Win64

sed -e 's!file format pe-i386!file format pe-!' <ltmain.sh >ltmain.sh.temp && mv ltmain.sh.temp ltmain.sh &&
sed -e 's!file_magic file format pei\*-i386!file_magic file format pei*-!' <configure >configure.temp && mv configure.temp configure &&

CC='x86_64-pc-mingw32-gcc' CPPFLAGS="-I/devel/dist/${ARCH}/${PROXY_LIBINTL}/include -I/devel/dist/${ARCH}/${WIN_ICONV}/include" LDFLAGS="-L/devel/dist/${ARCH}/${PROXY_LIBINTL}/lib -Wl,--exclude-libs=libintl.a -Wl,--enable-auto-image-base" CFLAGS=-O2 ./configure --host=x86_64-pc-mingw32 --disable-gtk-doc --disable-static --prefix=$TARGET &&
libtoolcacheize &&

make install &&

./libglade-zip &&

mv /tmp/${MOD}-${VER}.zip /tmp/$RUNZIP &&
mv /tmp/${MOD}-dev-${VER}.zip /tmp/$DEVZIP

) 2>&1 | tee /devel/src/tml/packaging/$THIS.log

(cd /devel && zip /tmp/$DEVZIP src/tml/packaging/$THIS.{sh,log}) &&
manifestify /tmp/$RUNZIP /tmp/$DEVZIP
