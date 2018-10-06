ORG 1000H
MSG DB "OwO                                                    " 
DB "                 *Notices Bulge*                       "
DB "__        ___           _    _        _   _     _      "
DB "\ \      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___ "
DB " \ \ /\ / /| '_ \ / _\`| __|// / __| | __| '_ \| |/ __|"
DB "  \ V  V / | | | | (_| | |_    \__ \ | |_| | | | |\__ \"
DB "   \_/\_/  |_| |_|\__,_|\__|   |___/ \___|_| |_|_|/___/"
MSG_END DB ?

ORG 2000H

MOV AL,55
MOV BX,OFFSET MSG

LOOP:INT 7
ADD BX,55
CMP BX,OFFSET MSG_END
JNZ LOOP
INT 0
END
