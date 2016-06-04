_null_cmd_cb
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_null_error_cb|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _null_cmd_cb
_null_error_cb
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_msn_table_new|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _null_error_cb
_msn_table_new
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|ret|call|endproc|_msn_table_destroy|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|ret|call|

end _msn_table_new
_msn_table_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_table_add_cmd|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_table_destroy
_msn_table_add_cmd
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|repe|jne|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|test|mov|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_msn_table_add_error|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|repe|jne|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|test|mov|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _msn_table_add_cmd
_msn_table_add_error
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|mov|jmp|mov|jmp|call|endproc|_msn_table_add_msg_type|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|lea|mov|xor|jne|mov|jmp|mov|jmp|call|

end _msn_table_add_error
_msn_table_add_msg_type
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|___PRETTY_FUNCTION___45084|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|lea|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _msn_table_add_msg_type
___PRETTY_FUNCTION___45084
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___45084
