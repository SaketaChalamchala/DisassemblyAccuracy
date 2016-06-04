_transaction_timeout
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_transaction_new|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _transaction_timeout
_msn_transaction_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_transaction_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_transaction_new
_msn_transaction_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|test|jne|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_transaction_to_string|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|test|jne|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|lea|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_transaction_destroy
_msn_transaction_to_string
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_transaction_queue_cmd|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_transaction_to_string
_msn_transaction_queue_cmd
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_msn_transaction_unqueue_cmd|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _msn_transaction_queue_cmd
_msn_transaction_unqueue_cmd
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_transaction_set_payload|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _msn_transaction_unqueue_cmd
_msn_transaction_set_payload
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|repne|not|lea|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_msn_transaction_set_data|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|repne|not|lea|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _msn_transaction_set_payload
_msn_transaction_set_data
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_transaction_set_data_free|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_transaction_set_data
_msn_transaction_set_data_free
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_transaction_set_saveable|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_transaction_set_data_free
_msn_transaction_set_saveable
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_transaction_add_cb|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_transaction_set_saveable
_msn_transaction_add_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_transaction_set_timeout_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|lea|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_transaction_add_cb
_msn_transaction_set_timeout_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_transaction_set_error_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msn_transaction_set_timeout_cb
_msn_transaction_set_error_cb
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___45138|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _msn_transaction_set_error_cb
___PRETTY_FUNCTION___45138
original code :

disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end ___PRETTY_FUNCTION___45138
