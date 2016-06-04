_cmds_free_func
original code :
push|sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|endproc|_jabber_cmd_chat_msg|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|

end _cmds_free_func
_jabber_cmd_chat_msg
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_jabber_cmd_chat_join|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _jabber_cmd_chat_msg
_jabber_cmd_chat_join
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|mov|mov|je|mov|call|mov|test|mov|je|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|mov|xor|jmp|call|mov|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|call|mov|call|mov|mov|mov|jmp|endproc|_jabber_cmd_chat_invite|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|mov|mov|je|mov|call|mov|test|mov|je|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|mov|xor|jmp|call|mov|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|call|mov|call|mov|mov|mov|jmp|

end _jabber_cmd_chat_join
_jabber_cmd_chat_invite
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|endproc|_jabber_cmd_chat_role|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|

end _jabber_cmd_chat_invite
_jabber_cmd_chat_role
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|add|mov|jmp|mov|add|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|xor|jmp|call|endproc|_jabber_cmd_chat_affiliate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|add|mov|jmp|mov|add|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|xor|jmp|call|

end _jabber_cmd_chat_role
_jabber_cmd_chat_affiliate
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|add|mov|jmp|mov|add|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|xor|jmp|call|endproc|_jabber_cmd_chat_topic|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|add|mov|jmp|mov|add|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|xor|jmp|call|

end _jabber_cmd_chat_affiliate
_jabber_cmd_chat_topic
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|test|je|mov|test|je|cmp|jne|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|xor|jmp|mov|mov|call|mov|call|mov|jmp|mov|jmp|call|endproc|_jabber_cmd_chat_register|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|test|je|mov|test|je|cmp|jne|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|xor|jmp|mov|mov|call|mov|call|mov|jmp|mov|jmp|call|

end _jabber_cmd_chat_topic
_jabber_cmd_chat_register
original code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|call|endproc|_jabber_cmd_chat_part|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|call|

end _jabber_cmd_chat_register
_jabber_cmd_chat_part
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|xor|jmp|mov|jmp|call|endproc|_jabber_cmd_chat_config|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|xor|jmp|mov|jmp|call|

end _jabber_cmd_chat_part
_jabber_cmd_chat_config
original code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|call|endproc|_jabber_ipc_contact_has_feature|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|call|

end _jabber_cmd_chat_config
_jabber_ipc_contact_has_feature
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|call|endproc|_jabber_password_change|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|call|

end _jabber_ipc_contact_has_feature
_jabber_password_change
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_password_change_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_password_change
_jabber_password_change_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_tooltip_add_resource_text|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_password_change_cb
_jabber_tooltip_add_resource_text
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|test|je|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|sub|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|call|xor|test|jne|mov|jmp|xor|jmp|xor|jmp|mov|mov|jmp|mov|jmp|call|endproc|_jabber_blocklist_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|test|je|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|sub|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|call|xor|test|jne|mov|jmp|xor|jmp|xor|jmp|mov|mov|jmp|mov|jmp|call|

end _jabber_tooltip_add_resource_text
_jabber_blocklist_parse
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|test|je|mov|cmp|je|mov|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_keepalive_timeout|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|test|je|mov|cmp|je|mov|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_blocklist_parse
_jabber_keepalive_timeout
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_stream_new|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_keepalive_timeout
_jabber_stream_new
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|or|mov|call|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|call|mov|test|je|mov|test|je|cmp|je|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|or|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_txt_resolved_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|or|mov|call|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|call|mov|test|je|mov|test|je|cmp|je|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|or|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _jabber_stream_new
_txt_resolved_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|repe|seta|setb|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|test|je|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_connection_schedule_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|repe|seta|setb|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|test|je|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _txt_resolved_cb
_jabber_connection_schedule_close
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_register_cancel_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_connection_schedule_close
_jabber_register_cancel_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_conn_close_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_register_cancel_cb
_conn_close_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_register_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _conn_close_cb
_jabber_register_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|lea|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|repe|je|mov|mov|mov|rep|mov|mov|call|mov|mov|test|je|lea|jmp|add|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|test|jne|mov|mov|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|endproc|_jabber_register_x_data_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|lea|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|repe|je|mov|mov|mov|rep|mov|mov|call|mov|mov|test|je|lea|jmp|add|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|test|jne|mov|mov|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|

end _jabber_register_cb
_jabber_register_x_data_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_identity_compare|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_register_x_data_cb
_jabber_identity_compare
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_jabber_cmd_mood|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _jabber_identity_compare
_jabber_cmd_mood
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_cmd_ping|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _jabber_cmd_mood
_jabber_cmd_ping
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|jmp|call|endproc|_jabber_cmd_chat_kick|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|jmp|call|

end _jabber_cmd_ping
_jabber_cmd_chat_kick
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|jmp|call|endproc|_jabber_cmd_chat_ban|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|jmp|call|

end _jabber_cmd_chat_kick
_jabber_cmd_chat_ban
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|jmp|call|endproc|_jabber_cmd_chat_nick|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|jmp|call|

end _jabber_cmd_chat_ban
_jabber_cmd_chat_nick
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|call|test|je|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|call|endproc|_jabber_unregister_account_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|call|test|je|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|call|

end _jabber_cmd_chat_nick
_jabber_unregister_account_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_jabber_login_connect_isra_7|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _jabber_unregister_account_cb
_jabber_login_connect_isra_7
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|test|mov|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|test|jne|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|call|endproc|_try_srv_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|test|mov|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|test|jne|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|call|

end _jabber_login_connect_isra_7
_try_srv_connect
original code :
push|push|push|push|sub|mov|mov|mov|xor|lea|lea|jmp|mov|cmp|jae|mov|sal|add|lea|lea|inc|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_srv_resolved_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|lea|lea|jmp|mov|cmp|jae|mov|shl|add|lea|lea|inc|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _try_srv_connect
_srv_resolved_cb
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|lea|lea|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_ssl_connect_failure|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|lea|lea|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _srv_resolved_cb
_jabber_ssl_connect_failure
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_jabber_session_initialized_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _jabber_ssl_connect_failure
_jabber_session_initialized_cb
original code :
push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_send_cb|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_session_initialized_cb
_jabber_send_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|test|je|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_send|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|test|je|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _jabber_send_cb
_jabber_send
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|__jabber_send_buzz|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_send
__jabber_send_buzz
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|test|jne|xor|jmp|mov|jmp|mov|jmp|call|endproc|_jabber_cmd_buzz|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|test|jne|xor|jmp|mov|jmp|mov|jmp|call|

end __jabber_send_buzz
_jabber_cmd_buzz
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|call|dec|je|mov|jmp|mov|call|mov|jmp|call|endproc|_jabber_keepalive|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|call|dec|je|mov|jmp|mov|call|mov|jmp|call|

end _jabber_cmd_buzz
_jabber_keepalive
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|test|jne|mov|sub|cmp|jg|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_register_parse|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|test|jne|mov|sub|cmp|jg|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _jabber_keepalive
_jabber_register_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|call|test|je|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|inc|mov|test|jne|mov|mov|test|jne|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|call|endproc|_jabber_register_start|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|call|test|je|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|inc|mov|test|jne|mov|mov|test|jne|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|call|

end _jabber_register_parse
_jabber_register_start
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_jabber_register_gateway|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _jabber_register_start
_jabber_register_gateway
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_get_next_id|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _jabber_register_gateway
_jabber_get_next_id
original code :
sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_idle_set|
disassembled code :
sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_get_next_id
_jabber_idle_set
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|sub|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_jabber_blocklist_parse_push|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|sub|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _jabber_idle_set
_jabber_blocklist_parse_push
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|test|jne|jmp|call|mov|call|mov|test|je|mov|mov|call|test|je|cmp|je|mov|mov|mov|test|jne|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|endproc|_jabber_request_block_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|test|jne|jmp|call|mov|call|mov|test|je|mov|mov|call|test|je|cmp|je|mov|mov|mov|test|jne|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|

end _jabber_blocklist_parse_push
_jabber_request_block_list
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_add_deny|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_request_block_list
_jabber_add_deny
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|call|test|je|mov|test|jne|and|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_rem_deny|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|call|test|je|mov|test|jne|and|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _jabber_add_deny
_jabber_rem_deny
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|call|test|je|mov|test|jne|and|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_remove_feature|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|call|test|je|mov|test|jne|and|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _jabber_rem_deny
_jabber_remove_feature
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_add_feature|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_remove_feature
_jabber_add_feature
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_jabber_ipc_add_feature|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _jabber_add_feature
_jabber_ipc_add_feature
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|endproc|_jabber_add_identity|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|

end _jabber_ipc_add_feature
_jabber_add_identity
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_jabber_stream_is_ssl|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _jabber_add_identity
_jabber_stream_is_ssl
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|test|jne|mov|test|je|mov|xor|jne|add|pop|ret|mov|jmp|xor|mov|test|setne|jmp|call|endproc|_jabber_stream_restart_inactivity_timer|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|test|jne|mov|test|je|mov|xor|jne|add|pop|ret|mov|jmp|xor|mov|test|setne|jmp|call|

end _jabber_stream_is_ssl
_jabber_stream_restart_inactivity_timer
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|endproc|_do_jabber_send_raw|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|

end _jabber_stream_restart_inactivity_timer
_do_jabber_send_raw
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|jle|mov|cmp|je|mov|test|jne|mov|mov|mov|mov|test|je|mov|call|mov|test|js|cmp|jg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|mov|mov|call|mov|test|je|xor|jmp|test|js|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|mov|add|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|call|jmp|mov|call|mov|jmp|xor|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|call|endproc|_jabber_send_raw|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|jle|mov|cmp|je|mov|test|jne|mov|mov|mov|mov|test|je|mov|call|mov|test|js|cmp|jg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|mov|mov|call|mov|test|je|xor|jmp|test|js|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|mov|add|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|call|jmp|mov|call|mov|jmp|xor|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|call|

end _do_jabber_send_raw
_jabber_send_raw
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|test|jle|mov|test|je|mov|test|jle|xor|lea|jmp|add|mov|mov|mov|call|test|je|cmp|jle|mov|mov|mov|sub|mov|cmp|jle|mov|lea|mov|mov|mov|add|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|repne|not|dec|mov|mov|test|jg|mov|test|je|mov|mov|call|jmp|call|test|je|xor|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|test|je|sub|lea|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|test|jns|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|jmp|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|jne|jmp|mov|call|mov|jmp|mov|jmp|call|endproc|_inactivity_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|test|jle|mov|test|je|mov|test|jle|xor|lea|jmp|add|mov|mov|mov|call|test|je|cmp|jle|mov|mov|mov|sub|mov|cmp|jle|mov|lea|mov|mov|mov|add|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|repne|not|dec|mov|mov|test|jg|mov|test|je|mov|mov|call|jmp|call|test|je|xor|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|test|je|sub|lea|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|test|jns|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|jmp|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|jne|jmp|mov|call|mov|jmp|mov|jmp|call|

end _jabber_send_raw
_inactivity_cb
original code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_jabber_stream_init|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _inactivity_cb
_jabber_stream_init
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_recv_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_stream_init
_jabber_recv_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|cmp|jle|mov|call|mov|mov|test|jle|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|jmp|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_jabber_recv_cb_ssl|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|cmp|jle|mov|call|mov|mov|test|jle|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|jmp|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _jabber_recv_cb
_jabber_recv_cb_ssl
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|jmp|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|xchg|mov|mov|mov|call|mov|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|jmp|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_recv_cb_ssl
_jabber_close
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|test|je|mov|call|mov|test|je|lea|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|test|jle|mov|mov|mov|call|jmp|mov|test|jle|mov|mov|test|jne|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|test|jg|jmp|mov|call|mov|jmp|call|endproc|_jabber_send_signal_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|xchg|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|test|je|mov|call|mov|test|je|lea|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|xchg|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|test|jle|mov|mov|mov|call|jmp|mov|test|jle|mov|mov|test|jne|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|test|jg|jmp|mov|call|mov|jmp|call|

end _jabber_close
_jabber_send_signal_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_prpl_send_raw|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|mov|call|jmp|call|

end _jabber_send_signal_cb
_jabber_prpl_send_raw
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|test|js|mov|mov|xor|jne|add|pop|pop|ret|xor|mov|repne|not|lea|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_stream_set_state|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|test|js|mov|mov|xor|jne|add|pop|pop|ret|xor|mov|repne|not|lea|jmp|mov|mov|mov|call|mov|jmp|call|

end _jabber_prpl_send_raw
_jabber_stream_set_state
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|ja|jmp|cmp|sbb|and|add|cmp|sbb|and|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|cmp|sbb|and|add|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|sbb|and|add|cmp|sbb|and|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|sbb|and|add|cmp|sbb|and|add|mov|jmp|call|endproc|_jabber_stream_connect|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|ja|jmp|cmp|sbb|and|add|cmp|sbb|and|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|cmp|sbb|and|add|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|sbb|and|add|cmp|sbb|and|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|sbb|and|add|cmp|sbb|and|add|mov|jmp|call|

end _jabber_stream_set_state
_jabber_stream_connect
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|jne|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|jne|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|call|mov|test|je|mov|call|jmp|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|lea|add|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_jabber_register_account|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|jne|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|jne|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|call|mov|test|je|mov|call|jmp|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|lea|add|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_stream_connect
_jabber_register_account
original code :
sub|mov|mov|xor|mov|call|test|je|mov|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|endproc|_jabber_login|
disassembled code :
sub|mov|mov|xor|mov|call|test|je|mov|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|

end _jabber_register_account
_jabber_login
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|or|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_unregister_account|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|or|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_login
_jabber_unregister_account
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_login_callback|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _jabber_unregister_account
_jabber_login_callback
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|test|js|mov|mov|call|mov|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_login_callback_ssl|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|test|js|mov|mov|call|mov|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _jabber_login_callback
_jabber_login_callback_ssl
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_stream_features_parse|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_login_callback_ssl
_jabber_stream_features_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|test|jne|mov|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|test|je|mov|lea|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|or|jmp|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|call|endproc|_jabber_list_icon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|test|jne|mov|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|test|je|mov|lea|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|or|jmp|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|call|

end _jabber_stream_features_parse
_jabber_list_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_jabber_list_emblem|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _jabber_list_icon
_jabber_list_emblem
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|call|test|jne|test|je|mov|and|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|xor|jmp|mov|jmp|xor|jmp|mov|jmp|mov|jmp|call|endproc|_jabber_status_text|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|call|test|jne|test|je|mov|and|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|xor|jmp|mov|jmp|xor|jmp|mov|jmp|mov|jmp|call|

end _jabber_list_emblem
_jabber_status_text
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|call|test|je|mov|call|mov|call|test|jne|mov|and|cmp|jne|mov|call|mov|call|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|and|cmp|je|mov|mov|call|mov|xor|je|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|endproc|_jabber_tooltip_text|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|call|test|je|mov|call|mov|call|test|jne|mov|and|cmp|jne|xchg|mov|call|mov|call|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|and|cmp|je|mov|mov|call|mov|xor|je|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|

end _jabber_status_text
_jabber_tooltip_text
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|test|je|xor|mov|test|setne|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|cmp|je|mov|mov|call|mov|test|jne|mov|mov|test|jne|mov|call|mov|call|test|jne|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|mov|test|jne|jmp|add|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|test|mov|je|cmp|je|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|test|je|test|jne|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|test|jne|test|je|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_jabber_status_types|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|test|je|xor|mov|test|setne|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|lea|mov|cmp|je|mov|mov|call|mov|test|jne|mov|mov|test|jne|mov|call|mov|call|test|jne|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|mov|test|jne|jmp|add|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|test|mov|je|cmp|je|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|test|je|test|jne|test|jne|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|jmp|test|jne|test|je|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|call|

end _jabber_tooltip_text
_jabber_status_types
original code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_actions|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_status_types
_jabber_actions
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|lea|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|lea|mov|call|jmp|call|endproc|_jabber_find_blist_chat|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|lea|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|lea|mov|call|jmp|call|

end _jabber_actions
_jabber_find_blist_chat
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|call|mov|test|je|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|call|cmp|jne|mov|call|cmp|jne|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|test|je|mov|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|call|mov|jmp|mov|call|mov|test|jne|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_jabber_convo_closed|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|call|mov|test|je|lea|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|call|cmp|jne|mov|call|cmp|jne|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|test|je|mov|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|call|mov|jmp|mov|call|mov|test|jne|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _jabber_find_blist_chat
_jabber_convo_closed
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_parse_error|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_convo_closed
_jabber_parse_error
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|test|je|mov|mov|mov|repe|jne|test|je|mov|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|mov|repe|jne|test|je|mov|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|test|je|mov|test|jne|mov|mov|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|test|je|mov|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|xor|xor|jmp|endproc|_jabber_password_change_result_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|test|je|mov|mov|mov|repe|jne|test|je|mov|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|mov|repe|jne|test|je|mov|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|test|je|mov|test|jne|xchg|mov|mov|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|test|je|mov|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|xor|xor|jmp|mov|mov|call|xor|xor|jmp|

end _jabber_parse_error
_jabber_password_change_result_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_unregister_account_iq_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _jabber_password_change_result_cb
_jabber_unregister_account_iq_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_registration_result_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_unregister_account_iq_cb
_jabber_registration_result_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|mov|jmp|call|endproc|_jabber_unregistration_result_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|mov|jmp|call|

end _jabber_registration_result_cb
_jabber_unregistration_result_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|jmp|call|endproc|_jabber_process_packet|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|jmp|call|

end _jabber_unregistration_result_cb
_jabber_process_packet
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|cmp|jne|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_jabber_bind_result_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|cmp|jne|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _jabber_process_packet
_jabber_bind_result_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|or|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|jmp|call|endproc|_jabber_attention_types|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|or|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|jmp|call|

end _jabber_bind_result_cb
_jabber_attention_types
original code :
push|push|sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_send_attention|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _jabber_attention_types
_jabber_send_attention
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_jabber_offline_message|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|jmp|call|

end _jabber_send_attention
_jabber_offline_message
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_jabber_initiate_media|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _jabber_offline_message
_jabber_initiate_media
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_jabber_get_media_caps|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _jabber_initiate_media
_jabber_get_media_caps
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_jabber_can_receive_file|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _jabber_get_media_caps
_jabber_can_receive_file
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|xor|mov|mov|call|test|jne|mov|mov|test|jne|test|jne|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_jabber_plugin_init|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|xor|xchg|mov|mov|call|test|jne|mov|mov|test|jne|test|jne|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|test|je|lea|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _jabber_can_receive_file
_jabber_plugin_init
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|inc|mov|dec|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|call|call|call|call|call|call|call|call|call|jmp|mov|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|push|mov|mov|call|test|jne|mov|call|push|jmp|mov|mov|mov|call|jmp|call|mov|jmp|endproc|_jabber_plugin_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|inc|mov|dec|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|lea|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|call|call|call|call|call|call|call|call|call|jmp|mov|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|push|mov|mov|call|test|jne|mov|call|push|jmp|mov|mov|mov|call|jmp|call|mov|jmp|

end _jabber_plugin_init
_jabber_plugin_uninit
original code :
push|sub|mov|mov|mov|xor|mov|test|jle|mov|call|mov|call|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|ret|call|call|call|call|call|call|call|call|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_identities|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jle|mov|call|mov|call|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|ret|call|call|call|call|call|call|call|call|call|mov|test|je|xchg|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _jabber_plugin_uninit
_jabber_identities
original code :

disassembled code :
push|sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|

end _jabber_identities
