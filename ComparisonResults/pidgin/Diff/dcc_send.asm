_irc_dccsend_send_destroy
original code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|call|mov|test|jle|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_irc_dccsend_recv_destroy|
disassembled code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|call|mov|test|jle|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _irc_dccsend_send_destroy
_irc_dccsend_recv_destroy
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_irc_dccsend_send_write|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _irc_dccsend_recv_destroy
_irc_dccsend_send_write
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|cmp|jb|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|jns|call|cmp|jne|jmp|mov|call|jmp|call|endproc|_irc_dccsend_send_init|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|cmp|jb|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|jns|call|cmp|jne|jmp|mov|call|jmp|call|

end _irc_dccsend_send_write
_irc_dccsend_send_init
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_irc_dccsend_network_listen_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _irc_dccsend_send_init
_irc_dccsend_network_listen_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|js|mov|mov|call|movzx|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|push|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_irc_dccsend_recv_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|js|mov|mov|call|movzx|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|push|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _irc_dccsend_network_listen_cb
_irc_dccsend_recv_init
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_irc_dccsend_send_read|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _irc_dccsend_recv_init
_irc_dccsend_send_read
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|mov|jmp|mov|mov|add|mov|call|mov|mov|mov|call|mov|mov|call|cmp|jae|mov|cmp|mov|mov|mov|call|push|mov|mov|sub|mov|test|jne|mov|mov|call|mov|mov|call|cmp|jb|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|mov|mov|call|mov|jmp|call|endproc|_irc_dccsend_send_connected|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|mov|jmp|mov|mov|add|mov|call|mov|mov|mov|call|mov|mov|call|cmp|jae|mov|cmp|mov|mov|mov|call|push|mov|mov|sub|mov|test|jne|mov|mov|call|mov|mov|call|cmp|jb|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|mov|mov|call|mov|jmp|call|

end _irc_dccsend_send_read
_irc_dccsend_send_connected
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_irc_dccsend_recv_ack|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _irc_dccsend_send_connected
_irc_dccsend_recv_ack
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|push|mov|mov|lea|mov|mov|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_irc_dccsend_recv|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|push|mov|mov|lea|mov|mov|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _irc_dccsend_recv_ack
_irc_dccsend_recv
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|cmp|je|mov|mov|call|xor|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|inc|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|test|mov|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|call|test|mov|je|xor|mov|mov|repne|not|sub|mov|mov|mov|call|xor|xor|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|push|mov|call|push|mov|call|mov|mov|jmp|xor|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|jmp|mov|mov|mov|call|inc|mov|test|je|mov|mov|call|test|je|mov|mov|mov|xor|mov|mov|repne|not|sub|mov|mov|mov|call|mov|mov|sal|jmp|call|endproc|_irc_dccsend_new_xfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|cmp|je|mov|mov|call|xor|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|inc|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|test|mov|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xchg|lea|mov|mov|mov|call|test|mov|je|xor|mov|mov|repne|not|sub|mov|mov|mov|call|xor|xor|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|push|mov|call|push|mov|call|mov|mov|jmp|xor|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|jmp|mov|mov|mov|call|inc|mov|test|je|mov|mov|call|test|je|mov|mov|mov|xor|mov|mov|repne|not|sub|mov|mov|mov|call|mov|mov|shl|jmp|call|

end _irc_dccsend_recv
_irc_dccsend_new_xfer
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_irc_dccsend_send_file|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _irc_dccsend_new_xfer
_irc_dccsend_send_file
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|endproc|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|

end _irc_dccsend_send_file
