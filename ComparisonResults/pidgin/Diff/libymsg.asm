_yahoo_session_presence_remove
original code :
sub|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|xor|jne|add|ret|call|endproc|_yahoo_get_status_string|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|xor|jne|add|ret|call|

end _yahoo_session_presence_remove
_yahoo_get_status_string
original code :
sub|mov|mov|xor|cmp|je|jle|cmp|je|jg|cmp|je|cmp|je|mov|mov|call|mov|xor|jne|add|ret|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_yahoo_buddy_add_deny_cb|
disassembled code :
sub|mov|mov|xor|cmp|je|jle|cmp|je|jg|cmp|je|cmp|je|mov|mov|call|mov|xor|jne|add|ret|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _yahoo_get_status_string
_yahoo_buddy_add_deny_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|cmp|jne|mov|mov|mov|mov|mov|call|mov|test|mov|je|add|xor|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|jne|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|add|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|mov|jmp|call|endproc|_yahoo_buddy_add_deny_noreason_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|cmp|jne|mov|mov|mov|mov|mov|call|mov|test|mov|je|add|xchg|xor|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|jne|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|add|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|mov|jmp|call|

end _yahoo_buddy_add_deny_cb
_yahoo_buddy_add_deny_noreason_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_yahoo_buddy_add_authorize_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _yahoo_buddy_add_deny_noreason_cb
_yahoo_buddy_add_authorize_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_get_yahoo_status_from_purple_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _yahoo_buddy_add_authorize_cb
_get_yahoo_status_from_purple_status
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|jmp|xor|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|test|jne|mov|mov|call|xor|jmp|endproc|_yahoo_p2p_keepalive|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|jmp|xor|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|test|jne|mov|mov|call|xor|jmp|

end _get_yahoo_status_from_purple_status
_yahoo_p2p_keepalive
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_yahoo_p2p_write_pkt|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _yahoo_p2p_keepalive
_yahoo_p2p_write_pkt
original code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|js|cmp|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_yahoo_show_inbox|
disassembled code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|js|cmp|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _yahoo_p2p_write_pkt
_yahoo_show_inbox
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|endproc|_yahoo_get_inbox_token_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|

end _yahoo_show_inbox
_yahoo_get_inbox_token_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|test|je|mov|test|je|mov|cmp|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_show_chat_goto|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|test|je|mov|test|je|mov|cmp|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_get_inbox_token_cb
_yahoo_show_chat_goto
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_buddy_add_deny_reason_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_show_chat_goto
_yahoo_buddy_add_deny_reason_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_show_act_id|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_buddy_add_deny_reason_cb
_yahoo_show_act_id
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|xor|xor|jmp|inc|lea|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_act_id|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|xor|xor|jmp|inc|lea|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_show_act_id
_yahoo_act_id
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_set_userinfo_fn|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_act_id
_yahoo_set_userinfo_fn
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_yahoo_game|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _yahoo_set_userinfo_fn
_yahoo_game
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|test|je|cmp|jne|jmp|cmp|je|inc|mov|test|jne|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|call|jmp|call|endproc|_yahoo_presence_settings|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|test|je|cmp|jne|jmp|cmp|je|inc|mov|test|jne|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|call|jmp|call|

end _yahoo_game
_yahoo_presence_settings
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_yahoo_userinfo_blist_node|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _yahoo_presence_settings
_yahoo_userinfo_blist_node
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_yahoo_doodle_blist_node|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _yahoo_userinfo_blist_node
_yahoo_doodle_blist_node
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_yahoo_initiate_conference|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _yahoo_doodle_blist_node
_yahoo_initiate_conference
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_is_japan|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|jmp|call|

end _yahoo_initiate_conference
_yahoo_is_japan
original code :
sub|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_yahoo_got_pager_server|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _yahoo_is_japan
_yahoo_got_pager_server
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|test|je|xor|xor|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|xor|xor|jmp|test|jne|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|cmp|jle|xor|xor|mov|mov|mov|mov|mov|mov|jmp|mov|add|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|jne|mov|add|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|xor|test|jne|jmp|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_yahoo_p2p_keepalive_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|test|je|xor|xor|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|xor|xor|jmp|test|jne|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|cmp|jle|xor|xor|mov|mov|mov|mov|mov|mov|jmp|mov|add|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|jne|mov|add|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|xor|test|jne|jmp|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _yahoo_got_pager_server
_yahoo_p2p_keepalive_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_got_connected|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_p2p_keepalive_cb
_yahoo_got_connected
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|js|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_yahoo_auth16_stage1_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|js|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _yahoo_got_connected
_yahoo_auth16_stage1_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|je|sub|cmp|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|jne|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|je|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|add|mov|call|mov|jmp|cmp|je|jg|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|endproc|_yahoo_buddy_denied_our_add|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|je|sub|cmp|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|jne|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|je|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|add|mov|call|mov|jmp|cmp|je|jg|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|

end _yahoo_auth16_stage1_cb
_yahoo_buddy_denied_our_add
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_yahoo_process_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|

end _yahoo_buddy_denied_our_add
_yahoo_process_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|cmp|jle|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|xor|mov|xor|mov|mov|mov|mov|cmp|je|cmp|je|test|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|test|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|test|jne|mov|test|je|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|cmp|jne|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|test|jne|xor|jmp|test|je|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|cmp|jne|mov|test|jne|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|cmp|jne|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|jmp|test|jne|jmp|mov|mov|mov|test|jne|jmp|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|cmp|je|cmp|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|cmp|jne|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|je|ja|dec|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_yahoo_decode|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|cmp|jle|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|xor|mov|xor|mov|mov|xchg|mov|mov|cmp|je|cmp|je|test|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|test|je|cmp|je|cmp|je|cmp|je|cmp|je|xchg|mov|test|jne|mov|test|je|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|cmp|jne|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|test|jne|xor|jmp|test|je|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|cmp|jne|mov|test|jne|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|cmp|jne|mov|cmp|jne|xchg|mov|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|jmp|test|jne|jmp|mov|mov|mov|test|jne|jmp|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|cmp|je|cmp|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|cmp|jne|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|je|ja|dec|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _yahoo_process_message
_yahoo_decode
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|xor|mov|mov|mov|repne|not|mov|call|mov|mov|mov|mov|repne|not|lea|cmp|jae|mov|mov|mov|jmp|mov|inc|inc|cmp|mov|cmp|jne|mov|sub|cmp|ja|lea|mov|xor|xor|mov|movsx|lea|cmp|ja|lea|inc|cmp|jne|mov|mov|mov|add|inc|inc|cmp|ja|mov|mov|sub|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|lea|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jmp|call|endproc|_yahoo_p2p_disconnect_destroy_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|xor|mov|mov|mov|repne|not|mov|call|mov|mov|mov|mov|repne|not|lea|cmp|jae|mov|mov|mov|jmp|mov|inc|inc|cmp|mov|cmp|jne|mov|sub|cmp|ja|lea|mov|xor|xor|mov|movsx|lea|cmp|ja|lea|inc|cmp|jne|mov|mov|mov|add|inc|inc|cmp|ja|mov|mov|sub|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|lea|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jmp|call|

end _yahoo_decode
_yahoo_p2p_disconnect_destroy_data
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|js|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|mov|xor|jne|add|pop|ret|call|endproc|_yahoo_cancel_p2p_server_listen_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|js|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|mov|xor|jne|add|pop|ret|call|

end _yahoo_p2p_disconnect_destroy_data
_yahoo_cancel_p2p_server_listen_cb
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|__getcookie|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _yahoo_cancel_p2p_server_listen_cb
__getcookie
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|cmp|add|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_yahoo_process_cookie|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|cmp|add|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end __getcookie
_yahoo_process_cookie
original code :
push|push|sub|mov|mov|mov|mov|xor|movsx|cmp|je|cmp|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|call|mov|call|mov|jmp|mov|test|je|mov|call|mov|call|mov|jmp|call|endproc|_yahoo_do_group_check|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|movsx|cmp|je|cmp|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|call|mov|call|mov|jmp|mov|test|je|mov|call|mov|call|mov|jmp|call|

end _yahoo_process_cookie
_yahoo_do_group_check
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|mov|jmp|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_yahoo_do_group_cleanup|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|mov|jmp|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|jmp|call|

end _yahoo_do_group_check
_yahoo_do_group_cleanup
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_yahoo_auth16_stage1|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _yahoo_do_group_cleanup
_yahoo_auth16_stage1
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_keep_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _yahoo_auth16_stage1
_keep_buddy
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_ignore_buddy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _keep_buddy
_ignore_buddy
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_p2p_server_send_connected_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _ignore_buddy
_yahoo_p2p_server_send_connected_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|sub|mov|cmp|je|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|test|je|mov|call|mov|mov|test|jns|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_yahoo_chat_goto_menu|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|sub|mov|cmp|je|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|test|je|mov|call|mov|mov|test|jns|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _yahoo_p2p_server_send_connected_cb
_yahoo_chat_goto_menu
original code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_yahoo_update_status|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _yahoo_chat_goto_menu
_yahoo_update_status
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|test|je|mov|cmp|je|jg|cmp|je|jg|test|je|cmp|jne|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|call|mov|mov|mov|mov|call|mov|test|mov|jne|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jg|cmp|je|jl|cmp|jne|mov|jmp|cmp|je|jle|mov|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|mov|mov|mov|mov|call|mov|test|mov|je|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|test|jne|mov|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|endproc|_yahoo_process_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|test|je|mov|cmp|je|jg|cmp|je|jg|test|je|cmp|jne|mov|jmp|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|call|mov|mov|mov|mov|call|mov|test|mov|jne|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jg|cmp|je|jl|cmp|jne|mov|jmp|cmp|je|jle|mov|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|mov|mov|mov|mov|call|mov|test|mov|je|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|test|jne|mov|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|

end _yahoo_update_status
_yahoo_process_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|cmp|je|mov|test|je|mov|mov|xor|mov|xor|mov|mov|cmp|je|jg|cmp|je|jg|cmp|je|jle|cmp|jne|mov|test|jne|test|je|mov|cmp|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jg|cmp|je|jle|cmp|je|cmp|jne|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|sub|mov|jmp|cmp|je|jle|cmp|je|cmp|jne|jmp|cmp|je|jle|cmp|je|cmp|jne|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|jmp|test|je|mov|mov|mov|test|jne|jmp|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|test|je|lea|mov|mov|call|mov|test|je|mov|test|jne|mov|call|jmp|test|je|mov|mov|mov|mov|call|mov|lea|cmp|setbe|movzx|mov|cmp|je|mov|cmp|jne|mov|jmp|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|dec|jne|mov|test|je|mov|jmp|mov|mov|mov|mov|call|test|jne|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|call|jmp|cmp|jne|test|je|mov|mov|mov|mov|call|mov|jmp|cmp|jne|test|je|mov|test|je|mov|mov|mov|mov|call|mov|cmp|jne|mov|test|jne|mov|cmp|je|mov|call|mov|jmp|cmp|ja|jmp|mov|mov|xor|jmp|mov|mov|mov|repe|sete|movzx|mov|jmp|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|lea|cmp|test|je|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|cmp|jne|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|test|jne|mov|cmp|jne|mov|mov|mov|call|jmp|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|jmp|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_yahoo_process_notify_isra_6|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|cmp|je|mov|test|je|mov|mov|xor|mov|xor|mov|mov|cmp|je|jg|cmp|je|jg|cmp|je|jle|cmp|jne|mov|test|jne|lea|test|je|mov|cmp|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jg|cmp|je|jle|cmp|je|cmp|jne|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|sub|mov|jmp|cmp|je|jle|cmp|je|cmp|jne|jmp|cmp|je|jle|cmp|je|cmp|jne|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|jmp|test|je|mov|mov|mov|test|jne|jmp|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|test|je|lea|mov|mov|call|mov|test|je|mov|test|jne|mov|call|jmp|test|je|mov|mov|mov|mov|call|mov|lea|cmp|setbe|movzx|mov|cmp|je|mov|cmp|jne|mov|jmp|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|dec|jne|mov|test|je|mov|jmp|mov|mov|mov|mov|call|test|jne|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|call|jmp|cmp|jne|test|je|mov|mov|mov|mov|call|mov|jmp|cmp|jne|test|je|mov|test|je|mov|mov|mov|mov|call|mov|cmp|jne|mov|test|jne|mov|cmp|je|mov|call|mov|jmp|cmp|ja|jmp|mov|mov|xor|jmp|mov|mov|mov|repe|sete|movzx|mov|jmp|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|lea|cmp|test|je|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|cmp|jne|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|test|jne|mov|cmp|jne|mov|lea|mov|mov|call|jmp|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|jmp|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _yahoo_process_status
_yahoo_process_notify_isra_6
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|xor|xor|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|cmp|je|cmp|jne|mov|mov|test|jne|mov|test|je|test|je|cmp|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|cmp|je|ja|cmp|je|mov|test|je|mov|cmp|je|mov|mov|mov|call|cmp|jne|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_yahoo_p2p_read_pkt_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|xor|xor|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|cmp|je|cmp|jne|mov|mov|test|jne|mov|test|je|test|je|cmp|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|cmp|je|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|cmp|je|ja|cmp|je|mov|test|je|mov|cmp|je|mov|mov|mov|call|cmp|jne|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _yahoo_process_notify_isra_6
_yahoo_p2p_read_pkt_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|cmp|jl|je|cmp|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|jne|movzx|sal|movzx|add|lea|cmp|jge|sub|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|movzx|sal|movzx|add|mov|mov|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|mov|mov|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|mov|mov|mov|movzx|mov|mov|mov|call|mov|lea|mov|mov|call|movzx|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|lea|mov|lea|mov|call|mov|test|je|mov|mov|call|lea|add|sub|mov|mov|mov|call|jmp|call|cmp|je|call|cmp|je|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|mov|mov|test|jne|jmp|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|cmp|je|jg|dec|je|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|cmp|je|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|jmp|call|mov|mov|mov|mov|call|jmp|endproc|_yahoo_p2p_server_listen_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|cmp|jl|je|cmp|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|jne|movzx|shl|movzx|add|lea|cmp|jge|sub|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|movzx|shl|movzx|add|mov|mov|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|mov|mov|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|mov|mov|mov|movzx|mov|mov|mov|call|mov|lea|mov|mov|call|movzx|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|lea|mov|lea|mov|call|mov|test|je|mov|mov|call|lea|add|sub|mov|mov|mov|call|jmp|call|cmp|je|call|cmp|je|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|mov|mov|test|jne|jmp|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|cmp|je|jg|dec|je|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|cmp|je|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|jmp|call|mov|mov|mov|mov|call|jmp|

end _yahoo_p2p_read_pkt_cb
_yahoo_p2p_server_listen_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_yahoo_process_p2p_isra_16|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _yahoo_p2p_server_listen_cb
_yahoo_process_p2p_isra_16
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|shr|mov|mov|shr|and|mov|movzx|mov|and|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|cmp|je|jmp|endproc|_yahoo_auth16_stage2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|shr|mov|mov|shr|and|mov|movzx|mov|and|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|cmp|je|jmp|

end _yahoo_process_p2p_isra_16
_yahoo_auth16_stage2
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|test|je|cmp|je|mov|mov|mov|call|mov|mov|call|cmp|mov|mov|mov|mov|mov|call|mov|mov|call|xor|cmp|jle|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|add|mov|mov|call|test|jne|inc|cmp|jne|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|jle|mov|mov|mov|xor|mov|mov|mov|mov|jmp|mov|movzx|test|je|inc|cmp|je|mov|movzx|mov|test|jne|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|add|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|add|mov|call|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|shr|movzx|mov|mov|mov|sal|and|mov|shr|movzx|or|mov|mov|mov|sal|and|mov|shr|movzx|or|mov|mov|mov|and|mov|mov|add|add|cmp|jne|mov|mov|shr|movzx|mov|mov|mov|sal|and|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|jmp|add|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|cmp|je|cmp|je|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|sub|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|mov|jmp|mov|jmp|call|endproc|_yahoo_send_p2p_pkt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|test|je|cmp|je|mov|mov|mov|call|mov|mov|call|cmp|mov|mov|mov|mov|mov|call|mov|mov|call|xor|cmp|jle|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|add|mov|mov|call|test|jne|inc|cmp|jne|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|jle|mov|mov|mov|xor|mov|mov|mov|mov|jmp|mov|movzx|test|je|inc|cmp|je|mov|movzx|mov|test|jne|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|add|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|add|mov|call|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|lea|mov|lea|mov|xchg|mov|shr|movzx|mov|mov|mov|shl|and|mov|shr|movzx|or|mov|mov|mov|shl|and|mov|shr|movzx|or|mov|mov|mov|and|mov|mov|add|add|cmp|jne|mov|mov|shr|movzx|mov|mov|mov|shl|and|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|jmp|add|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|cmp|je|cmp|je|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|sub|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|mov|jmp|mov|jmp|call|

end _yahoo_auth16_stage2
_yahoo_send_p2p_pkt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|js|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|test|jne|mov|test|jne|cmp|je|mov|test|jne|call|lea|lea|mov|lea|mov|lea|mov|mov|mov|mov|call|cmp|jne|mov|sal|mov|sal|or|or|mov|sal|or|mov|mov|lea|mov|mov|call|xor|or|mov|repne|not|dec|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|cmp|je|mov|mov|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|jmp|endproc|_yahoo_p2p_init_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|js|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|test|jne|mov|test|jne|cmp|je|mov|test|jne|call|lea|lea|mov|lea|mov|lea|mov|mov|mov|mov|call|cmp|jne|mov|shl|mov|shl|or|or|mov|shl|or|mov|mov|lea|mov|mov|call|xor|or|mov|repne|not|dec|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|cmp|je|mov|mov|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|jmp|

end _yahoo_send_p2p_pkt
_yahoo_p2p_init_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_login|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_p2p_init_cb
_yahoo_login
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|or|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|setne|movzx|mov|test|mov|je|mov|test|jne|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|jmp|call|endproc|_yahoo_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|or|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|setne|movzx|mov|test|mov|je|mov|test|jne|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|jmp|call|

end _yahoo_login
_yahoo_close
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|js|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_yahoo_list_icon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|test|je|xchg|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|js|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|xor|jmp|call|

end _yahoo_close
_yahoo_list_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_yahoo_list_emblem|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _yahoo_list_icon
_yahoo_list_emblem
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|test|je|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|mov|test|je|mov|jmp|mov|jmp|call|endproc|_yahoo_status_text|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|test|je|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|mov|test|je|mov|jmp|mov|jmp|call|

end _yahoo_list_emblem
_yahoo_status_text
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|call|test|je|mov|call|mov|mov|call|test|je|mov|cmp|je|cmp|je|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|cmp|jne|mov|call|mov|xor|je|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|je|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|xor|je|jmp|endproc|_yahoo_tooltip_text|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|call|test|je|mov|call|mov|mov|call|test|je|mov|cmp|je|cmp|je|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|cmp|jne|mov|call|mov|xor|je|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|je|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|xor|je|jmp|

end _yahoo_status_text
_yahoo_tooltip_text
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|je|cmp|je|call|mov|call|mov|mov|cmp|je|jae|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|test|je|cmp|jne|add|test|je|mov|mov|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|add|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|cmp|jne|mov|mov|call|mov|jmp|mov|call|test|je|mov|call|mov|call|mov|jmp|cmp|je|mov|mov|call|xor|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|xor|jmp|call|endproc|_yahoo_blist_node_menu|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|je|cmp|je|call|mov|call|mov|mov|cmp|je|jae|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|test|je|cmp|jne|lea|add|test|je|mov|mov|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|add|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|cmp|jne|mov|mov|call|mov|jmp|mov|call|test|je|mov|call|mov|call|mov|jmp|cmp|je|mov|mov|call|xor|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|xor|jmp|call|

end _yahoo_tooltip_text
_yahoo_blist_node_menu
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|test|je|xor|mov|cmp|je|xor|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|xor|jmp|mov|test|je|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|test|je|mov|test|jne|jmp|inc|mov|test|je|cmp|jne|inc|mov|jmp|inc|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|jne|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_yahoo_actions|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|test|je|xor|mov|cmp|je|xor|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|xchg|xor|jmp|mov|test|je|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|test|je|mov|test|jne|jmp|inc|mov|test|je|cmp|jne|inc|mov|jmp|inc|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|jne|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _yahoo_blist_node_menu
_yahoo_actions
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_yahoo_send_im|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _yahoo_actions
_yahoo_send_im
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|call|cmp|ja|cmp|jg|mov|call|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|cmp|je|ja|lea|cmp|ja|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|call|add|cmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|inc|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|xor|cmp|sete|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|jmp|endproc|_yahoo_get_sms_carrier_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|call|cmp|ja|cmp|jg|mov|call|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|cmp|je|ja|lea|cmp|ja|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|call|add|cmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|inc|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|xor|cmp|sete|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|jmp|

end _yahoo_send_im
_yahoo_get_sms_carrier_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_send_typing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _yahoo_get_sms_carrier_cb
_yahoo_send_typing
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|test|jne|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|ja|lea|cmp|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|jmp|cmp|jne|add|mov|cmp|jne|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_yahoo_set_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|test|jne|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|ja|lea|cmp|mov|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|jmp|cmp|jne|lea|add|mov|cmp|jne|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|

end _yahoo_send_typing
_yahoo_set_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|je|xor|cmp|mov|mov|mov|je|mov|call|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|mov|mov|call|test|jne|test|je|cmp|jne|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_yahoo_pending|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|je|xor|cmp|mov|mov|mov|je|mov|call|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|mov|mov|call|test|jne|test|je|cmp|jne|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|call|

end _yahoo_set_status
_yahoo_pending
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|call|mov|mov|mov|add|mov|mov|mov|call|mov|add|mov|mov|rep|mov|add|mov|cmp|jle|mov|mov|mov|mov|repe|je|mov|mov|call|mov|mov|lea|mov|mov|lea|mov|call|mov|test|je|lea|sub|mov|mov|mov|call|mov|add|sub|mov|cmp|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|sal|movzx|add|mov|mov|mov|mov|call|lea|cmp|jl|mov|mov|mov|call|mov|mov|mov|call|mov|mov|movzx|sal|movzx|add|mov|mov|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|mov|mov|mov|movzx|mov|mov|mov|call|mov|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|mov|mov|mov|add|mov|mov|call|mov|sub|sub|mov|test|je|mov|add|mov|call|mov|mov|mov|call|mov|mov|movzx|cmp|je|ja|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|mov|xor|test|je|xor|mov|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|movzx|cmp|jne|mov|mov|mov|mov|mov|test|je|mov|xor|xor|mov|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|mov|call|mov|jmp|cmp|je|cmp|je|cmp|jb|cmp|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|jmp|cmp|je|jb|cmp|jb|cmp|cmp|jne|xor|mov|mov|call|jmp|cmp|je|ja|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|cmp|je|cmp|je|dec|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|mov|mov|test|je|test|je|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|call|mov|call|jmp|cmp|je|cmp|je|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|lea|cmp|ja|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|test|jne|jmp|cmp|je|dec|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|xor|mov|test|je|xor|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|xor|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|jmp|cmp|je|cmp|je|test|je|mov|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|call|mov|jmp|mov|test|jne|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|test|jne|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|jmp|mov|mov|call|add|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|add|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|add|jne|mov|call|mov|mov|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|xor|mov|call|jmp|mov|mov|test|je|mov|mov|xor|jmp|cmp|je|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|xor|dec|sete|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|mov|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|cmp|jne|test|je|mov|mov|jmp|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|test|je|mov|mov|mov|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|test|je|cmp|je|ja|mov|test|je|cmp|je|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|cmp|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|test|je|mov|mov|repe|jne|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|test|js|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|test|je|cmp|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|cmp|je|jg|test|jne|mov|mov|call|mov|call|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|test|je|cmp|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|test|je|mov|test|je|mov|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|jmp|mov|test|je|mov|test|je|mov|test|je|mov|cmp|jne|mov|test|jle|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|cmp|je|cmp|je|dec|je|mov|mov|call|mov|cmp|je|cmp|je|test|je|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|xor|mov|test|jne|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|jne|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|cmp|je|cmp|je|dec|je|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|cmp|jne|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|xor|jmp|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|xor|jmp|mov|jmp|mov|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|endproc|_yahoo_set_idle|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|call|mov|mov|mov|add|mov|mov|mov|call|mov|add|mov|mov|rep|mov|add|mov|cmp|jle|mov|mov|mov|mov|repe|je|mov|mov|call|mov|mov|lea|mov|mov|lea|mov|call|mov|test|je|lea|sub|mov|mov|mov|call|mov|add|sub|mov|cmp|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|shl|movzx|add|mov|mov|mov|mov|call|lea|cmp|jl|mov|mov|mov|call|mov|mov|mov|call|mov|mov|movzx|shl|movzx|add|mov|mov|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|mov|mov|mov|movzx|mov|mov|mov|call|mov|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|mov|mov|mov|add|mov|mov|call|mov|sub|sub|mov|test|je|mov|add|mov|call|mov|mov|mov|call|mov|mov|movzx|cmp|je|ja|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|mov|xor|test|je|xor|mov|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|movzx|cmp|jne|mov|mov|mov|mov|mov|test|je|mov|xor|xor|mov|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|xchg|mov|mov|call|lea|mov|mov|call|mov|jmp|cmp|je|cmp|je|cmp|jb|cmp|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|jmp|cmp|je|jb|cmp|jb|cmp|cmp|jne|xchg|xor|mov|mov|call|jmp|cmp|je|ja|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|cmp|je|cmp|je|dec|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|lea|mov|mov|mov|mov|call|jmp|mov|mov|test|je|test|je|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|call|mov|call|jmp|cmp|je|cmp|je|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|lea|cmp|ja|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|test|jne|jmp|cmp|je|dec|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|xor|mov|test|je|xor|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|xor|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|jmp|cmp|je|cmp|je|xchg|test|je|mov|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|call|mov|jmp|mov|test|jne|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|test|jne|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|jmp|mov|mov|call|add|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|add|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|add|jne|mov|call|mov|mov|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|xor|mov|call|jmp|mov|mov|test|je|mov|mov|xor|jmp|cmp|je|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|xor|dec|sete|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|mov|jmp|cmp|je|cmp|je|mov|test|je|mov|mov|cmp|je|cmp|jne|test|je|mov|mov|jmp|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|test|je|mov|mov|mov|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|test|je|cmp|je|ja|mov|test|je|cmp|je|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|cmp|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|test|je|mov|mov|repe|jne|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|test|js|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|test|je|cmp|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|cmp|je|jg|test|jne|mov|mov|call|mov|call|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|test|je|cmp|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|test|je|mov|test|je|mov|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|jmp|mov|test|je|mov|test|je|mov|test|je|mov|cmp|jne|mov|test|jle|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|cmp|je|cmp|je|dec|je|mov|mov|call|mov|cmp|je|cmp|je|test|je|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|xor|mov|test|jne|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|jne|jmp|cmp|je|cmp|je|xchg|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|cmp|je|cmp|je|dec|je|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|cmp|jne|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|xor|jmp|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|xor|jmp|mov|jmp|mov|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|

end _yahoo_pending
_yahoo_set_idle
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|cmp|jne|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|call|xor|xor|mov|test|jne|cmp|je|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|call|mov|call|mov|call|mov|call|mov|mov|jmp|mov|call|mov|call|mov|call|mov|jmp|call|endproc|_yahoo_status_types|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|cmp|jne|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|call|xor|xor|mov|test|jne|cmp|je|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|call|mov|call|mov|call|mov|call|mov|mov|jmp|mov|call|mov|call|mov|call|mov|jmp|call|

end _yahoo_set_idle
_yahoo_status_types
original code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_yahoo_keepalive|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _yahoo_status_types
_yahoo_keepalive
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|sub|cmp|jle|mov|mov|test|je|mov|test|je|mov|mov|call|mov|sub|cmp|jle|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_yahoo_add_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|sub|cmp|jle|mov|mov|test|je|mov|test|je|mov|mov|call|lea|mov|sub|cmp|jle|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _yahoo_keepalive
_yahoo_add_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|add|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|mov|je|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_yahoo_addbuddyfrommenu_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|add|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|mov|je|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _yahoo_add_buddy
_yahoo_addbuddyfrommenu_cb
original code :
push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|mov|call|mov|mov|mov|call|jmp|call|endproc|_yahoo_remove_buddy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|mov|call|mov|mov|mov|call|jmp|call|

end _yahoo_addbuddyfrommenu_cb
_yahoo_remove_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|jb|cmp|ja|mov|call|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_add_deny|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|jb|cmp|ja|mov|call|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_remove_buddy
_yahoo_add_deny
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|mov|jne|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_rem_deny|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|mov|jne|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _yahoo_add_deny
_yahoo_rem_deny
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|mov|jne|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_set_permit_deny|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|mov|jne|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _yahoo_rem_deny
_yahoo_set_permit_deny
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|cmp|je|jae|mov|xor|jne|add|pop|pop|ret|cmp|ja|mov|test|je|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|mov|test|jne|jmp|call|endproc|_yahoo_change_buddys_group|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|cmp|je|jae|mov|xor|jne|add|pop|pop|ret|cmp|ja|mov|test|je|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|mov|test|jne|jmp|call|

end _yahoo_set_permit_deny
_yahoo_change_buddys_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|add|mov|jmp|mov|call|mov|xor|je|call|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|endproc|_yahoo_rename_group|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|add|mov|jmp|mov|call|mov|xor|je|call|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|

end _yahoo_change_buddys_group
_yahoo_rename_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoopurple_cmd_buzz|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_rename_group
_yahoopurple_cmd_buzz
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_yahoopurple_cmd_chat_join|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _yahoopurple_cmd_buzz
_yahoopurple_cmd_chat_join
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_yahoopurple_cmd_chat_list|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _yahoopurple_cmd_chat_join
_yahoopurple_cmd_chat_list
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|call|xor|jmp|call|endproc|_yahoo_offline_message|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|call|xor|jmp|call|

end _yahoopurple_cmd_chat_list
_yahoo_offline_message
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_yahoo_send_attention|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _yahoo_offline_message
_yahoo_send_attention
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_yahoo_attention_types|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _yahoo_send_attention
_yahoo_attention_types
original code :
push|push|sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|___PRETTY_FUNCTION___45617|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _yahoo_attention_types
___PRETTY_FUNCTION___45617
original code :

disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___45617
