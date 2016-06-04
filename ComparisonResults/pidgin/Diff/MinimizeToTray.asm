_GetDoAnimateMinimize
original code :
sub|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|sub|xor|mov|test|setne|mov|xor|jne|add|ret|call|endproc|_GetTrayWndRect|
disassembled code :
sub|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|sub|xor|mov|test|setne|mov|xor|jne|add|ret|call|

end _GetDoAnimateMinimize
_GetTrayWndRect
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|sub|test|je|mov|mov|mov|mov|call|sub|test|je|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|lea|mov|mov|call|sub|test|je|mov|cmp|je|jb|cmp|je|cmp|jne|mov|mov|mov|mov|mov|lea|mov|sub|mov|jmp|mov|lea|mov|sub|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|sub|test|je|mov|mov|call|sub|mov|mov|sub|cmp|jle|sub|mov|mov|mov|sub|cmp|jle|sub|mov|jmp|mov|mov|mov|mov|call|sub|mov|sub|mov|mov|jmp|call|endproc|_MinimizeWndToTray|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|sub|test|je|mov|mov|mov|mov|call|sub|test|je|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|lea|mov|mov|call|sub|test|je|mov|cmp|je|jb|cmp|je|cmp|jne|mov|mov|mov|mov|mov|lea|mov|sub|mov|jmp|mov|lea|mov|sub|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|sub|test|je|mov|mov|call|sub|mov|mov|sub|cmp|jle|sub|mov|mov|mov|sub|cmp|jle|sub|mov|jmp|mov|mov|mov|mov|call|sub|mov|sub|mov|mov|jmp|call|

end _GetTrayWndRect
_MinimizeWndToTray
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|push|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|test|jne|mov|mov|call|sub|jmp|lea|mov|mov|call|sub|lea|mov|call|mov|mov|mov|mov|call|sub|jmp|call|endproc|_RestoreWndFromTray|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|push|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|test|jne|mov|mov|call|sub|jmp|lea|mov|mov|call|sub|lea|mov|call|mov|mov|mov|mov|call|sub|jmp|call|

end _MinimizeWndToTray
_RestoreWndFromTray
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|push|test|je|mov|xor|jne|add|pop|pop|pop|ret|call|test|jne|mov|mov|call|sub|mov|call|push|mov|call|push|jmp|lea|mov|call|lea|mov|mov|call|sub|mov|mov|mov|mov|call|sub|jmp|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|push|test|je|mov|xor|jne|add|pop|pop|pop|ret|call|test|jne|mov|mov|call|sub|mov|call|push|mov|call|push|jmp|lea|mov|call|lea|mov|mov|call|sub|mov|mov|mov|mov|call|sub|jmp|call|

end _RestoreWndFromTray
