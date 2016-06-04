_pidgin_connection_notice
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_account_removed_cb|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _pidgin_connection_notice
_account_removed_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_free_auto_recon|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _account_removed_cb
_free_auto_recon
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_pidgin_connection_report_disconnect_reason|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _free_auto_recon
_pidgin_connection_report_disconnect_reason
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|jne|test|je|mov|sal|cmp|jle|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_pidgin_connection_network_disconnected|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|jne|test|je|mov|shl|cmp|jle|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _pidgin_connection_report_disconnect_reason
_pidgin_connection_network_disconnected
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|call|test|jne|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_pidgin_connection_connected|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|call|test|jne|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _pidgin_connection_network_disconnected
_pidgin_connection_connected
original code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|test|je|call|mov|call|mov|mov|mov|call|xor|test|setne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_pidgin_connection_disconnected|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|test|je|call|mov|call|mov|mov|mov|call|xor|test|setne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _pidgin_connection_connected
_pidgin_connection_disconnected
original code :
push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|call|mov|mov|mov|call|xor|test|setne|mov|mov|call|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|add|pop|pop|jmp|call|endproc|_pidgin_connection_connect_progress|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|call|mov|mov|mov|call|xor|test|setne|mov|mov|call|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|add|pop|pop|jmp|call|

end _pidgin_connection_disconnected
_pidgin_connection_connect_progress
original code :
push|push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|call|mov|mov|mov|mov|call|xor|test|setne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_do_signon|
disassembled code :
push|push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|call|mov|mov|mov|mov|call|xor|test|setne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _pidgin_connection_connect_progress
_do_signon
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_pidgin_connection_network_connected|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _do_signon
_pidgin_connection_network_connected
original code :
push|push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_pidgin_connections_get_ui_ops|
disassembled code :
push|push|push|sub|mov|mov|xor|call|mov|test|je|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _pidgin_connection_network_connected
_pidgin_connections_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_connection_get_handle|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_connections_get_ui_ops
_pidgin_connection_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_connection_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_connection_get_handle
_pidgin_connection_init
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_pidgin_connection_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_connection_init
_pidgin_connection_uninit
original code :
sub|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_conn_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_connection_uninit
_conn_ui_ops
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _conn_ui_ops
