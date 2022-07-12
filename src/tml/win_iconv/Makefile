CFLAGS = -O2

VERSION=tml-$(shell date +%Y%m%d)

TARGET32=/devel/target/`echo win-iconv_$(VERSION)_win32 | md5sum | cut -d ' ' -f1`
TARGETDLL32=/devel/target/`echo win-iconv-dll_$(VERSION)_win32 | md5sum | cut -d ' ' -f1`
TARGET64=/devel/target/`echo win-iconv_$(VERSION)_win64 | md5sum | cut -d ' ' -f1`

# Create package files for win-iconv and win-iconv-dll. Use the same
# model as my packages for other stuff (i.e. separate "run-time" and
# "developer" ones), even if the run-time package for the static
# win-iconv package of course is effectively empty. The developer
# package for win-iconv-dll again is empty, as the idea that one never
# builds against that on purpose. It exists just to provide a
# iconv.dll to be used with binaries that have been built against GNU
# libiconv. No win-iconv-dll is built for 64-bit Windows.

all:
	mkdir -p $(TARGET32)/{include,lib} && \
	gcc $(CFLAGS) -c win_iconv.c && \
	ar crv $(TARGET32)/lib/libiconv.a win_iconv.o && \
	cp -p iconv.h $(TARGET32)/include && \
	\
	rm -f /tmp/win-iconv{,-dev}_$(VERSION)_win32.zip && \
	(cd $(TARGET32) && \
	# win-iconv 32-bit runtime package (empty) \
	zip /tmp/win-iconv_$(VERSION)_win32.zip nul: && \
	zip -d /tmp/win-iconv_$(VERSION)_win32.zip nul:. && \
	# win-iconv 32-bit developer package \
	zip /tmp/win-iconv-dev_$(VERSION)_win32.zip include/iconv.h lib/libiconv.a ) && \
	(cd ../../.. && \
	zip /tmp/win-iconv-dev_$(VERSION)_win32.zip src/tml/win_iconv/{README.txt,iconv.h,win_iconv.c,win_iconv_dll.c,Makefile} )&& \
	\
	mkdir -p $(TARGETDLL32)/bin && \
	gcc $(CFLAGS) -shared -o $(TARGETDLL32)/bin/iconv.dll win_iconv_dll.c && \
	\
	rm -f /tmp/win-iconv-dll{,-dev}_$(VERSION)_win32.zip && \
	(cd $(TARGETDLL32) && \
	# win-iconv-dll 32-bit runtime package \
	zip /tmp/win-iconv-dll_$(VERSION)_win32.zip bin/iconv.dll ) && \
	# win-iconv-dll 32-bit developer package (just the sources) \
	(cd ../../.. && \
	zip /tmp/win-iconv-dll-dev_$(VERSION)_win32.zip src/tml/win_iconv/{README.txt,iconv.h,win_iconv.c,win_iconv_dll.c,Makefile} ) && \
	\
	mkdir -p $(TARGET64)/{include,lib} && \
	x86_64-w64-mingw32-gcc $(CFLAGS) -o win_iconv.win64.o -c win_iconv.c && \
	x86_64-w64-mingw32-ar crv $(TARGET64)/lib/libiconv.a win_iconv.win64.o && \
	cp -p iconv.h $(TARGET64)/include && \
	\
	rm -f /tmp/win-iconv{,-dev}_$(VERSION)_win64.zip && \
	(cd $(TARGET64) && \
	# win-iconv 64-bit runtime package (empty) \
	zip /tmp/win-iconv_$(VERSION)_win64.zip nul: && \
	zip -d /tmp/win-iconv_$(VERSION)_win64.zip nul:. && \
	# win-iconv 64-bit developer package \
	zip /tmp/win-iconv-dev_$(VERSION)_win64.zip include/iconv.h lib/libiconv.a ) && \
	(cd ../../.. && \
	zip /tmp/win-iconv-dev_$(VERSION)_win64.zip src/tml/win_iconv/{README.txt,iconv.h,win_iconv.c,win_iconv_dll.c,Makefile} ) && \
	\
	manifestify /tmp/win-iconv{,-dev}_$(VERSION)_win32.zip && \
	manifestify /tmp/win-iconv-dll{,-dev}_$(VERSION)_win32.zip && \
	manifestify /tmp/win-iconv{,-dev}_$(VERSION)_win64.zip
