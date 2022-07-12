# This is a shell script that calls functions and scripts from
# tml@iki.fi's personal work environment. It is not expected to be
# usable unmodified by others, and is included only for reference.

MOD=libtiff
VER=3.9.1
REV=1
ARCH=win64

THIS=${MOD}_${VER}-${REV}_${ARCH}

RUNZIP=${MOD}_${VER}-${REV}_${ARCH}.zip
DEVZIP=${MOD}-dev_${VER}-${REV}_${ARCH}.zip

HEX=`echo $THIS | md5sum | cut -d' ' -f1`
TARGET=c:/devel/target/$HEX

usemingw64
usemsvs9x64

(

set -x

ZLIB=`latest --arch=${ARCH} zlib`
JPEG=`latest --arch=${ARCH} jpeg`

patch -p0 --verbose <<'EOF' &&
--- libtiff/Makefile.in
+++ libtiff/Makefile.in
@@ -515,7 +515,7 @@
 	  rm -f "$${dir}/so_locations"; \
 	done
 libtiff.la: $(libtiff_la_OBJECTS) $(libtiff_la_DEPENDENCIES) 
-	$(AM_V_CCLD)$(libtiff_la_LINK) -rpath $(libdir) $(libtiff_la_OBJECTS) $(libtiff_la_LIBADD) $(LIBS)
+	$(AM_V_CCLD)$(libtiff_la_LINK) -rpath $(libdir) -export-symbols libtiff.def $(libtiff_la_OBJECTS) $(libtiff_la_LIBADD) $(LIBS)
 libtiffxx.la: $(libtiffxx_la_OBJECTS) $(libtiffxx_la_DEPENDENCIES) 
 	$(AM_V_CXXLD)$(libtiffxx_la_LINK) $(am_libtiffxx_la_rpath) $(libtiffxx_la_OBJECTS) $(libtiffxx_la_LIBADD) $(LIBS)
 
--- libtiff/libtiff.def
+++ libtiff/libtiff.def
@@ -104,6 +104,7 @@
 	_TIFFmemset
 	_TIFFmemcpy
 	_TIFFmemcmp
+	_TIFFCheckMalloc
 	TIFFCreateDirectory
 	TIFFSetTagExtender
 	TIFFMergeFieldInfo
EOF

lt_cv_deplibs_check_method='pass_all' \
CC='x86_64-w64-mingw32-gcc -mthreads' \
CFLAGS=-O2 \
./configure --host=x86_64-w64-mingw32 \
--with-zlib-include-dir=/devel/dist/${ARCH}/${ZLIB}/include \
--with-zlib-lib-dir=/devel/dist/${ARCH}/${ZLIB}/lib \
--with-jpeg-include-dir=/devel/dist/${ARCH}/${JPEG}/include \
--with-jpeg-lib-dir=/devel/dist/${ARCH}/${JPEG}/lib \
--disable-static \
--prefix=$TARGET &&

make -j3 install &&

lib -machine:X64 -name:libtiff-3.dll -def:libtiff/libtiff.def -out:tiff.lib &&
cp libtiff/libtiff.def tiff.lib /devel/target/$HEX/lib &&

rm -f /tmp/$RUNZIP /tmp/$DEVZIP &&

cd /devel/target/$HEX &&
zip /tmp/$RUNZIP bin/*.dll &&
zip /tmp/$DEVZIP bin/*.exe &&
zip /tmp/$DEVZIP lib/*.dll.a &&
zip /tmp/$DEVZIP lib/*.lib &&
zip -r -D /tmp/$DEVZIP include share

) 2>&1 | tee /devel/src/tml/packaging/$THIS.log

(cd /devel && zip /tmp/$DEVZIP src/tml/packaging/$THIS.{sh,log}) &&
manifestify /tmp/$RUNZIP /tmp/$DEVZIP
