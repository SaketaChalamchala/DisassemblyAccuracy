_tcl_destroy_plugin
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_tcl_unload_plugin|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _tcl_destroy_plugin
_tcl_unload_plugin
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_tcl_unload|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _tcl_unload_plugin
_tcl_unload
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_tcl_init_interp|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _tcl_unload
_tcl_init_interp
original code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|lea|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_tcl_create_interp|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|lea|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _tcl_init_interp
_tcl_create_interp
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|dec|je|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|call|endproc|_tcl_load_plugin|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|dec|je|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|xor|jmp|call|

end _tcl_create_interp
_tcl_load_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|jne|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_tcl_probe_plugin|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|jne|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _tcl_load_plugin
_tcl_probe_plugin
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|lea|mov|mov|mov|call|test|je|call|mov|test|je|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|dec|je|mov|cmp|jne|mov|mov|cmp|jle|mov|mov|cmp|repe|jne|mov|mov|cmp|jg|mov|cmp|repe|je|mov|mov|add|sub|add|mov|mov|call|mov|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|test|je|xor|jmp|mov|mov|cmp|repe|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|sub|cmp|ja|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|test|setne|movzx|jmp|mov|mov|call|jmp|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|jmp|endproc|_tcl_load|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|lea|mov|mov|mov|call|test|je|call|mov|test|je|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|dec|je|mov|cmp|jne|mov|mov|cmp|jle|mov|mov|cmp|repe|jne|mov|mov|cmp|jg|mov|cmp|repe|je|mov|mov|add|sub|add|mov|mov|call|mov|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|test|je|xor|jmp|mov|mov|cmp|repe|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|sub|cmp|ja|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|test|setne|movzx|jmp|mov|mov|call|jmp|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|jmp|

end _tcl_probe_plugin
_tcl_load
original code :
sub|mov|mov|xor|mov|test|jne|xor|mov|xor|jne|add|ret|call|call|call|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_tcl_interp_get_plugin|
disassembled code :
sub|mov|mov|xor|mov|test|jne|xor|mov|xor|jne|add|ret|call|call|call|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _tcl_load
_tcl_interp_get_plugin
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_purple_init_plugin|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _tcl_interp_get_plugin
_purple_init_plugin
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|lea|mov|mov|rep|mov|lea|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|jne|cmp|je|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|test|jne|mov|call|jmp|cmp|jle|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|call|push|test|je|mov|call|push|jmp|call|endproc|_wtk_Init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|lea|mov|mov|rep|mov|lea|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|jne|cmp|je|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|test|jne|mov|call|jmp|cmp|jle|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|call|push|test|je|mov|call|push|jmp|call|

end _purple_init_plugin
_wtk_Init
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _wtk_Init
