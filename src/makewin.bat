md ..\bin
cl.exe /DWIN32 wallet.c crypto\sha256.c crypto\wots\wots.c /Fe:..\bin\wallet.exe
