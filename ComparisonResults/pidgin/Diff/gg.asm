_ggp_list_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_ggp_offline_message|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _ggp_list_icon
_ggp_offline_message
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_ggp_chat_send|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _ggp_offline_message
_ggp_chat_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|sal|mov|call|mov|mov|xor|test|je|mov|mov|inc|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_ggp_get_chat_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|shl|mov|call|mov|mov|xor|test|je|lea|mov|mov|inc|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _ggp_chat_send
_ggp_get_chat_name
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_ggp_join_chat|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _ggp_get_chat_name
_ggp_join_chat
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_ggp_rem_deny|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|xchg|mov|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _ggp_join_chat
_ggp_rem_deny
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_ggp_add_deny|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _ggp_rem_deny
_ggp_add_deny
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_ggp_remove_buddy|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _ggp_add_deny
_ggp_remove_buddy
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_ggp_add_buddy|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _ggp_remove_buddy
_ggp_add_buddy
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_ggp_to_gg_status|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _ggp_add_buddy
_ggp_to_gg_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|jmp|mov|mov|jmp|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|mov|call|mov|mov|jmp|call|endproc|_ggp_set_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|jmp|mov|mov|jmp|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|mov|call|mov|mov|jmp|call|

end _ggp_to_gg_status
_ggp_set_status
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|lea|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|or|jmp|mov|mov|mov|call|jmp|call|endproc|_ggp_get_info|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|lea|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|or|jmp|mov|mov|mov|call|jmp|call|

end _ggp_set_status
_ggp_get_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_ggp_send_typing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _ggp_get_info
_ggp_send_typing
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|dec|je|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|call|endproc|_ggp_send_im|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|dec|je|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|call|

end _ggp_send_typing
_ggp_send_im
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|cmp|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|lea|mov|call|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|cmp|je|mov|sub|mov|mov|call|add|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|cmp|ja|mov|mov|mov|mov|mov|mov|mov|call|lea|add|mov|mov|mov|mov|lea|mov|mov|mov|mov|add|mov|jmp|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|cmp|je|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|jmp|test|je|cmp|jne|mov|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|sar|or|jmp|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|sar|or|jmp|call|endproc|_ggp_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|cmp|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|lea|mov|call|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|cmp|je|mov|sub|mov|mov|call|add|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|cmp|ja|mov|mov|mov|mov|mov|mov|mov|call|lea|add|mov|mov|mov|mov|lea|mov|mov|mov|mov|add|mov|jmp|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|cmp|je|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|jmp|test|je|cmp|jne|mov|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|sar|or|jmp|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|sar|or|jmp|call|

end _ggp_send_im
_ggp_close
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|mov|test|je|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|test|jle|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_ggp_setup_proxy|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|mov|test|je|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|test|jle|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _ggp_close
_ggp_setup_proxy
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|call|test|jle|mov|call|test|jne|mov|xor|mov|xor|jne|add|pop|ret|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_ggp_async_login_handler|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|call|test|jle|mov|call|test|jne|mov|xor|mov|xor|jne|add|pop|ret|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _ggp_setup_proxy
_ggp_async_login_handler
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|cmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|js|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|call|mov|mov|cmp|je|jle|cmp|je|cmp|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|jmp|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|call|endproc|_ggp_chat_info|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|cmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|js|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|call|mov|mov|cmp|je|jle|cmp|je|cmp|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|jmp|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|call|

end _ggp_async_login_handler
_ggp_chat_info
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_ggp_callback_show_next|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _ggp_chat_info
_ggp_callback_show_next
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_ggp_sr_close_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _ggp_callback_show_next
_ggp_sr_close_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_ggp_status_text|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _ggp_sr_close_cb
_ggp_status_text
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_ggp_callback_im|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _ggp_status_text
_ggp_callback_im
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_ggp_callback_add_buddy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _ggp_callback_im
_ggp_callback_add_buddy
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_ggp_bmenu_add_to_chat|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _ggp_callback_add_buddy
_ggp_bmenu_add_to_chat
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_ggp_status_types|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _ggp_bmenu_add_to_chat
_ggp_status_types
original code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_ggp_tooltip_text|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _ggp_status_types
_ggp_tooltip_text
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_ggp_actions|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _ggp_tooltip_text
_ggp_actions
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_ggp_action_buddylist_load|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _ggp_actions
_ggp_action_buddylist_load
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_ggp_action_buddylist_save|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _ggp_action_buddylist_load
_ggp_action_buddylist_save
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_ggp_callback_buddylist_load_ok|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _ggp_action_buddylist_save
_ggp_callback_buddylist_load_ok
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_ggp_callback_buddylist_save_ok|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _ggp_callback_buddylist_load_ok
_ggp_callback_buddylist_save_ok
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_ggp_action_change_status_broadcasting|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _ggp_callback_buddylist_save_ok
_ggp_action_change_status_broadcasting
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_ggp_action_change_status_broadcasting_ok|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _ggp_action_change_status_broadcasting
_ggp_action_change_status_broadcasting_ok
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_ggp_find_buddies|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _ggp_action_change_status_broadcasting_ok
_ggp_find_buddies
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_ggp_callback_find_buddies|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _ggp_find_buddies
_ggp_callback_find_buddies
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|cmp|je|cmp|je|mov|mov|mov|call|test|jne|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|mov|jmp|mov|call|mov|jmp|call|endproc|_ggp_load|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|cmp|je|cmp|je|mov|mov|mov|call|test|jne|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|mov|jmp|mov|call|mov|jmp|call|

end _ggp_callback_find_buddies
_ggp_load
original code :
sub|mov|mov|xor|call|mov|mov|mov|call|call|mov|mov|xor|jne|add|ret|call|endproc|_ggp_keepalive|
disassembled code :
sub|mov|mov|xor|call|mov|mov|mov|call|call|mov|mov|xor|jne|add|ret|call|

end _ggp_load
_ggp_keepalive
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|js|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_ggp_generic_status_handler|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|js|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|

end _ggp_keepalive
_ggp_generic_status_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|call|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|jmp|call|endproc|_ggp_login_to_part_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|mov|mov|call|mov|mov|mov|mov|mov|call|lea|test|je|mov|call|mov|mov|call|mov|call|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|jmp|call|

end _ggp_generic_status_handler
_ggp_login_to_part_2
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|lea|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|repe|je|mov|xor|mov|mov|mov|call|mov|test|jne|or|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_ggp_login_resolved|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|lea|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|repe|je|mov|xor|mov|mov|mov|call|mov|test|jne|or|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|

end _ggp_login_to_part_2
_ggp_login_resolved
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|xor|test|jne|jmp|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|test|jne|mov|jmp|test|je|mov|call|inc|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_ggp_blist_node_menu|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|xor|test|jne|jmp|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|test|jne|mov|jmp|test|je|mov|call|inc|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _ggp_login_resolved
_ggp_blist_node_menu
original code :
push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|mov|xor|jne|add|pop|ret|call|endproc|_ggp_callback_add_to_chat_ok|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|mov|xor|jne|add|pop|ret|call|

end _ggp_blist_node_menu
_ggp_callback_add_to_chat_ok
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_gg_debug_handler|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _ggp_callback_add_to_chat_ok
_purple_gg_debug_handler
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|xor|cmp|sete|inc|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|jmp|call|endproc|_ggp_callback_recv|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|xor|cmp|sete|inc|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|jmp|call|

end _purple_gg_debug_handler
_ggp_callback_recv
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|mov|call|mov|mov|cmp|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|jmp|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|test|jne|xor|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|xor|mov|jmp|mov|mov|mov|mov|and|mov|mov|mov|mov|call|add|movzx|mov|mov|mov|mov|call|mov|add|mov|lea|mov|test|je|mov|mov|test|jne|mov|jmp|mov|test|je|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|jle|mov|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|movzx|mov|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|call|jmp|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|test|je|mov|mov|movzx|mov|mov|mov|mov|call|movzx|mov|mov|mov|call|add|mov|test|je|mov|cmp|jne|xor|mov|jmp|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|jae|mov|mov|mov|mov|xor|mov|mov|mov|jmp|mov|test|je|test|je|mov|test|je|test|je|mov|test|je|test|je|add|cmp|lea|mov|mov|movzx|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|sub|movsx|test|mov|jne|test|je|mov|mov|shr|and|mov|mov|shr|and|mov|mov|and|mov|shr|mov|mov|mov|mov|call|mov|test|js|test|jne|mov|test|je|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|dec|je|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|test|je|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|call|add|mov|mov|jmp|xor|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|jmp|lea|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|cmp|jle|mov|mov|cmp|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|xor|mov|test|jle|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|jne|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|endproc|_ggp_login|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|shr|and|and|je|or|mov|mov|mov|mov|mov|call|mov|mov|cmp|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|jmp|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|test|jne|xor|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|xor|mov|jmp|mov|mov|mov|mov|and|mov|mov|mov|mov|call|add|movzx|mov|mov|mov|mov|call|mov|add|mov|lea|mov|test|je|mov|mov|test|jne|mov|jmp|mov|test|je|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|jle|mov|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|movzx|mov|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|call|jmp|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|test|je|mov|mov|movzx|mov|mov|mov|mov|call|movzx|mov|mov|mov|call|add|mov|test|je|mov|cmp|jne|xor|mov|jmp|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|jae|mov|mov|mov|mov|xor|mov|mov|mov|jmp|mov|test|je|test|je|mov|test|je|test|je|mov|test|je|test|je|add|cmp|lea|mov|mov|movzx|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|sub|movsx|test|mov|jne|test|je|mov|mov|shr|and|mov|mov|shr|and|mov|mov|and|mov|shr|mov|mov|mov|mov|call|mov|test|js|test|jne|mov|test|je|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|dec|je|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|test|je|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|call|add|mov|mov|jmp|xor|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|jmp|lea|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|cmp|jle|mov|mov|cmp|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|xor|mov|test|jle|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|jne|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|

end _ggp_callback_recv
_ggp_login
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|call|mov|call|inc|je|mov|xor|jne|xor|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|call|mov|call|inc|je|mov|xor|jne|xor|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _ggp_login
_purple_init_plugin
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_info|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|das|or|and|aaa|sti|add|das|or|and|adc|jne|outsb|outsd|xor|das|or|and|add|add|jg|add|pop|outsb|je|jae|popa|je|jae|or|add|add|adc|imul|pop|add|das|or|jne|outsb|add|or|xchg|pop|sbb|add|das|push|add|or|add|and|sbb|sti|add|das|add|das|push|add|or|add|and|add|pop|outsb|je|outsb|outsd|je|jns|xor|push|das|sbb|add|push|add|pop|or|sbb|add|das|and|or|add|and|aaa|sti|add|das|and|add|add|and|sbb|sti|add|das|and|add|add|and|sbb|sti|add|das|and|jo|pop|outsb|je|push|outsd|outsb|pop|outsb|je|or|insb|add|add|sbb|cli|add|das|insd|add|add|and|add|pop|outsb|je|arpl|pop|jo|outsb|imul|add|test|add|arpl|add|jl|cli|arpl|add|and|add|pop|outsb|je|arpl|pop|jb|push|arpl|das|add|ja|add|and|pop|pop|outsb|je|arpl|pop|popa|arpl|jo|add|das|mov|test|add|arpl|add|mov|arpl|add|and|sbb|mov|add|add|and|push|cld|add|das|lea|or|add|and|sbb|sti|add|das|mov|or|add|and|pop|pop|outsb|je|arpl|pop|outs|outsb|add|xchg|add|test|add|arpl|add|xchg|add|arpl|add|and|add|pop|outsb|je|je|jo|outsb|pop|outsb|outsd|je|imul|outsd|outsb|add|das|wait|add|test|add|pushf|add|pop|add|add|add|and|pop|pop|outsb|je|jne|jb|popa|je|pop|popa|je|jb|or|mov|add|stosb|clc|add|das|movsb|add|add|add|and|adc|jns|das|movsd|add|mov|add|das|cmpsb|add|das|lodsb|add|test|add|lodsd|add|pop|adc|je|jb|arpl|outsb|je|das|scasb|add|das|mov|xchg|add|xchg|add|and|add|add|test|add|pop|insd|jne|je|insb|outsd|outs|outsb|pop|jae|jae|imul|add|xchg|add|add|mov|add|and|sbb|stc|add|das|rol|insd|add|mov|and|add|pop|outsb|je|insd|jne|je|insb|outsd|outs|outsb|pop|imul|into|add|xchg|add|outsd|jne|je|das|iret|outsd|outsb|add|setalc|add|xchg|add|aaa|sti|add|das|xlat|add|or|add|and|add|pop|outsb|je|jne|jb|imul|jb|jo|jns|or|fld|xchg|add|stosb|clc|add|das|fiadd|push|add|pop|outsb|je|imul|add|out|fld|insd|je|imul|das|call|add|and|add|pop|outsb|je|jo|outsb|xor|xor|add|out|add|mov|add|rep|add|das|repne|or|add|and|add|pop|outsb|je|arpl|je|imul|stc|add|mov|add|add|cli|add|or|add|and|sbb|sti|add|das|sti|add|or|add|and|adc|popa|jb|imul|jae|arpl|outsb|je|das|cld|add|or|add|and|pop|stc|add|das|std|add|jg|add|and|add|pop|outsb|je|arpl|je|imul|popa|je|add|add|adc|add|add|ror|add|and|sbb|add|add|and|adc|popa|jb|imul|add|push|add|add|or|imul|add|pop|add|add|adc|aaa|sti|add|das|or|add|adc|rep|add|das|or|add|sbb|pop|pop|outsb|je|arpl|je|arpl|popa|je|add|syscall|xor|jno|das|adc|add|or|pop|pop|outsb|je|arpl|je|imul|popa|arpl|or|pop|add|adc|add|sbb|add|add|jno|das|sbb|add|or|pop|outsb|je|jne|imul|add|push|popaw|imul|add|push|outsb|outsd|je|jns|das|and|sbb|push|outsb|outsd|je|jns|xor|das|sub|push|insd|jae|add|sub|push|popa|arpl|das|sub|push|popa|arpl|xor|add|sub|push|imul|jno|jae|add|sub|test|imul|jo|jns|das|sub|add|jne|jb|imul|daa|add|push|jo|bound|xor|add|push|js|insb|pop|outsb|je|das|xor|push|push|outsd|outsb|pop|outsb|je|das|xor|push|arpl|outsb|ja|das|xor|push|arpl|jb|outsd|jb|das|xor|push|arpl|imul|popa|add|xor|arpl|arpl|pop|outsb|ja|das|xor|add|arpl|pop|jb|outsd|jb|das|add|push|arpl|pop|arpl|outsb|arpl|add|aaa|add|push|arpl|pop|jo|outsb|imul|sti|add|push|arpl|pop|jb|push|arpl|cmp|push|arpl|pop|popa|arpl|jo|add|cmp|push|arpl|pop|outs|outsb|add|cmp|push|je|jo|outsb|pop|outsb|outsd|je|imul|outsd|outsb|add|cmp|cmc|test|add|test|add|das|cmp|add|insd|jne|je|insb|outsd|outs|outsb|pop|insd|jae|add|add|push|insd|jne|je|insb|outsd|outs|outsb|pop|imul|add|push|jne|jb|imul|jb|imul|push|xchg|add|jne|jb|imul|jb|jo|jns|das|inc|add|push|imul|add|inc|add|push|jo|outsb|xor|xor|das|inc|add|daa|mov|inc|add|push|arpl|je|imul|popa|je|add|inc|add|push|arpl|je|arpl|popa|je|add|inc|add|push|arpl|je|imul|popa|arpl|das|inc|add|add|add|add|pop|pop|insd|jae|pop|jb|arpl|js|add|das|setalc|or|insb|popa|add|xlat|or|and|sbb|add|das|fmul|mov|and|add|pop|insd|jae|pop|jb|arpl|js|pop|outsw|jb|popa|je|add|loop|int|imul|or|and|adc|outsd|outsb|je|das|in|xchg|or|add|and|add|pop|insd|jae|pop|jb|arpl|js|pop|imul|das|adc|pop|lea|add|ja|xor|das|adc|mov|and|sbb|adc|mov|add|add|jno|add|das|adc|mov|push|jne|jo|inc|outsb|jae|jne|jb|inc|popa|je|add|add|jne|jo|inc|outsb|jae|jne|jb|inc|outsd|outsb|outsb|arpl|outsb|arpl|outsb|add|sub|add|lea|add|lea|add|stosd|add|add|add|in|pop|sbb|and|lea|add|inc|inc|push|pop|push|inc|inc|push|inc|dec|pop|push|pop|push|inc|pop|dec|dec|inc|dec|push|pop|push|inc|pop|inc|push|dec|dec|add|add|inc|push|push|popa|jb|push|add|and|adc|daa|in|sub|add|adc|bound|je|jns|popa|jb|xor|jo|add|sub|jo|pop|jae|jp|add|xor|add|sub|test|add|xor|js|and|ja|outsb|outs|ja|xor|js|and|add|inc|push|push|popa|jb|push|add|cmp|lea|add|inc|push|push|popa|jb|push|cmp|push|leave|stc|add|xor|jo|add|add|pop|stc|add|xor|xor|imul|sub|dec|xor|

end _purple_init_plugin
_info
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _info
