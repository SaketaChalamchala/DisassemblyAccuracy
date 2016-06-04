_get_widget_coords
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|cmp|je|lea|mov|lea|mov|mov|call|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|test|je|mov|add|mov|mov|test|je|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|lea|call|mov|mov|mov|mov|jmp|call|endproc|_dnd_hints_hide|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|cmp|je|lea|mov|lea|mov|mov|call|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|test|je|mov|add|mov|mov|test|je|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|lea|call|mov|mov|mov|mov|jmp|call|

end _get_widget_coords
_dnd_hints_hide
original code :
push|sub|mov|mov|mov|xor|sal|mov|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|endproc|_dnd_hints_hide_all|
disassembled code :
push|sub|mov|mov|mov|xor|shl|mov|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|

end _dnd_hints_hide
_dnd_hints_hide_all
original code :
push|sub|mov|mov|xor|mov|test|je|xor|mov|call|inc|mov|sal|mov|test|jne|mov|xor|jne|add|pop|ret|call|endproc|_dnd_hints_show|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|xor|mov|call|inc|mov|shl|mov|test|jne|mov|xor|jne|add|pop|ret|call|

end _dnd_hints_hide_all
_dnd_hints_show
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|lea|mov|lea|mov|mov|call|mov|mov|call|mov|call|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|add|mov|test|jne|mov|sal|mov|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|sal|mov|add|mov|add|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_dnd_hints_show_relative|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|lea|mov|lea|mov|mov|call|mov|mov|call|mov|call|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|add|mov|test|jne|mov|shl|mov|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|shl|mov|add|mov|add|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _dnd_hints_show
_dnd_hints_show_relative
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|lea|mov|lea|mov|lea|lea|mov|call|mov|mov|add|mov|mov|add|mov|mov|add|add|cmp|je|jb|cmp|je|mov|mov|mov|call|xor|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jne|mov|jmp|mov|jmp|add|mov|shr|add|sar|jmp|mov|add|mov|shr|add|sar|jmp|call|endproc|_hint_windows|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|lea|mov|lea|mov|lea|lea|mov|call|mov|mov|add|mov|mov|add|mov|mov|add|add|cmp|je|jb|cmp|je|mov|mov|mov|call|xor|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jne|mov|jmp|mov|jmp|add|mov|shr|add|sar|jmp|mov|add|mov|shr|add|sar|jmp|call|

end _dnd_hints_show_relative
_hint_windows
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|cmp|je|lea|mov|lea|mov|mov|call|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|test|je|mov|add|mov|mov|test|je|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|lea|call|mov|mov|mov|mov|jmp|call|

end _hint_windows
