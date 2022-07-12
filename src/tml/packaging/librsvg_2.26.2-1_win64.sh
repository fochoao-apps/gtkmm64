# This is a shell script that calls functions and scripts from
# tml@iki.fi's personal work environment. It is not expected to be
# usable unmodified by others, and is included only for reference.

MOD=librsvg
VER=2.26.2
REV=1
ARCH=win64

THIS=${MOD}_${VER}-${REV}_${ARCH}

RUNZIP=${MOD}_${VER}-${REV}_${ARCH}.zip
DEVZIP=${MOD}-dev_${VER}-${REV}_${ARCH}.zip

HEX=`echo $THIS | md5sum | cut -d' ' -f1`
TARGET=c:/devel/target/$HEX

usedev
usemingw64
usemsvs9x64

(

set -x

patch -p1 <<'EOF'
commit 3725cf2b6b9ad1c793275fa145bd3ebeef4abde8
Author: Tor Lillqvist <tml@iki.fi>
Date:   Fri Apr 2 12:10:35 2010 +0300

    Just run pkg-config as such
    
    The PKG_CONFIG environment variable was a relic from my old build
    environment.

diff --git a/librsvg-zip.in b/librsvg-zip.in
index 81ec6b7..e295e85 100755
--- a/librsvg-zip.in
+++ b/librsvg-zip.in
@@ -27,7 +27,7 @@ lib/librsvg-2.dll.a
 lib/pkgconfig/librsvg-2.0.pc
 EOF
 
-gtk_binary_version=`$PKG_CONFIG --variable=gtk_binary_version gtk+-2.0`
+gtk_binary_version=`pkg-config --variable=gtk_binary_version gtk+-2.0`
 
 rm $ENGINEZIP
 zip $ENGINEZIP lib/gtk-2.0/${gtk_binary_version}/engines/libsvg.dll
EOF

DEPS=`latest --arch=${ARCH} glib pkg-config atk pango cairo gtk+ freetype fontconfig libgsf libcroco libxml2 libpng`
PROXY_LIBINTL=`latest --arch=${ARCH} proxy-libintl`
WIN_ICONV=`latest --arch=${ARCH} win-iconv`

PKG_CONFIG_PATH=/dummy
for D in $DEPS; do
    PATH="/devel/dist/${ARCH}/$D/bin:$PATH"
    [ -d /devel/dist/${ARCH}/$D/lib/pkgconfig ] && PKG_CONFIG_PATH=/devel/dist/${ARCH}/$D/lib/pkgconfig:$PKG_CONFIG_PATH
done

# Avoid the silly "relink" stuff in libtool
sed -e 's/need_relink=yes/need_relink=no # no way --tml/' <ltmain.sh >ltmain.temp && mv ltmain.temp ltmain.sh

lt_cv_deplibs_check_method='pass_all' \
CC='x86_64-w64-mingw32-gcc' \
CPPFLAGS="-I/devel/dist/${ARCH}/${PROXY_LIBINTL}/include \
-I/devel/dist/${ARCH}/${WIN_ICONV}/include" \
LDFLAGS="-L/devel/dist/${ARCH}/${PROXY_LIBINTL}/lib -Wl,--exclude-libs=libintl.a" \
CFLAGS=-O2 \
./configure --host=x86_64-w64-mingw32 --disable-gtk-doc --disable-static --prefix=$TARGET &&

make install &&

echo 'To add svg icon support to your GTK+ installation for Windows, 
follow these instructions:

1. Download the svg pixbuf loader. You can find it here:
http://ftp.gnome.org/pub/gnome/binaries/win64/librsvg/

2. Download the dependencies:
libcroco: http://ftp.gnome.org/pub/gnome/binaries/win64/libcroco/
libgsf: http://ftp.gnome.org/pub/gnome/binaries/win64/libgsf/
libxml2: http://ftp.gnome.org/pub/gnome/binaries/win64/dependencies
bzip2: http://ftp.gnome.org/pub/gnome/binaries/win64/dependencies
zlib: http://ftp.gnome.org/pub/gnome/binaries/win64/dependencies

3. Unzip them to the appropriate location (eg, your main application
directory) so that the DLLs all end up in the same directory as your
application'"'"'s .exe.

4. Use gdk-query-pixbufloaders to re-create the gdk-pixbuf.loaders
file. It is highly recommended that you redirect the output of this
command to create the file rather than editing the file by hand. An
example command follows:

  bin\gdk-query-pixbufloaders > etc\gtk-2.0\gdk-pixbuf.loaders' >$TARGET/svg-gdk-pixbuf-loader.README.txt

./librsvg-zip &&

(cd $TARGET && zip /tmp/svg-gdk-pixbuf-loader_${VER}-${REV}_${ARCH}.zip svg-gdk-pixbuf-loader.README.txt) &&

mv /tmp/${MOD}-${VER}.zip /tmp/$RUNZIP &&
mv /tmp/${MOD}-dev-${VER}.zip /tmp/$DEVZIP &&

mv /tmp/svg-gtk-engine-${VER}.zip /tmp/svg-gtk-engine_${VER}-${REV}_${ARCH}.zip &&
mv /tmp/svg-gdk-pixbuf-loader-${VER}.zip /tmp/svg-gdk-pixbuf-loader_${VER}-${REV}_${ARCH}.zip &&

:

) 2>&1 | tee /devel/src/tml/packaging/$THIS.log

(cd /devel && zip /tmp/$DEVZIP src/tml/packaging/$THIS.{sh,log}) &&
manifestify /tmp/$RUNZIP /tmp/$DEVZIP &&

manifestify /tmp/svg-gtk-engine_${VER}-${REV}_${ARCH}.zip &&
manifestify /tmp/svg-gdk-pixbuf-loader_${VER}-${REV}_${ARCH}.zip
