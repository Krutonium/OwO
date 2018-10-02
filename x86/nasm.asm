%ifdef MSVC
; MSVC puts underscores before its symbols in C
%define main _main
%define puts _puts
%endif

			global		main
			extern		puts
		
			section		.text
main:		push message
			call puts
			pop eax
			xor eax, eax
			retn
		
			section		.data
message:	db	"                 *Notices Bulge*", 10
			db	"__        ___           _    _        _   _     _", 10
			db	"\ \      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___", 10
			db	" \ \ /\ / /| '_ \ / _\`| __|// / __| | __| '_ \| |/ __|", 10
			db	"  \ V  V / | | | | (_| | |_    \__ \ | |_| | | | |\__ \", 10
			db	"   \_/\_/  |_| |_|\__,_|\__|   |___/ \___|_| |_|_|/___/", 0
