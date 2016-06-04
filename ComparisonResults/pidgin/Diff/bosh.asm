_http_connection_connect
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|call|test|je|mov|mov|mov|movzx|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|movzx|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_jabber_bosh_http_connection_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|call|test|je|mov|mov|mov|movzx|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|movzx|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|call|

end _http_connection_connect
_jabber_bosh_http_connection_init
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_http_connection_do_send|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _jabber_bosh_http_connection_init
_http_connection_do_send
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|jmp|call|endproc|_ssl_connection_error_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|jmp|call|

end _http_connection_do_send
_ssl_connection_error_cb
original code :
sub|mov|mov|mov|mov|xor|mov|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|call|endproc|_debug_dump_http_connections|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|call|

end _ssl_connection_error_cb
_debug_dump_http_connections
original code :
push|push|sub|mov|mov|mov|xor|test|je|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_http_connection_send_request_isra_1|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _debug_dump_http_connections
_http_connection_send_request_isra_1
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|inc|mov|inc|call|test|je|call|test|jne|call|test|jne|mov|test|jne|mov|mov|mov|call|mov|test|js|cmp|test|js|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|mov|add|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|xor|mov|test|jne|jmp|mov|jmp|call|endproc|_http_connection_send_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|inc|mov|inc|call|test|je|call|test|jne|call|test|jne|mov|test|jne|mov|mov|mov|call|mov|test|js|cmp|test|js|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|mov|add|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|xor|mov|test|jne|jmp|mov|jmp|call|

end _http_connection_send_request_isra_1
_http_connection_send_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_bosh_connection_error_check_isra_4|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _http_connection_send_cb
_jabber_bosh_connection_error_check_isra_4
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_boot_response_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _jabber_bosh_connection_error_check_isra_4
_boot_response_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|inc|mov|call|dec|jne|cmp|jle|mov|test|je|mov|mov|call|mov|cmp|sub|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|call|endproc|_jabber_bosh_connection_received|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|inc|mov|call|dec|jne|cmp|jle|mov|test|je|mov|mov|call|mov|cmp|sub|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|call|

end _boot_response_cb
_jabber_bosh_connection_received
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|lea|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|test|jne|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_bosh_disable_pipelining|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|lea|test|je|mov|mov|test|je|lea|mov|mov|test|je|mov|mov|test|jne|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|mov|call|jmp|call|

end _jabber_bosh_connection_received
_jabber_bosh_disable_pipelining
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|xor|jne|add|pop|jmp|call|endproc|_http_connection_disconnected|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|xor|jne|add|pop|jmp|call|

end _jabber_bosh_disable_pipelining
_http_connection_disconnected
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|xor|test|setg|jle|mov|mov|test|je|mov|mov|test|jne|test|je|mov|mov|inc|mov|cmp|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|js|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|sub|mov|mov|mov|mov|mov|call|mov|mov|sub|mov|mov|jmp|call|endproc|_jabber_bosh_connection_send|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|xor|test|setg|jle|mov|mov|test|je|mov|mov|test|jne|test|je|mov|mov|inc|mov|cmp|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|js|mov|call|mov|mov|test|je|lea|mov|call|mov|mov|test|je|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|sub|mov|mov|mov|mov|mov|call|mov|mov|sub|mov|mov|jmp|call|

end _http_connection_disconnected
_jabber_bosh_connection_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|cmp|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|call|test|jne|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|mov|call|test|mov|jne|mov|test|mov|mov|jne|test|je|cmp|je|mov|test|je|cmp|je|mov|test|je|mov|cmp|je|test|je|cmp|je|mov|test|je|mov|mov|test|je|mov|test|je|mov|test|je|cmp|je|mov|mov|mov|call|mov|cmp|je|mov|mov|cmp|jne|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|adc|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|mov|jne|dec|je|mov|mov|lea|mov|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|lea|mov|add|pop|pop|pop|pop|jmp|cmp|jne|jmp|mov|test|jne|jmp|mov|test|jne|mov|jmp|mov|mov|mov|call|jmp|xor|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|test|jne|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|jmp|call|endproc|_send_timer_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|cmp|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|call|test|jne|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|mov|call|test|mov|jne|mov|test|mov|mov|jne|test|je|cmp|je|mov|test|je|cmp|je|mov|test|je|mov|cmp|je|test|je|cmp|je|mov|test|je|mov|mov|test|je|mov|test|je|mov|test|je|cmp|je|mov|mov|mov|call|mov|cmp|je|mov|mov|cmp|jne|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|adc|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|mov|jne|dec|je|mov|mov|lea|mov|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|lea|mov|add|pop|pop|pop|pop|jmp|cmp|jne|jmp|mov|test|jne|jmp|mov|test|jne|mov|jmp|mov|mov|mov|call|jmp|xor|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|test|jne|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|jmp|call|

end _jabber_bosh_connection_send
_send_timer_cb
original code :
sub|mov|mov|mov|xor|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_connection_common_established_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|

end _send_timer_cb
_connection_common_established_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|test|jne|cmp|je|mov|call|mov|mov|mov|add|adc|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|call|mov|mov|mov|test|je|mov|xor|jne|xor|xor|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|test|je|mov|mov|test|je|mov|xor|jne|xor|mov|add|pop|pop|pop|jmp|call|endproc|_connection_established_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|test|jne|cmp|je|mov|call|mov|mov|mov|add|adc|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|call|mov|mov|mov|test|je|mov|xor|jne|xor|xor|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|test|je|mov|mov|test|je|mov|xor|jne|xor|mov|add|pop|pop|pop|jmp|call|

end _connection_common_established_cb
_connection_established_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|js|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_ssl_connection_established_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|js|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _connection_established_cb
_ssl_connection_established_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_http_connection_read|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _ssl_connection_established_cb
_http_connection_read
original code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|test|je|mov|mov|mov|test|je|mov|call|mov|cmp|jg|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|add|call|test|jne|mov|test|je|mov|mov|mov|cmp|mov|sub|cmp|jae|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|cmp|jae|mov|mov|call|test|je|lea|mov|call|test|je|mov|test|je|test|je|cmp|jae|mov|mov|call|test|je|lea|mov|test|je|cmp|je|cmp|jne|inc|mov|test|jne|mov|mov|mov|call|test|je|test|je|mov|mov|mov|sub|add|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|dec|mov|dec|mov|add|cmp|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|add|cmp|ja|mov|test|je|cmp|je|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|test|jne|mov|mov|mov|call|mov|mov|add|cmp|mov|mov|mov|call|mov|mov|mov|mov|xor|jmp|mov|jmp|mov|test|je|mov|mov|test|je|mov|mov|call|xor|xor|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|call|test|jne|mov|call|jmp|test|jne|jmp|mov|mov|mov|call|jmp|call|endproc|_http_connection_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|test|je|lea|mov|mov|mov|test|je|mov|call|mov|cmp|jg|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|add|call|test|jne|mov|test|je|mov|mov|mov|cmp|mov|sub|cmp|jae|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|cmp|jae|mov|mov|call|test|je|lea|mov|call|test|je|mov|test|je|test|je|cmp|jae|mov|mov|call|test|je|lea|mov|test|je|xchg|cmp|je|cmp|jne|inc|mov|test|jne|mov|mov|mov|call|test|je|test|je|mov|mov|mov|sub|add|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|dec|mov|dec|mov|add|cmp|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|add|cmp|ja|mov|test|je|cmp|je|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|test|jne|mov|mov|mov|call|mov|mov|add|cmp|lea|mov|mov|mov|call|mov|mov|mov|mov|xor|jmp|mov|jmp|mov|test|je|mov|mov|test|je|mov|mov|call|xor|xor|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|call|test|jne|mov|call|jmp|test|jne|jmp|mov|mov|mov|call|jmp|call|

end _http_connection_read
_http_connection_read_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_http_connection_read_cb_ssl|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _http_connection_read_cb
_http_connection_read_cb_ssl
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_jabber_bosh_init|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _http_connection_read_cb_ssl
_jabber_bosh_init
original code :
push|push|sub|mov|mov|xor|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|mov|mov|jmp|call|endproc|_jabber_bosh_uninit|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|mov|mov|jmp|call|

end _jabber_bosh_init
_jabber_bosh_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jabber_bosh_connection_init|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_bosh_uninit
_jabber_bosh_connection_init
original code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|je|cmp|jne|mov|test|je|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|and|mov|mov|call|mov|mov|mov|mov|call|test|setne|movzx|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|mov|call|xor|jmp|call|endproc|_jabber_bosh_connection_destroy|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|je|cmp|jne|mov|test|je|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|and|mov|mov|call|mov|mov|mov|mov|call|test|setne|movzx|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|mov|call|xor|jmp|call|

end _jabber_bosh_connection_init
_jabber_bosh_connection_destroy
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|xor|mov|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|test|js|mov|call|mov|call|mov|call|inc|cmp|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|test|je|mov|call|jmp|mov|call|jmp|call|endproc|_jabber_bosh_connection_is_ssl|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|xor|mov|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|test|js|mov|call|mov|call|mov|call|inc|cmp|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|call|mov|test|je|mov|call|jmp|mov|call|jmp|call|

end _jabber_bosh_connection_destroy
_jabber_bosh_connection_is_ssl
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_bosh_connection_close|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_bosh_connection_is_ssl
_jabber_bosh_connection_close
original code :
sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|ret|mov|xor|jne|xor|mov|add|jmp|call|endproc|_jabber_bosh_connection_send_keepalive|
disassembled code :
sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|ret|mov|xor|jne|xor|mov|add|jmp|call|

end _jabber_bosh_connection_close
_jabber_bosh_connection_send_keepalive
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_bosh_connection_send_raw|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_bosh_connection_send_keepalive
_jabber_bosh_connection_send_raw
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|endproc|_jabber_bosh_connection_connect|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|

end _jabber_bosh_connection_send_raw
_jabber_bosh_connection_connect
original code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|xor|jne|add|jmp|call|endproc|___PRETTY_FUNCTION___48981|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|xor|jne|add|jmp|call|

end _jabber_bosh_connection_connect
___PRETTY_FUNCTION___48981
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|call|test|je|mov|mov|mov|movzx|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|movzx|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|call|

end ___PRETTY_FUNCTION___48981
