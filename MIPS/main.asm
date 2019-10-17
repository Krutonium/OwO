.data
    a: .asciiz "                 *Notices Bulge*\n"
    b: .asciiz "__        ___           _    _        _   _     _\n"
    c: .asciiz "\\ \\      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___\n"
    d: .asciiz " \\ \\ /\\ / /| '_ \\ / _\\`| __|// / __| | __| '_ \\| |/ __|\n"
    e: .asciiz "  \\ V  V / | | | | (_| | |_    \\__ \\ | |_| | | | |\\__ \\\n"
    f: .asciiz "   \\_/\\_/  |_| |_|\\__,_|\\__|   |___/ \\___|_| |_|_|/___/\0"
.text
.globl main
main:
    li $v0, 4
    la $a0, a
    syscall

    li $v0, 4
    la $a0, b
    syscall

    li $v0, 4
    la $a0, c
    syscall

    li $v0, 4
    la $a0, d
    syscall

    li $v0, 4
    la $a0, e
    syscall

    li $v0, 4
    la $a0, f
    syscall

    li $v0, 10
    syscall
