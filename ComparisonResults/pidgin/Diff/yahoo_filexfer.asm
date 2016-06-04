_yahoo_xfer_start
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_yahoo_p2p_ft_POST_cb|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _yahoo_xfer_start
_yahoo_p2p_ft_POST_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_yahoo_receivefile_send_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _yahoo_p2p_ft_POST_cb
_yahoo_receivefile_send_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|endproc|_yahoo_sendfile_send_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|xor|jmp|call|

end _yahoo_receivefile_send_cb
_yahoo_sendfile_send_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|endproc|_yahoo_p2p_ft_server_listen_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|xor|jmp|call|

end _yahoo_sendfile_send_cb
_yahoo_p2p_ft_server_listen_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|call|endproc|_yahoo_xfer_init_15|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|call|

end _yahoo_p2p_ft_server_listen_cb
_yahoo_xfer_init_15
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|dec|je|cmp|mov|mov|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_yahoo_p2p_ft_server_send_connected_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|dec|je|cmp|mov|mov|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _yahoo_xfer_init_15
_yahoo_p2p_ft_server_send_connected_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|call|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_yahoo_xfer_recv_cb_15|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|call|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _yahoo_p2p_ft_server_send_connected_cb
_yahoo_xfer_recv_cb_15
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|add|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jg|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|endproc|_yahoo_xfer_send_cb_15|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|add|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jg|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|lea|

end _yahoo_xfer_recv_cb_15
_yahoo_xfer_send_cb_15
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|mov|call|cmp|je|mov|call|dec|je|mov|call|mov|dec|je|mov|call|mov|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|cmp|jne|mov|mov|jmp|mov|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|and|mov|call|jmp|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|endproc|_yahoo_xfer_connected_15|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|mov|call|cmp|je|mov|call|dec|je|mov|call|mov|dec|je|mov|call|mov|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|cmp|jne|mov|mov|jmp|mov|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|and|mov|call|jmp|call|cmp|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|xor|jmp|call|

end _yahoo_xfer_send_cb_15
_yahoo_xfer_connected_15
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|test|js|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|dec|jne|cmp|je|mov|call|cmp|jne|mov|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|call|jmp|mov|call|mov|cmp|jne|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_yahoo_p2p_ft_HEAD_GET_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|test|js|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|dec|jne|cmp|je|mov|call|cmp|jne|mov|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|call|jmp|mov|call|mov|cmp|jne|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _yahoo_xfer_connected_15
_yahoo_p2p_ft_HEAD_GET_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|lea|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|call|test|je|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|lea|mov|call|mov|mov|mov|mov|xor|repne|not|mov|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|cmp|je|call|cmp|je|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_yahoo_xfer_read|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|lea|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|call|test|je|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|lea|mov|call|mov|mov|mov|mov|xor|repne|not|mov|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|cmp|je|call|cmp|je|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|call|

end _yahoo_p2p_ft_HEAD_GET_cb
_yahoo_xfer_read
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|mov|test|jle|mov|mov|test|jne|mov|add|mov|mov|mov|call|mov|mov|add|mov|mov|rep|add|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|sub|mov|mov|call|test|je|mov|mov|mov|mov|add|sub|mov|je|mov|mov|movzx|test|jne|lea|xor|inc|cmp|je|mov|inc|movzx|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|add|je|mov|add|cmp|ja|mov|sub|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|mov|mov|mov|rep|jmp|mov|call|test|je|mov|call|mov|mov|call|cmp|jb|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|je|jmp|mov|jmp|call|endproc|_yahoo_xfer_data_free|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|mov|test|jle|mov|mov|test|jne|mov|add|mov|mov|mov|call|mov|mov|add|mov|mov|rep|add|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|sub|mov|mov|call|test|je|mov|mov|mov|mov|add|sub|mov|je|mov|mov|movzx|test|jne|lea|xor|inc|cmp|je|mov|inc|movzx|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|add|je|mov|add|cmp|ja|mov|sub|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|mov|mov|mov|rep|jmp|mov|call|test|je|mov|call|mov|mov|call|cmp|jb|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|je|jmp|mov|jmp|call|

end _yahoo_xfer_read
_yahoo_xfer_data_free
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_yahoo_xfer_cancel_recv|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|test|jne|mov|test|je|xchg|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _yahoo_xfer_data_free
_yahoo_xfer_cancel_recv
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|mov|mov|call|mov|mov|test|mov|mov|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|jmp|call|endproc|_yahoo_xfer_cancel_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|mov|mov|call|mov|mov|test|mov|mov|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|jmp|call|

end _yahoo_xfer_cancel_recv
_yahoo_xfer_cancel_send
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|mov|mov|call|mov|mov|test|mov|mov|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|jmp|call|endproc|_yahoo_receivefile_connected|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|mov|mov|call|mov|mov|test|mov|mov|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|jmp|call|

end _yahoo_xfer_cancel_send
_yahoo_receivefile_connected
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|test|js|mov|test|je|mov|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|test|jne|jmp|call|endproc|_yahoo_xfer_dns_connected_15|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|test|js|mov|test|je|mov|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|test|jne|jmp|call|

end _yahoo_receivefile_connected
_yahoo_xfer_dns_connected_15
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|shr|mov|mov|shr|mov|and|mov|movzx|mov|and|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_xfer_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|shr|mov|mov|shr|mov|and|mov|movzx|mov|and|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_xfer_dns_connected_15
_yahoo_xfer_init
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|call|dec|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|mov|mov|mov|je|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_sendfile_connected|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|call|dec|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|mov|mov|mov|je|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_xfer_init
_yahoo_sendfile_connected
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|test|js|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|add|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|add|mov|mov|mov|rep|mov|mov|mov|call|mov|add|mov|mov|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_yahoo_xfer_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|test|js|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|add|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|add|mov|mov|mov|rep|mov|mov|mov|call|mov|add|mov|mov|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|

end _yahoo_sendfile_connected
_yahoo_xfer_write
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|dec|jne|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|call|mov|mov|call|cmp|jae|call|cmp|je|call|cmp|jne|xor|jmp|mov|mov|call|jmp|call|endproc|_yahoo_xfer_end|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|dec|jne|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|call|mov|mov|call|cmp|jae|call|cmp|je|call|cmp|jne|xor|jmp|mov|mov|call|jmp|call|

end _yahoo_xfer_write
_yahoo_xfer_end
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|cmp|jne|mov|test|je|mov|test|je|mov|test|js|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|cmp|jl|je|mov|mov|call|mov|mov|call|jmp|call|call|cmp|je|mov|mov|call|jmp|endproc|_yahoo_process_p2pfilexfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|cmp|jne|mov|test|je|mov|test|je|mov|test|js|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|cmp|jl|je|mov|mov|call|mov|mov|call|jmp|call|call|cmp|je|mov|mov|call|jmp|

end _yahoo_xfer_end
_yahoo_process_p2pfilexfer
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|mov|mov|xor|mov|mov|mov|mov|sub|cmp|ja|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|test|je|test|je|mov|mov|repe|jne|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_process_filetransfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|xor|mov|mov|xor|mov|mov|lea|mov|mov|sub|cmp|ja|jmp|mov|mov|mov|mov|call|test|je|mov|mov|xchg|mov|test|jne|test|je|test|je|mov|mov|repe|jne|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_process_p2pfilexfer
_yahoo_process_filetransfer
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|jmp|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|test|je|mov|test|je|mov|test|je|mov|mov|mov|repe|je|mov|cmp|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|cmp|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|test|je|test|je|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|mov|call|mov|test|je|cmp|je|test|je|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_new_xfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|jmp|mov|mov|mov|mov|call|test|je|mov|xchg|mov|test|jne|test|je|mov|test|je|mov|test|je|mov|mov|mov|repe|je|mov|cmp|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|cmp|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|test|je|test|je|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|mov|call|mov|test|je|cmp|je|test|je|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _yahoo_process_filetransfer
_yahoo_new_xfer
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_can_receive_file|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _yahoo_new_xfer
_yahoo_can_receive_file
original code :
sub|mov|mov|mov|xor|test|je|mov|call|test|sete|movzx|mov|xor|jne|add|ret|xor|jmp|call|endproc|_yahoo_send_file|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|test|sete|movzx|mov|xor|jne|add|ret|xor|jmp|call|

end _yahoo_can_receive_file
_yahoo_send_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jmp|add|mov|inc|cmp|je|mov|mov|call|cmp|jle|cmp|jg|add|mov|inc|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|sub|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_yahoo_process_filetrans_15|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jmp|add|mov|inc|cmp|je|mov|mov|call|cmp|jle|cmp|jg|add|mov|inc|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|sub|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _yahoo_send_file
_yahoo_process_filetrans_15
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|test|je|mov|mov|xor|xor|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|test|je|cmp|je|cmp|je|cmp|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|repe|je|mov|cmp|jne|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|inc|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|mov|mov|mov|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|call|jmp|call|endproc|_yahoo_process_filetrans_info_15|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|test|je|mov|mov|xor|xor|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|test|je|cmp|je|cmp|je|cmp|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|repe|je|mov|cmp|jne|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|inc|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|mov|mov|mov|je|mov|mov|call|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|call|jmp|call|

end _yahoo_process_filetrans_15
_yahoo_process_filetrans_info_15
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|xor|mov|xor|mov|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|test|je|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|jmp|mov|mov|mov|mov|mov|call|test|je|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|test|jne|mov|xor|je|call|endproc|_yahoo_process_filetrans_acc_15|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|xor|mov|xor|mov|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|lea|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|test|je|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|jmp|mov|mov|mov|mov|mov|call|test|je|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|test|jne|mov|xor|je|call|

end _yahoo_process_filetrans_info_15
_yahoo_process_filetrans_acc_15
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|xor|mov|jmp|cmp|je|cmp|jne|mov|mov|call|mov|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|test|je|cmp|je|mov|mov|test|je|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|jne|mov|test|je|mov|jmp|mov|xor|je|call|mov|mov|mov|mov|call|mov|test|jne|jmp|endproc|___PRETTY_FUNCTION___44297|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|xor|mov|jmp|cmp|je|cmp|jne|mov|mov|call|mov|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|test|je|cmp|je|mov|mov|test|je|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|jne|mov|test|je|mov|jmp|mov|xor|je|call|mov|mov|mov|mov|call|mov|test|jne|jmp|

end _yahoo_process_filetrans_acc_15
___PRETTY_FUNCTION___44297
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___44297
