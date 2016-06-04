_mxit_list_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_mxit_offline_message|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _mxit_list_icon
_mxit_offline_message
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_mxit_get_text_table|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _mxit_offline_message
_mxit_get_text_table
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_mxit_set_buddy_icon|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _mxit_get_text_table
_mxit_set_buddy_icon
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_list_emblem|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_set_buddy_icon
_mxit_list_emblem
original code :
sub|mov|mov|xor|mov|mov|call|test|je|cmp|je|mov|mov|xor|jne|add|ret|mov|dec|cmp|ja|movzx|mov|jmp|xor|jmp|call|endproc|_mxit_free_buddy|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|cmp|je|mov|mov|xor|jne|add|ret|mov|dec|cmp|ja|movzx|mov|jmp|xor|jmp|call|

end _mxit_list_emblem
_mxit_free_buddy
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_keepalive|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_free_buddy
_mxit_keepalive
original code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|add|adc|cmp|jg|jl|cmp|ja|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_mxit_set_status|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|add|adc|cmp|jg|jl|cmp|ja|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _mxit_keepalive
_mxit_set_status
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|call|cmp|je|mov|call|mov|mov|call|mov|test|js|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|test|js|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_get_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|call|cmp|je|mov|call|mov|mov|call|mov|test|js|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|mov|call|test|js|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_set_status
_mxit_get_info
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|cmp|jne|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_mxit_send_typing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|cmp|jne|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _mxit_get_info
_mxit_send_typing
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|jae|mov|mov|mov|mov|mov|call|mov|jmp|cmp|je|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_mxit_send_im|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|jae|mov|mov|mov|mov|mov|call|mov|jmp|cmp|je|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|call|

end _mxit_send_typing
_mxit_send_im
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_mxit_close|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_send_im
_mxit_close
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|dec|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_mxit_chat_info_defaults|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|dec|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _mxit_close
_mxit_chat_info_defaults
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_mxit_reinvite|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _mxit_chat_info_defaults
_mxit_reinvite
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|call|mov|mov|call|mov|test|je|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_tooltip|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|call|mov|mov|call|mov|test|je|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_reinvite
_mxit_tooltip
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|movsx|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|movsx|test|jne|movsx|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|cmp|jne|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_mxit_status_text|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|movsx|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|movsx|test|jne|movsx|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|cmp|jne|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _mxit_tooltip
_mxit_status_text
original code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|movsx|test|jne|xor|mov|xor|jne|add|ret|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_mxit_link_click|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|movsx|test|jne|xor|mov|xor|jne|add|ret|mov|call|mov|xor|jne|mov|add|jmp|call|

end _mxit_status_text
_mxit_link_click
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|je|test|je|mov|call|test|je|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|cmp|sete|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|call|endproc|_mxit_cb_chat_created|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|je|test|je|mov|call|test|je|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|cmp|sete|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|call|

end _mxit_link_click
_mxit_cb_chat_created
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|dec|jne|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|cmp|jl|cmp|jle|sub|cmp|ja|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_mxit_blist_menu|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|dec|jne|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|cmp|jl|cmp|jle|sub|cmp|ja|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _mxit_cb_chat_created
_mxit_blist_menu
original code :
push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|test|je|mov|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_mxit_register_uri_handler|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|test|je|mov|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _mxit_blist_menu
_mxit_register_uri_handler
original code :
push|push|sub|mov|mov|xor|mov|inc|mov|dec|je|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|jmp|call|endproc|_mxit_enable_signals|
disassembled code :
push|push|sub|mov|mov|xor|mov|inc|mov|dec|je|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|jmp|call|

end _mxit_register_uri_handler
_mxit_enable_signals
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_init_plugin|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _mxit_enable_signals
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|call|endproc|_plugin_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_plugin_info
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _plugin_info
