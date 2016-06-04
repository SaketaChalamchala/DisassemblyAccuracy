_jabber_oob_xfer_request_send
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|repne|not|lea|mov|mov|sub|mov|add|mov|mov|mov|call|mov|test|js|add|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|call|mov|call|jmp|call|endproc|_jabber_oob_xfer_start|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|repne|not|lea|mov|mov|sub|mov|add|mov|mov|mov|call|mov|test|js|add|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|call|mov|call|jmp|call|

end _jabber_oob_xfer_request_send
_jabber_oob_xfer_start
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_jabber_oob_xfer_read|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _jabber_oob_xfer_start
_jabber_oob_xfer_read
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|dec|je|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|add|mov|call|mov|xor|mov|repne|not|lea|jmp|call|cmp|je|mov|jmp|call|endproc|_jabber_oob_xfer_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|dec|je|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|add|mov|call|mov|xor|mov|repne|not|lea|jmp|call|cmp|je|mov|jmp|call|

end _jabber_oob_xfer_read
_jabber_oob_xfer_free
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_oob_xfer_recv_error|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_oob_xfer_free
_jabber_oob_xfer_recv_error
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|mov|je|mov|mov|mov|repe|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|jmp|call|endproc|_jabber_oob_xfer_recv_cancelled|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|mov|je|mov|mov|mov|repe|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|jmp|call|

end _jabber_oob_xfer_recv_error
_jabber_oob_xfer_recv_cancelled
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_jabber_oob_xfer_recv_denied|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _jabber_oob_xfer_recv_cancelled
_jabber_oob_xfer_recv_denied
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_jabber_oob_xfer_end|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _jabber_oob_xfer_recv_denied
_jabber_oob_xfer_end
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_oob_xfer_init|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _jabber_oob_xfer_end
_jabber_oob_xfer_init
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_oob_parse|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_oob_xfer_init
_jabber_oob_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|call|

end _jabber_oob_parse
