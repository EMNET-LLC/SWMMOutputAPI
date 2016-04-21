echo off
set PATH=%PATH%;C:\MinGWx64\mingw64\bin

gcc.exe -c outputAPI.c datetime.c
gcc.exe -shared -o C:\PROJECTCODE\SWMMOutputAPI\data\outputAPI_win.dll outputAPI.o datetime.o
