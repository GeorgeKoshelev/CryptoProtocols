@echo off

"C:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\bin\ml.exe" /c /nologo /Zi /Fo "main.obj" /I "C:\CP\XXTEA_ENCODE\deps" /W3 /errorReport:prompt /Ta main.asm
"C:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\bin\link.exe" /OUT:"main.exe" /LIBPATH:deps Irvine32.lib user32.lib kernel32.lib /SUBSYSTEM:CONSOLE /MACHINE:X86 main.obj