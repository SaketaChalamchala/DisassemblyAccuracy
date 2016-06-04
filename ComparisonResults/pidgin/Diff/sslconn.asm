_recv_cb
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|call|endproc|_ssl_init|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|call|

end _recv_cb
_ssl_init
original code :
push|sub|mov|mov|xor|mov|test|je|xor|mov|xor|jne|add|pop|ret|mov|call|mov|test|je|mov|call|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|call|mov|jmp|mov|call|jmp|call|endproc|_purple_ssl_is_supported|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|xor|mov|xor|jne|add|pop|ret|mov|call|mov|test|je|mov|call|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|call|mov|jmp|mov|call|jmp|call|

end _ssl_init
_purple_ssl_is_supported
original code :
sub|mov|mov|xor|call|xor|mov|test|setne|mov|xor|jne|add|ret|call|endproc|_purple_ssl_connect_with_ssl_cn|
disassembled code :
sub|mov|mov|xor|call|xor|mov|test|setne|mov|xor|jne|add|ret|call|

end _purple_ssl_is_supported
_purple_ssl_connect_with_ssl_cn
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|cmp|test|je|call|test|je|mov|test|jne|call|test|je|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|jmp|xor|jmp|call|endproc|_purple_ssl_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|cmp|test|je|call|test|je|mov|test|jne|call|test|je|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|jmp|xor|jmp|call|

end _purple_ssl_connect_with_ssl_cn
_purple_ssl_connect
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_ssl_input_add|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_ssl_connect
_purple_ssl_input_add
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|jmp|call|endproc|_purple_ssl_strerror|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|jmp|call|

end _purple_ssl_input_add
_purple_ssl_strerror
original code :
sub|mov|mov|mov|xor|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_purple_ssl_connect_with_host_fd|
disassembled code :
sub|mov|mov|mov|xor|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _purple_ssl_strerror
_purple_ssl_connect_with_host_fd
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|je|test|je|call|test|je|mov|test|jne|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_ssl_connect_fd|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|je|test|je|call|test|je|mov|test|jne|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_ssl_connect_with_host_fd
_purple_ssl_connect_fd
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_ssl_close|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_ssl_connect_fd
_purple_ssl_close
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|js|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_ssl_connect_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|js|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|xchg|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_ssl_close
_purple_ssl_connect_cb
original code :
push|sub|mov|mov|mov|mov|xor|mov|test|js|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_ssl_read|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|test|js|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_ssl_connect_cb
_purple_ssl_read
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_ssl_write|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_ssl_read
_purple_ssl_write
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_ssl_get_peer_certificates|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_ssl_write
_purple_ssl_get_peer_certificates
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_ssl_set_ops|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_ssl_get_peer_certificates
_purple_ssl_set_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_ssl_get_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_ssl_set_ops
_purple_ssl_get_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_ssl_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_ssl_get_ops
_purple_ssl_init
original code :
sub|mov|mov|xor|call|test|jne|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_ssl_uninit|
disassembled code :
sub|mov|mov|xor|call|test|jne|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_ssl_init
_purple_ssl_uninit
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43928|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_ssl_uninit
___PRETTY_FUNCTION___43928
original code :

disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|call|

end ___PRETTY_FUNCTION___43928
