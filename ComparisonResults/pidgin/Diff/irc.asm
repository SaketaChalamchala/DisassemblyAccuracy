_irc_blist_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_irc_roomlist_cancel|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _irc_blist_icon
_irc_roomlist_cancel
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|mov|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_irc_ison_buddy_init|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|mov|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _irc_roomlist_cancel
_irc_ison_buddy_init
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_irc_buddy_free|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _irc_ison_buddy_init
_irc_buddy_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_irc_keepalive|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _irc_buddy_free
_irc_keepalive
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|sub|cmp|jle|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_irc_chat_leave|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|sub|cmp|jle|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _irc_keepalive
_irc_chat_leave
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_irc_get_chat_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _irc_chat_leave
_irc_get_chat_name
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_irc_chat_join|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _irc_get_chat_name
_irc_chat_join
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_remove_buddy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _irc_chat_join
_irc_remove_buddy
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|dec|je|mov|xor|jne|add|pop|pop|ret|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_irc_chat_join_info|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|dec|je|mov|xor|jne|add|pop|pop|ret|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _irc_remove_buddy
_irc_chat_join_info
original code :
push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_set_status|
disassembled code :
push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _irc_chat_join_info
_irc_set_status
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|cmp|jne|mov|mov|call|mov|lea|mov|mov|mov|mov|call|jmp|call|endproc|_irc_get_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|cmp|jne|mov|mov|call|mov|lea|mov|mov|mov|mov|call|jmp|call|

end _irc_set_status
_irc_get_info
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_irc_im_send|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _irc_get_info
_irc_im_send
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_close|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _irc_im_send
_irc_close
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|jns|jmp|mov|test|js|mov|call|mov|test|je|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_login|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|jns|jmp|mov|test|js|mov|call|mov|test|je|xchg|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _irc_close
_irc_login
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|or|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|jmp|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_read_input|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|or|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|jmp|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _irc_login
_read_input
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|add|mov|mov|mov|mov|mov|add|mov|cmp|jae|cmp|je|jmp|cmp|jne|inc|cmp|jne|mov|jmp|mov|mov|call|test|je|xor|cmp|sete|mov|inc|mov|mov|mov|mov|call|mov|lea|mov|mov|add|cmp|mov|mov|call|test|jne|jmp|cmp|je|sub|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_irc_input_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|add|mov|mov|mov|mov|mov|add|mov|cmp|jae|cmp|je|jmp|cmp|jne|inc|cmp|jne|mov|jmp|mov|mov|call|test|je|xor|cmp|sete|mov|inc|mov|mov|mov|mov|call|mov|lea|mov|mov|add|cmp|mov|mov|call|test|jne|jmp|cmp|je|sub|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _read_input
_irc_input_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|lea|cmp|jl|mov|mov|add|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|add|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_ssl_connect_failure|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|lea|cmp|jl|mov|mov|add|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|add|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _irc_input_cb
_irc_ssl_connect_failure
original code :
sub|mov|mov|mov|mov|xor|mov|mov|mov|xor|jne|mov|mov|add|jmp|call|endproc|_irc_input_cb_ssl|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|mov|mov|xor|jne|mov|mov|add|jmp|call|

end _irc_ssl_connect_failure
_irc_input_cb_ssl
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|lea|cmp|jl|mov|mov|add|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|add|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_irc_nick_equal|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|lea|cmp|jl|mov|mov|add|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|add|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _irc_input_cb_ssl
_irc_nick_equal
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|endproc|_irc_nick_hash|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|

end _irc_nick_equal
_irc_nick_hash
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_irc_chat_info_defaults|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _irc_nick_hash
_irc_chat_info_defaults
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_status_types|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _irc_chat_info_defaults
_irc_status_types
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_actions|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _irc_status_types
_irc_actions
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|jmp|call|endproc|_irc_view_motd|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|jmp|call|

end _irc_actions
_irc_view_motd
original code :
push|push|push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_load_plugin|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _irc_view_motd
_load_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_chat_send|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _load_plugin
_irc_chat_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|_irc_chat_invite|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _irc_chat_send
_irc_chat_invite
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_irc_send_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _irc_chat_invite
_irc_send_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|test|je|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_irc_send_len|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|test|je|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _irc_send_cb
_irc_send_len
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|mov|mov|test|je|mov|call|mov|test|jle|cmp|jle|test|js|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|mov|mov|add|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|xor|jmp|mov|call|mov|jmp|xor|jmp|mov|jmp|call|endproc|_irc_send_raw|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|mov|mov|test|je|mov|call|mov|test|jle|cmp|jle|test|js|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|sub|mov|mov|add|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|xor|jmp|mov|call|mov|jmp|xor|jmp|mov|jmp|call|

end _irc_send_len
_irc_send_raw
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|jne|xor|mov|mov|repne|not|lea|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_irc_send|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|jne|xor|mov|mov|repne|not|lea|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _irc_send_raw
_irc_send
original code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_irc_roomlist_get_list|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _irc_send
_irc_roomlist_get_list
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_chat_set_topic|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _irc_roomlist_get_list
_irc_chat_set_topic
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_add_buddy|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _irc_chat_set_topic
_irc_add_buddy
original code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|inc|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_do_login|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|inc|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _irc_add_buddy
_do_login
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|cmp|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|js|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|je|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|cmp|je|mov|call|mov|mov|cmp|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|js|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|js|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|mov|test|jne|xor|mov|cmp|jne|mov|mov|call|mov|jmp|call|xor|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_irc_login_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|cmp|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|js|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|je|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|cmp|je|mov|call|mov|mov|cmp|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|js|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|js|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|mov|test|jne|xor|mov|cmp|jne|mov|mov|call|mov|jmp|call|xor|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _do_login
_irc_login_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|js|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_irc_login_cb_ssl|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|js|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _irc_login_cb
_irc_login_cb_ssl
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_irc_buddy_query|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _irc_login_cb_ssl
_irc_buddy_query
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|xor|repne|not|lea|cmp|ja|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|call|endproc|_irc_blist_timeout|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|xor|repne|not|lea|cmp|ja|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|call|

end _irc_buddy_query
_irc_blist_timeout
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|lea|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_init_plugin|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|lea|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _irc_blist_timeout
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|__irc_plugin|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
__irc_plugin
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end __irc_plugin
