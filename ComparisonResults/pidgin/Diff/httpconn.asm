_write_raw
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|test|jle|cmp|mov|test|je|sub|mov|add|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|call|cmp|jne|test|je|xor|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|call|xor|jmp|call|endproc|_httpconn_write_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|test|jle|cmp|mov|test|je|sub|mov|add|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|call|cmp|jne|test|je|xor|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|call|xor|jmp|call|

end _write_raw
_httpconn_write_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_msn_httpconn_proxy_auth_isra_0|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _httpconn_write_cb
_msn_httpconn_proxy_auth_isra_0
original code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|dec|je|mov|call|cmp|jne|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|jmp|call|endproc|_msn_httpconn_poll|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|dec|je|mov|call|cmp|jne|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|jmp|call|

end _msn_httpconn_proxy_auth_isra_0
_msn_httpconn_poll
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|mov|repne|not|dec|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_msn_httpconn_write|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|mov|repne|not|dec|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _msn_httpconn_poll
_msn_httpconn_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|mov|test|je|mov|mov|test|jne|mov|mov|mov|test|jne|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|mov|repne|not|lea|mov|add|mov|mov|mov|call|mov|lea|mov|mov|rep|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_msn_httpconn_process_queue_isra_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|mov|test|je|mov|mov|test|jne|mov|mov|mov|test|jne|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|mov|repne|not|lea|mov|add|mov|mov|mov|call|mov|lea|mov|mov|rep|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|call|

end _msn_httpconn_write
_msn_httpconn_process_queue_isra_2
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_connect_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _msn_httpconn_process_queue_isra_2
_connect_cb
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|jns|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|lea|lea|add|pop|pop|jmp|mov|jmp|call|endproc|_read_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|jns|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|xchg|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|lea|lea|add|pop|pop|jmp|mov|jmp|call|

end _connect_cb
_read_cb
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|mov|lea|mov|mov|mov|call|mov|add|lea|mov|rep|add|mov|mov|mov|mov|test|je|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|lea|cmp|je|mov|sub|add|mov|mov|mov|mov|mov|call|test|je|lea|mov|sub|mov|mov|mov|call|mov|mov|sub|add|mov|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|call|cmp|jne|mov|inc|mov|call|mov|mov|mov|rep|mov|mov|call|test|jne|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|add|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|jmp|mov|mov|mov|repe|jne|jmp|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|sub|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|lea|call|mov|mov|call|mov|mov|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|lea|lea|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|call|endproc|_msn_httpconn_new|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|mov|lea|mov|mov|mov|call|mov|add|lea|mov|rep|add|mov|mov|mov|mov|test|je|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|lea|cmp|je|mov|sub|add|mov|mov|mov|mov|mov|call|test|je|lea|mov|sub|mov|mov|mov|call|mov|mov|sub|add|mov|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|call|cmp|jne|mov|inc|mov|call|mov|mov|mov|rep|mov|mov|call|test|jne|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|add|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|jmp|mov|mov|mov|repe|jne|jmp|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|sub|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|lea|call|mov|mov|call|mov|mov|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|lea|lea|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|call|

end _read_cb
_msn_httpconn_new
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_httpconn_disconnect|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_httpconn_new
_msn_httpconn_disconnect
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|mov|call|mov|mov|test|je|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_httpconn_connect|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|mov|call|mov|mov|test|je|jmp|mov|mov|mov|call|jmp|call|

end _msn_httpconn_disconnect
_msn_httpconn_connect
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jle|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_msn_httpconn_destroy|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jle|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _msn_httpconn_connect
_msn_httpconn_destroy
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|___PRETTY_FUNCTION___45237|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _msn_httpconn_destroy
___PRETTY_FUNCTION___45237
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|test|jle|cmp|mov|test|je|sub|mov|add|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|call|cmp|jne|test|je|xor|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|call|xor|jmp|call|

end ___PRETTY_FUNCTION___45237
