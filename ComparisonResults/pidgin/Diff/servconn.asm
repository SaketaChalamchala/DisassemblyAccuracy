_servconn_timeout_renew
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|je|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|call|endproc|_msn_servconn_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|je|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|call|

end _servconn_timeout_renew
_msn_servconn_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_servconn_set_connect_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_servconn_new
_msn_servconn_set_connect_cb
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_servconn_set_disconnect_cb|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_servconn_set_connect_cb
_msn_servconn_set_disconnect_cb
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_servconn_set_destroy_cb|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_servconn_set_disconnect_cb
_msn_servconn_set_destroy_cb
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_servconn_disconnect|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_servconn_set_destroy_cb
_msn_servconn_disconnect
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|test|jne|mov|test|jle|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_servconn_idle_timeout_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|test|jne|mov|test|jle|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _msn_servconn_disconnect
_servconn_idle_timeout_cb
original code :
sub|mov|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_msn_servconn_connect|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _servconn_idle_timeout_cb
_msn_servconn_connect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jle|mov|mov|test|je|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|setne|movzx|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_servconn_got_error|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jle|mov|mov|test|je|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|setne|movzx|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_servconn_connect
_msn_servconn_got_error
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|je|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|je|cmp|je|dec|je|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_servconn_write_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|je|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|je|cmp|je|dec|je|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _msn_servconn_got_error
_servconn_write_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_connect_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _servconn_write_cb
_connect_cb
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|js|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_msn_servconn_destroy|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|js|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _connect_cb
_msn_servconn_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|call|jmp|mov|call|jmp|call|endproc|_msn_servconn_set_idle_timeout|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|call|jmp|mov|call|jmp|call|

end _msn_servconn_destroy
_msn_servconn_set_idle_timeout
original code :
sub|mov|mov|mov|xor|mov|mov|mov|test|jne|mov|xor|jne|add|ret|mov|xor|jne|add|jmp|call|endproc|_msn_servconn_write|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|test|jne|mov|xor|jne|add|ret|mov|xor|jne|add|jmp|call|

end _msn_servconn_set_idle_timeout
_msn_servconn_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|test|jne|mov|mov|mov|mov|call|mov|test|js|mov|cmp|jb|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|sub|mov|add|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|cmp|jne|mov|mov|mov|call|jmp|call|mov|mov|call|cmp|jne|xor|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_servconn_process_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|test|jne|mov|mov|mov|mov|call|mov|test|js|mov|cmp|jb|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|sub|mov|add|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|cmp|jne|mov|mov|mov|call|jmp|call|mov|mov|call|cmp|jne|xor|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_servconn_write
_msn_servconn_process_data
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|jmp|mov|test|js|cmp|ja|lea|sub|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|jne|mov|test|jle|mov|test|jne|mov|mov|call|test|je|mov|lea|mov|sub|mov|sub|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|test|je|cmp|jne|mov|test|jle|mov|mov|call|mov|mov|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|xor|jmp|mov|mov|jmp|call|endproc|_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|jmp|mov|test|js|cmp|ja|lea|sub|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|jne|mov|test|jle|mov|test|jne|mov|mov|call|test|je|mov|lea|mov|sub|mov|sub|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|test|je|cmp|jne|mov|test|jle|mov|mov|call|mov|mov|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|xor|jmp|mov|mov|jmp|call|

end _msn_servconn_process_data
_read_cb
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|test|je|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|mov|lea|mov|mov|mov|call|mov|add|lea|mov|rep|add|mov|call|test|je|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|___PRETTY_FUNCTION___45152|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|test|je|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|mov|lea|mov|mov|mov|call|mov|add|lea|mov|rep|add|mov|call|test|je|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _read_cb
___PRETTY_FUNCTION___45152
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|je|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|call|

end ___PRETTY_FUNCTION___45152
