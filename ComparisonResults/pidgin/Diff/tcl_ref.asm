_purple_tcl_ref_dup
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_tcl_ref_set|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _purple_tcl_ref_dup
_purple_tcl_ref_set
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|repe|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|mov|je|sub|cmp|je|mov|add|mov|call|mov|mov|lea|mov|mov|inc|mov|call|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|xor|jmp|mov|jmp|mov|call|jmp|call|endproc|_purple_tcl_ref_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|repe|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|mov|je|sub|cmp|je|mov|add|mov|call|mov|mov|lea|mov|mov|inc|mov|call|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|xor|jmp|mov|jmp|mov|call|jmp|call|

end _purple_tcl_ref_set
_purple_tcl_ref_free
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_purple_tcl_ref_update|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _purple_tcl_ref_free
_purple_tcl_ref_update
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|mov|not|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_tcl_ref_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|mov|not|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_tcl_ref_update
_purple_tcl_ref_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_tcl_ref_get|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_tcl_ref_init
_purple_tcl_ref_get
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_purple_tcl_ref_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _purple_tcl_ref_get
_purple_tcl_ref_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_purple_tcl_ref|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _purple_tcl_ref_new
_purple_tcl_ref
original code :

disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _purple_tcl_ref
