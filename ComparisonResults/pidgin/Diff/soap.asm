_msn_soap_message_send_internal
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|test|mov|mov|mov|je|call|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|jmp|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|xor|mov|jmp|call|endproc|_msn_soap_cleanup_for_session|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|test|mov|mov|mov|je|call|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|jmp|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|xor|mov|jmp|call|

end _msn_soap_message_send_internal
_msn_soap_cleanup_for_session
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_msn_soap_message_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _msn_soap_cleanup_for_session
_msn_soap_message_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_soap_request_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_soap_message_destroy
_msn_soap_request_destroy
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_soap_connection_destroy_foreach_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _msn_soap_request_destroy
_msn_soap_connection_destroy_foreach_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|xor|mov|add|pop|jmp|call|endproc|_msn_soap_connection_sanitize|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|xor|mov|add|pop|jmp|call|

end _msn_soap_connection_destroy_foreach_cb
_msn_soap_connection_sanitize
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|test|jne|mov|test|je|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|test|jne|mov|test|jne|mov|test|je|xor|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|mov|call|mov|mov|test|je|mov|call|mov|jmp|call|endproc|_msn_soap_connection_handle_next|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|test|jne|mov|test|je|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|test|jne|mov|test|jne|mov|test|je|xor|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|mov|call|mov|mov|test|je|mov|call|mov|jmp|call|

end _msn_soap_connection_sanitize
_msn_soap_connection_handle_next
original code :
push|sub|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_soap_connection_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|xor|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _msn_soap_connection_handle_next
_msn_soap_connection_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_msn_soap_error_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _msn_soap_connection_destroy
_msn_soap_error_cb
original code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|call|endproc|_msn_soap_connected_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|mov|mov|mov|mov|add|jmp|call|

end _msn_soap_error_cb
_msn_soap_connected_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_soap_cleanup_each|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _msn_soap_connected_cb
_msn_soap_cleanup_each
original code :
sub|mov|mov|mov|xor|mov|mov|sub|cmp|jg|xor|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_msn_soap_write_cb_internal_isra_2_part_3|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|sub|cmp|jg|xor|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _msn_soap_cleanup_each
_msn_soap_write_cb_internal_isra_2_part_3
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|add|mov|mov|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|cmp|je|mov|mov|call|mov|test|je|xor|jmp|mov|call|xor|jmp|call|endproc|_msn_soap_write_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|add|mov|mov|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|cmp|je|mov|mov|call|mov|test|je|xor|jmp|mov|call|xor|jmp|call|

end _msn_soap_write_cb_internal_isra_2_part_3
_msn_soap_write_cb
original code :
sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|ret|mov|xor|jne|xor|add|jmp|call|endproc|_msn_soap_handle_redirect_isra_5|
disassembled code :
sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|ret|mov|xor|jne|xor|add|jmp|call|

end _msn_soap_write_cb
_msn_soap_handle_redirect_isra_5
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|lea|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_msn_soap_connection_run|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|lea|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|call|

end _msn_soap_handle_redirect_isra_5
_msn_soap_connection_run
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|jmp|call|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_soap_message_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|xchg|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|jmp|call|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_soap_connection_run
_msn_soap_message_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_msn_soap_message_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _msn_soap_message_send
_msn_soap_message_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_msn_soap_read_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _msn_soap_message_new
_msn_soap_read_cb
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|test|je|mov|lea|test|je|mov|xor|mov|jmp|mov|mov|mov|call|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jg|mov|mov|call|mov|mov|mov|test|jne|mov|test|je|mov|test|jne|test|jne|mov|test|jne|mov|mov|mov|mov|add|mov|test|jne|lea|mov|lea|mov|jmp|cmp|je|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|lea|cmp|cmp|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|add|mov|mov|call|test|je|mov|mov|sub|add|mov|mov|test|jne|mov|mov|mov|mov|call|dec|jne|cmp|jne|mov|cmp|ja|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|sub|cmp|jb|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|xor|mov|call|mov|call|mov|call|mov|test|je|cmp|jne|jmp|mov|mov|mov|mov|mov|call|dec|je|mov|mov|call|jmp|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|repe|jne|lea|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|call|mov|mov|mov|call|jmp|call|cmp|jne|test|je|jmp|mov|add|mov|mov|mov|call|jmp|call|test|jne|mov|mov|call|jmp|mov|lea|mov|mov|sub|cmp|jb|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|test|jne|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|xor|jmp|xor|jmp|xor|jmp|call|endproc|___PRETTY_FUNCTION___45254|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|test|je|mov|lea|test|je|mov|xor|mov|jmp|mov|mov|mov|call|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jg|mov|mov|call|mov|mov|mov|test|jne|mov|test|je|mov|test|jne|test|jne|mov|test|jne|mov|mov|mov|mov|add|mov|test|jne|lea|mov|lea|mov|jmp|cmp|je|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|lea|cmp|cmp|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|repe|jne|mov|lea|mov|call|mov|mov|mov|add|mov|mov|call|test|je|mov|mov|sub|add|mov|mov|test|jne|mov|mov|mov|mov|call|dec|jne|cmp|jne|mov|cmp|ja|mov|mov|call|mov|mov|mov|mov|call|lea|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|lea|mov|mov|sub|cmp|jb|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|xor|mov|call|mov|call|mov|call|mov|test|je|cmp|jne|jmp|mov|mov|mov|mov|mov|call|dec|je|mov|mov|call|jmp|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|repe|jne|lea|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|call|mov|mov|mov|call|jmp|call|cmp|jne|test|je|jmp|mov|add|mov|mov|mov|call|jmp|call|test|jne|mov|mov|call|jmp|mov|lea|mov|mov|sub|cmp|jb|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|test|jne|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|xor|jmp|xor|jmp|xor|jmp|call|

end _msn_soap_read_cb
___PRETTY_FUNCTION___45254
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|test|mov|mov|mov|je|call|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|jmp|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|xor|mov|jmp|call|

end ___PRETTY_FUNCTION___45254
