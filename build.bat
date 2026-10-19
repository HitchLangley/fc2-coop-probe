@echo off
rem 32-bit MinGW (gcc 9.2 was used). Output: dinput8.dll next to this file.
gcc -O1 -shared -o dinput8.dll src\probe.c src\probe.def -lws2_32 -static-libgcc
