_mxit_xfer_free_isra_1
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_mxit_xfer_end|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _mxit_xfer_free_isra_1
_mxit_xfer_end
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|lea|add|pop|jmp|call|endproc|_mxit_xfer_cancel_recv|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|lea|add|pop|jmp|call|

end _mxit_xfer_end
_mxit_xfer_cancel_recv
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|lea|add|pop|jmp|call|endproc|_mxit_xfer_cancel_send|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|lea|add|pop|jmp|call|

end _mxit_xfer_cancel_recv
_mxit_xfer_cancel_send
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|lea|add|pop|jmp|call|endproc|_mxit_xfer_request_denied|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|lea|add|pop|jmp|call|

end _mxit_xfer_cancel_send
_mxit_xfer_request_denied
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|mov|call|mov|xor|jne|lea|add|pop|pop|jmp|call|endproc|_mxit_xfer_init|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|mov|call|mov|xor|jne|lea|add|pop|pop|jmp|call|

end _mxit_xfer_request_denied
_mxit_xfer_init
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|dec|je|call|mov|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_mxit_xfer_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|dec|je|call|mov|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|mov|call|jmp|call|

end _mxit_xfer_init
_mxit_xfer_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|dec|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_mxit_xfer_start|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|dec|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _mxit_xfer_write
_mxit_xfer_start
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|dec|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|jle|mov|mov|call|jmp|call|endproc|_file_mime_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|dec|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|test|jle|mov|mov|call|jmp|call|

end _mxit_xfer_start
_file_mime_type
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|xor|movsx|cmp|jg|mov|mov|mov|mov|call|test|je|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|jmp|call|endproc|_mxit_xfer_enabled|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|xor|lea|movsx|cmp|jg|mov|mov|mov|mov|call|test|je|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|jmp|call|

end _file_mime_type
_mxit_xfer_enabled
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_mxit_xfer_new|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _mxit_xfer_enabled
_mxit_xfer_new
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_mxit_xfer_tx|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|

end _mxit_xfer_new
_mxit_xfer_tx
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|endproc|_mxit_xfer_rx_offer|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|

end _mxit_xfer_tx
_mxit_xfer_rx_offer
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jle|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_xfer_rx_file|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jle|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_xfer_rx_offer
_mxit_xfer_rx_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|add|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|cmp|jne|mov|test|je|mov|mov|add|mov|call|test|jne|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|call|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mime_types|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|add|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|cmp|jne|mov|test|je|mov|mov|add|mov|call|test|jne|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|call|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_xfer_rx_file
_mime_types
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _mime_types
