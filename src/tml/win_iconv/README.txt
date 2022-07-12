This is a repackaging of win_iconv by Yukihiro Nakadaira. The actual
source code in win_iconv.c is by him. I just added some small bits:
the trivial iconv.h header, the win_iconv_dll.c wrapper that makes it
possible to build win_iconv.c into a DLL that has the same API and ABI
as GNU libiconv, the Makefile.

The packaging is as follows:

win-iconv is the runtime package, and as win_iconv is a static
library, it is empty. It exists just because some scripts I use assume
everythine has a "runtime" and "developer" package. Both for win32 and
win64.

win-iconv-dev is the developer package for the static library,
contains the header and library, plus the sources.

win-iconv-dll is the runtime package for the plug-in iconv.dll. Only
for win32.

win-iconv-dll-dev is a dummy developer package and effectively empty,
except that it has the sources.

--Tor Lillqvist <tml@iki.fi>, January 2008
