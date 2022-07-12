# This is a shell script that calls functions and scripts from
# tml@iki.fi's personal work environment. It is not expected to be
# usable unmodified by others, and is included only for reference.

MOD=libxml2
VER=2.7.7
REV=1
ARCH=win64

THIS=${MOD}_${VER}-${REV}_${ARCH}

RUNZIP=${THIS}.zip
DEVZIP=${MOD}-dev_${VER}-${REV}_${ARCH}.zip

HEX=`echo $THIS | md5sum | cut -d' ' -f1`
TARGET=c:/devel/target/$HEX

# I on purpose don't pass any pointers to the headers of either GNU
# libiconv or win-iconv because I don't want libxml2 API to require
# <iconv.h> and use iconv_t, as I can't know which implementation of
# iconv various code that uses libxml2 might use anyway. I wonder if
# this makes sense? 

# Otherwise I would do:
# WIN_ICONV=`latest --arch=${ARCH} win-iconv`
# and then pass a pointer to that with --with-iconv

ZLIB=`latest --arch=${ARCH} zlib`

usedev
usemingw64
usemsvs9x64

(

set -x

# See comment in mingw-w64's wspiapi.h

patch --verbose --fuzz=0 -p0 <<'EOF'
--- nanohttp.c
+++ nanohttp.c
@@ -76,6 +76,7 @@
 
 #if defined(__MINGW32__) || defined(_WIN32_WCE)
 #define _WINSOCKAPI_
+#define _WSPIAPI_EMIT_LEGACY
 #include <wsockcompat.h>
 #include <winsock2.h>
 #undef XML_SOCKLEN_T
EOF

# Brute force solution for problems with libtool: use
# lt_cv_deplibs_check_method= pass_all

lt_cv_deplibs_check_method='pass_all' \
CC='x86_64-w64-mingw32-gcc' \
LDFLAGS="-Wl,--enable-auto-image-base" \
CFLAGS=-O2 \
./configure --host=x86_64-w64-mingw32 \--disable-static \
--with-zlib=/devel/dist/${ARCH}/${ZLIB} \
--prefix=$TARGET &&
make -j4 install &&

(cd /devel/target/$HEX &&

zip /tmp/$RUNZIP bin/libxml2-2.dll &&

(echo EXPORTS
link -dump -exports bin/libxml2-2.dll | grep -E '^ *[1-9][0-9]* *[0-9A-F][0-9A-F]* [0-9A-F][0-9A-F][0-9A-F][0-9A-F][0-9A-F][0-9A-F][0-9A-F][0-9A-F] ' | sed -e 's/^ *[^ ][^ ]* *[^ ][^ ]* ........ //' -e 's/ =.*//') >lib/libxml2.def &&
lib -machine:X64 -def:lib/libxml2.def -name:libxml2-2.dll -out:lib/libxml2.lib &&

# Leave out xml2-config, the .pc file is better
zip /tmp/$DEVZIP bin/*.exe &&
zip -r -D /tmp/$DEVZIP include &&
zip /tmp/$DEVZIP lib/libxml2.{def,lib,dll.a} &&
zip /tmp/$DEVZIP lib/pkgconfig/libxml-2.0.pc &&
zip -r -D /tmp/$DEVZIP share

)

) 2>&1 | tee /devel/src/tml/packaging/$THIS.log

(cd /devel && zip /tmp/$DEVZIP src/tml/packaging/$THIS.{sh,log}) &&
manifestify /tmp/$RUNZIP /tmp/$DEVZIP
