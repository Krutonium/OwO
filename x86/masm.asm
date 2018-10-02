			.386P
			.model		flat
			public		_main
			extern		_puts:near
			
			.code
_main:		push offset message
			call _puts
			pop eax
			xor eax, eax
			retn
			
			.data
message		byte	'                 *Notices Bulge*', 10
			byte	'__        ___           _    _        _   _     _', 10
			byte	92, ' ', 92, '      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___', 10
			byte	' ', 92, ' ', 92, ' /', 92, ' / /| ', 39, '_ ', 92, ' / _', 92, 96, '| __|// / __| | __| `_ ', 92, '| |/ __|', 10
			byte	'  ', 92, ' V  V / | | | | (_| | |_    ', 92, '__ ', 92, ' | |_| | | | |', 92, '__ ', 92, 10
			byte	'   ', 92, '_/', 92, '_/  |_| |_|', 92, '__,_|', 92, '__|   |___/ ', 92, '___|_| |_|_|/___/', 0
			
			end
