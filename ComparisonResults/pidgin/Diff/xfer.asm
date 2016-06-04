_msn_xfer_init
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_msn_xfer_cancel|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _msn_xfer_init
_msn_xfer_cancel
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|dec|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_msn_xfer_write|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|dec|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _msn_xfer_cancel
_msn_xfer_write
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|dec|je|mov|mov|mov|call|mov|jmp|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|cmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_msn_xfer_read|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|mov|xchg|mov|xor|jne|add|pop|pop|pop|ret|mov|call|dec|je|mov|mov|mov|call|mov|jmp|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|cmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _msn_xfer_write
_msn_xfer_read
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_msn_xfer_end_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _msn_xfer_read
_msn_xfer_end_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|mov|call|cmp|je|mov|mov|call|cmp|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_msn_xfer_completed_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|mov|call|cmp|je|mov|mov|call|cmp|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _msn_xfer_end_cb
_msn_xfer_completed_cb
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_msn_file_context_to_wire|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _msn_xfer_completed_cb
_msn_file_context_to_wire
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|add|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|lea|mov|call|lea|lea|mov|mov|rep|lea|lea|mov|mov|rep|mov|mov|lea|mov|call|lea|mov|mov|test|je|mov|mov|rep|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_msn_file_context_from_wire|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|add|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|lea|mov|call|lea|lea|mov|mov|rep|lea|lea|mov|mov|rep|mov|mov|lea|mov|call|lea|mov|mov|test|je|mov|mov|rep|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _msn_file_context_to_wire
_msn_file_context_from_wire
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|mov|call|mov|mov|call|mov|lea|mov|call|mov|cmp|je|cmp|jne|cmp|jne|cmp|lea|mov|call|mov|mov|lea|mov|call|mov|lea|lea|mov|mov|rep|lea|lea|mov|mov|rep|lea|mov|call|mov|mov|test|jne|mov|cmp|ja|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|jmp|mov|mov|mov|call|mov|call|xor|jmp|mov|sub|mov|mov|add|mov|call|mov|jmp|call|endproc|___PRETTY_FUNCTION___45248|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|mov|call|mov|mov|call|mov|lea|mov|call|mov|cmp|je|cmp|jne|cmp|jne|cmp|lea|mov|call|mov|mov|lea|mov|call|mov|lea|lea|mov|mov|rep|lea|lea|mov|mov|rep|lea|mov|call|mov|mov|test|jne|mov|cmp|ja|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|jmp|mov|mov|mov|call|mov|call|xor|jmp|mov|sub|mov|mov|add|mov|call|mov|jmp|call|

end _msn_file_context_from_wire
___PRETTY_FUNCTION___45248
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end ___PRETTY_FUNCTION___45248
