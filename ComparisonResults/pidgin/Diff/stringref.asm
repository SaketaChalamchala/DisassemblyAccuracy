_gs_idle_cb
original code :
sub|mov|mov|xor|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|call|mov|jmp|xor|mov|xor|jne|add|ret|call|endproc|_purple_stringref_new|
disassembled code :
sub|mov|mov|xor|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|call|mov|jmp|xor|mov|xor|jne|add|ret|call|

end _gs_idle_cb
_purple_stringref_new
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|mov|not|lea|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_stringref_new_noref|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|mov|not|lea|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _purple_stringref_new
_purple_stringref_new_noref
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|add|mov|call|mov|mov|lea|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_purple_stringref_printf|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|add|mov|call|mov|mov|lea|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|xor|jmp|call|

end _purple_stringref_new_noref
_purple_stringref_printf
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|lea|mov|mov|call|add|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_stringref_ref|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|lea|mov|mov|call|add|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _purple_stringref_printf
_purple_stringref_ref
original code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|endproc|_purple_stringref_unref|
disassembled code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|

end _purple_stringref_ref
_purple_stringref_unref
original code :
push|sub|mov|mov|mov|xor|test|je|mov|dec|mov|test|jne|test|js|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_stringref_value|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|dec|mov|test|jne|test|js|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_stringref_unref
_purple_stringref_value
original code :
sub|mov|mov|mov|xor|test|je|add|mov|xor|jne|add|ret|xor|jmp|call|endproc|_purple_stringref_cmp|
disassembled code :
sub|mov|mov|mov|xor|test|je|add|mov|xor|jne|add|ret|xor|jmp|call|

end _purple_stringref_value
_purple_stringref_cmp
original code :
sub|mov|mov|mov|mov|xor|cmp|je|test|je|add|test|je|add|mov|xor|jne|mov|mov|add|jmp|xor|test|jne|xor|jmp|xor|mov|xor|jne|add|ret|call|endproc|_purple_stringref_len|
disassembled code :
sub|mov|mov|mov|mov|xor|cmp|je|test|je|add|test|je|add|mov|xor|jne|mov|mov|add|jmp|lea|xor|test|jne|xchg|xor|jmp|xor|mov|xor|jne|add|ret|call|

end _purple_stringref_cmp
_purple_stringref_len
original code :
push|sub|mov|mov|mov|xor|test|je|add|xor|mov|repne|not|lea|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|add|xor|mov|repne|not|lea|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _purple_stringref_len
