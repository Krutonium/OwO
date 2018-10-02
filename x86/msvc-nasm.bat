nasm -f win32 -o nasm.obj -DMSVC nasm.asm
link /DEFAULTLIB:libucrt.lib /DEFAULTLIB:libcmt.lib /OUT:OwO.exe nasm.obj
