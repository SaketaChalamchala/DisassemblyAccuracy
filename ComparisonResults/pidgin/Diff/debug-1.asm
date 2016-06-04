_gg_debug_common
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|add|jmp|call|endproc|_gg_debug|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|add|jmp|call|

end _gg_debug_common
_gg_debug
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|lea|mov|mov|mov|mov|call|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gg_debug_session|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|lea|mov|mov|mov|mov|call|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gg_debug
_gg_debug_session
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|lea|mov|mov|mov|mov|call|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gg_debug_dump|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|lea|mov|mov|mov|mov|call|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gg_debug_session
_gg_debug_dump
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|xor|lea|mov|mov|mov|lea|mov|call|lea|mov|mov|jmp|movzx|mov|mov|mov|call|inc|add|cmp|je|cmp|ja|mov|inc|add|cmp|jne|mov|mov|mov|xor|mov|add|jmp|mov|lea|cmp|mov|mov|inc|cmp|je|lea|cmp|jb|mov|mov|inc|cmp|jne|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|add|cmp|ja|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gg_debug_state|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|xor|lea|mov|xchg|mov|mov|lea|mov|call|lea|mov|mov|jmp|movzx|mov|mov|mov|call|inc|add|cmp|je|cmp|ja|mov|inc|add|cmp|jne|mov|mov|mov|xor|mov|add|jmp|mov|lea|cmp|mov|mov|inc|cmp|je|lea|cmp|jb|mov|mov|inc|cmp|jne|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|add|cmp|ja|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gg_debug_dump
_gg_debug_state
original code :
sub|mov|mov|mov|xor|cmp|ja|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_gg_debug_event|
disassembled code :
sub|mov|mov|mov|xor|cmp|ja|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _gg_debug_state
_gg_debug_event
original code :
sub|mov|mov|mov|xor|cmp|ja|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_gg_debug_file|
disassembled code :
sub|mov|mov|mov|xor|cmp|ja|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _gg_debug_event
_gg_debug_file
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|add|jmp|call|

end _gg_debug_file
