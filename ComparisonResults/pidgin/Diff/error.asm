_msn_rem_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_msn_add_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|lea|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _msn_rem_cb
_msn_add_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_msn_error_get_text|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _msn_add_cb
_msn_error_get_text
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|ja|cmp|jae|cmp|je|ja|cmp|je|cmp|jne|jmp|cmp|je|cmp|je|ja|cmp|je|ja|cmp|je|ja|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|cmp|je|cmp|je|ja|cmp|je|mov|xor|jne|mov|jmp|cmp|je|cmp|je|ja|cmp|je|ja|cmp|jne|mov|xor|jne|mov|jmp|cmp|je|ja|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|cmp|je|ja|cmp|je|cmp|je|test|jne|mov|mov|call|mov|jmp|cmp|je|ja|cmp|je|ja|cmp|jne|mov|xor|jne|mov|jmp|cmp|je|ja|cmp|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|cmp|je|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|jb|cmp|jne|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|cmp|ja|mov|xor|je|call|endproc|_msn_error_handle|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|ja|cmp|jae|cmp|je|ja|cmp|je|cmp|jne|jmp|cmp|je|cmp|je|ja|cmp|je|ja|cmp|je|ja|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|cmp|je|cmp|je|ja|cmp|je|mov|xor|jne|mov|jmp|cmp|je|cmp|je|ja|cmp|je|ja|cmp|jne|mov|xor|jne|mov|jmp|cmp|je|ja|cmp|je|xchg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xchg|cmp|je|ja|cmp|je|cmp|je|test|jne|mov|mov|call|mov|jmp|cmp|je|ja|cmp|je|ja|cmp|jne|mov|xor|jne|mov|jmp|cmp|je|ja|cmp|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|cmp|je|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|cmp|je|jb|cmp|jne|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|cmp|ja|mov|xor|je|call|

end _msn_error_get_text
_msn_error_handle
original code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|call|endproc|_msn_error_sync_issue|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|call|

end _msn_error_handle
_msn_error_sync_issue
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _msn_error_sync_issue
