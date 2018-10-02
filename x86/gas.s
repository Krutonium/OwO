			.att_syntax
			.globl		main
			.extern		puts
			
			.text
main:		pushl $message
			calll puts
			popl %eax
			xorl %eax, %eax
			ret
			
			.data
message:	.ascii	"                 *Notices Bulge*\n"
			.ascii	"__        ___           _    _        _   _     _\n"
			.ascii	"\\ \\      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___\n"
			.ascii	" \\ \\ /\\ / /| '_ \\ / _\\`| __|// / __| | __| '_ \\| |/ __|\n"
			.ascii	"  \\ V  V / | | | | (_| | |_    \\__ \\ | |_| | | | |\\__ \\\n"
			.ascii	"   \\_/\\_/  |_| |_|\\__,_|\\__|   |___/ \\___|_| |_|_|/___/\0"
