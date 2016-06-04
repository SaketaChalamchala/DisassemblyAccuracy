_tcl_cmd_callback
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|test|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|inc|cmp|jg|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|jmp|call|endproc|_tcl_cmd_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|test|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|inc|cmp|jg|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|jmp|call|

end _tcl_cmd_callback
_tcl_cmd_init
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_tcl_cmd_handler_free|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _tcl_cmd_init
_tcl_cmd_handler_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|dec|mov|test|jle|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|mov|xor|jne|add|pop|ret|call|endproc|_tcl_cmd_cleanup|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|dec|mov|test|jle|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|mov|xor|jne|add|pop|ret|call|

end _tcl_cmd_handler_free
_tcl_cmd_cleanup
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|xor|jmp|call|endproc|_tcl_cmd_register|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|xor|jmp|call|

end _tcl_cmd_cleanup
_tcl_cmd_register
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|inc|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|dec|mov|test|jle|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|call|endproc|_tcl_cmd_unregister|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|inc|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|dec|mov|test|jle|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|call|

end _tcl_cmd_register
_tcl_cmd_unregister
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|cmp|jne|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|cmp|jne|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _tcl_cmd_unregister
