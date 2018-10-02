if [ -z "$CC" ]; then CC=gcc; fi
nasm -f elf32 -o gas.o nasm.asm
"$CC" -m32 -o OwO gas.o
