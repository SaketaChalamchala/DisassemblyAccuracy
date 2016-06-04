_purple_connection_disconnect_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_send_keepalive|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _purple_connection_disconnect_cb
_send_keepalive
original code :
push|sub|mov|mov|mov|xor|mov|call|sub|cmp|jle|mov|mov|mov|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_update_keepalive_part_1|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|sub|cmp|jle|mov|mov|mov|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _send_keepalive
_update_keepalive_part_1
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_connection_set_account|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _update_keepalive_part_1
_purple_connection_set_account
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_connection_set_display_name|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_connection_set_account
_purple_connection_set_display_name
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_connection_set_protocol_data|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_connection_set_display_name
_purple_connection_set_protocol_data
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_connection_get_state|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_connection_set_protocol_data
_purple_connection_get_state
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_connection_get_account|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_connection_get_state
_purple_connection_get_account
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_connection_set_state|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_connection_get_account
_purple_connection_set_state
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|cmp|mov|mov|je|call|mov|mov|cmp|je|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|jne|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|cmp|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|jne|test|je|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|__purple_connection_new_unregister|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|cmp|mov|mov|je|call|mov|mov|cmp|je|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|jne|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|cmp|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|jne|test|je|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _purple_connection_set_state
__purple_connection_new_unregister
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|test|je|cmp|jne|mov|test|je|mov|call|mov|mov|test|je|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|cmp|je|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_connection_new_unregister|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|test|je|cmp|jne|mov|test|je|mov|call|mov|mov|test|je|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|cmp|je|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end __purple_connection_new_unregister
_purple_connection_new_unregister
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|call|endproc|__purple_connection_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|call|

end _purple_connection_new_unregister
__purple_connection_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|test|je|mov|mov|mov|test|jne|test|je|cmp|je|mov|mov|call|mov|mov|mov|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|test|je|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|endproc|_purple_connection_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|test|je|mov|mov|mov|test|jne|test|je|cmp|je|mov|mov|call|mov|mov|mov|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|test|je|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|call|mov|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|

end __purple_connection_new
_purple_connection_new
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|__purple_connection_destroy|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_connection_new
__purple_connection_destroy
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|test|je|mov|test|je|mov|test|jne|mov|call|mov|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|cmp|jne|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|jmp|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_connection_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|test|je|mov|test|je|mov|test|jne|mov|call|mov|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|cmp|jne|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|jmp|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end __purple_connection_destroy
_purple_connection_destroy
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_purple_connection_get_prpl|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _purple_connection_destroy
_purple_connection_get_prpl
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_connection_get_password|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_connection_get_prpl
_purple_connection_get_password
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|call|endproc|_purple_connection_get_display_name|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|call|

end _purple_connection_get_password
_purple_connection_get_display_name
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_connection_get_protocol_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_connection_get_display_name
_purple_connection_get_protocol_data
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_connection_update_progress|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_connection_get_protocol_data
_purple_connection_update_progress
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|jae|cmp|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|add|pop|pop|pop|ret|endproc|_purple_connection_notice|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|jae|cmp|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|add|pop|pop|pop|ret|

end _purple_connection_update_progress
_purple_connection_notice
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_connection_error_is_fatal|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_connection_notice
_purple_connection_error_is_fatal
original code :
sub|mov|mov|mov|xor|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|jmp|xor|jmp|mov|jmp|call|endproc|_purple_connection_error_reason|
disassembled code :
sub|mov|mov|mov|xor|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|jmp|xor|jmp|mov|jmp|call|

end _purple_connection_error_is_fatal
_purple_connection_error_reason
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|ja|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_purple_connection_ssl_error|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|ja|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|

end _purple_connection_error_reason
_purple_connection_ssl_error
original code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|xor|jmp|call|endproc|_purple_connection_error|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|xor|jmp|call|

end _purple_connection_ssl_error
_purple_connection_error
original code :
sub|mov|mov|mov|xor|cmp|sbb|not|and|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_connections_disconnect_all|
disassembled code :
sub|mov|mov|mov|xor|cmp|sbb|not|and|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_connection_error
_purple_connections_disconnect_all
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|endproc|_purple_connections_get_all|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|

end _purple_connections_disconnect_all
_purple_connections_get_all
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_connections_get_connecting|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_connections_get_all
_purple_connections_get_connecting
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_connections_set_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_connections_get_connecting
_purple_connections_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_connections_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_connections_set_ui_ops
_purple_connections_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_connections_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_connections_get_ui_ops
_purple_connections_init
original code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_connections_uninit|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_connections_init
_purple_connections_uninit
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_connections_get_handle|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_connections_uninit
_purple_connections_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43920|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_connections_get_handle
___PRETTY_FUNCTION___43920
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end ___PRETTY_FUNCTION___43920
