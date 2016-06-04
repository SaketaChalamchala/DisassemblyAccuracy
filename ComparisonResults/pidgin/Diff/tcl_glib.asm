_tcl_kick
original code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_tcl_file_callback|
disassembled code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _tcl_kick
_tcl_file_callback
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|and|neg|and|test|je|or|and|je|or|mov|mov|not|and|test|je|or|mov|mov|mov|call|mov|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_tcl_set_timer|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|and|neg|and|test|je|or|and|je|or|mov|mov|not|and|test|je|or|mov|mov|mov|call|mov|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _tcl_file_callback
_tcl_set_timer
original code :
push|push|sub|mov|mov|mov|xor|mov|test|jne|test|je|mov|lea|lea|lea|sal|mov|test|jne|xor|mov|mov|add|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|imul|mov|sar|sar|sub|jmp|mov|mov|call|test|jne|mov|jmp|call|endproc|_tcl_delete_file_handler|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|jne|test|je|mov|lea|lea|lea|shl|mov|test|jne|xor|mov|mov|add|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|imul|mov|sar|sar|sub|jmp|mov|mov|call|test|jne|mov|jmp|call|

end _tcl_set_timer
_tcl_delete_file_handler
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_tcl_create_file_handler|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _tcl_delete_file_handler
_tcl_create_file_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|shr|and|test|je|or|test|je|or|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_tcl_wait_for_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|shr|and|test|je|or|test|je|or|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _tcl_create_file_handler
_tcl_wait_for_event
original code :
sub|mov|mov|mov|xor|test|je|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|call|jmp|call|endproc|_tcl_file_event_callback|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|call|jmp|call|

end _tcl_wait_for_event
_tcl_file_event_callback
original code :
sub|mov|mov|mov|xor|test|jne|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|call|test|je|mov|and|jne|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_Tcl_InitNotifier|
disassembled code :
sub|mov|mov|mov|xor|test|jne|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|call|test|je|mov|and|jne|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|

end _tcl_file_event_callback
_Tcl_InitNotifier
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_tcl_glib_init|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _Tcl_InitNotifier
_tcl_glib_init
original code :
push|sub|mov|mov|xor|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|
disassembled code :
push|sub|mov|mov|xor|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _tcl_glib_init
