_bonjour_list_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_bonjour_can_receive_file|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _bonjour_list_icon
_bonjour_can_receive_file
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|endproc|_bonjour_set_buddy_icon|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|

end _bonjour_can_receive_file
_bonjour_set_buddy_icon
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_bonjour_convo_closed|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _bonjour_set_buddy_icon
_bonjour_convo_closed
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_bonjour_do_group_change|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _bonjour_convo_closed
_bonjour_do_group_change
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|xor|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|or|mov|mov|call|jmp|call|endproc|_bonjour_rename_group|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|xor|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|or|mov|mov|call|jmp|call|

end _bonjour_do_group_change
_bonjour_rename_group
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_bonjour_group_buddy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _bonjour_rename_group
_bonjour_group_buddy
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_bonjour_remove_buddy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _bonjour_group_buddy
_bonjour_remove_buddy
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_bonjour_fake_add_buddy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _bonjour_remove_buddy
_bonjour_fake_add_buddy
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_bonjour_set_status|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _bonjour_fake_add_buddy
_bonjour_set_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|test|jne|mov|jmp|mov|jmp|mov|jmp|call|endproc|_plugin_unload|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|test|jne|mov|jmp|mov|jmp|mov|jmp|call|

end _bonjour_set_status
_plugin_unload
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_bonjour_send_im|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _plugin_unload
_bonjour_send_im
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|xor|mov|xor|jne|add|pop|ret|call|endproc|_bonjour_close|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|xor|mov|xor|jne|add|pop|ret|call|

end _bonjour_send_im
_bonjour_close
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|call|mov|mov|call|dec|jne|mov|call|mov|test|jne|jmp|mov|test|je|mov|call|mov|mov|call|cmp|jne|mov|call|cmp|jne|mov|mov|mov|mov|call|mov|call|jmp|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|jne|jmp|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_bonjour_login|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|call|mov|mov|call|dec|jne|mov|call|mov|test|jne|jmp|mov|test|je|mov|call|mov|mov|call|cmp|jne|mov|call|cmp|jne|mov|mov|mov|mov|call|mov|call|jmp|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|jne|jmp|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _bonjour_close
_bonjour_login
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|test|je|or|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|inc|je|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_bonjour_status_types|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|test|je|or|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|inc|je|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|call|

end _bonjour_login
_bonjour_status_types
original code :
push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_bonjour_tooltip_text|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _bonjour_status_types
_bonjour_tooltip_text
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|cmp|jne|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_bonjour_status_text|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|cmp|jne|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _bonjour_tooltip_text
_bonjour_status_text
original code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|__win32_name_lookup_thread|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _bonjour_status_text
__win32_name_lookup_thread
original code :
push|push|sub|mov|mov|xor|mov|lea|mov|lea|mov|call|sub|cmp|jne|xor|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|lea|mov|mov|mov|call|sub|lea|mov|mov|mov|mov|mov|call|sub|mov|test|je|mov|test|je|test|je|mov|call|push|mov|mov|mov|mov|mov|call|sub|mov|test|jne|test|je|mov|test|je|cmp|jne|xor|mov|call|push|mov|test|je|mov|call|push|test|jne|mov|mov|mov|mov|mov|call|mov|jmp|test|je|mov|test|je|cmp|jne|cmp|jne|jmp|mov|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|xor|jmp|cmp|jne|xor|jmp|call|endproc|__set_default_name_cb|
disassembled code :
push|push|sub|mov|mov|xor|mov|lea|mov|lea|mov|call|sub|cmp|jne|xor|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|lea|mov|mov|mov|call|sub|lea|mov|mov|mov|mov|mov|call|sub|mov|test|je|mov|test|je|test|je|mov|call|push|mov|mov|mov|mov|mov|call|sub|mov|test|jne|test|je|mov|test|je|cmp|jne|xor|mov|call|push|mov|test|je|mov|call|push|test|jne|mov|mov|mov|mov|mov|call|mov|jmp|test|je|mov|test|je|cmp|jne|cmp|jne|jmp|mov|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|xor|jmp|cmp|jne|xor|jmp|call|

end __win32_name_lookup_thread
__set_default_name_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|inc|mov|call|mov|mov|call|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|repe|je|mov|call|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|jmp|mov|mov|call|jmp|call|endproc|_bonjour_get_jid|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|inc|mov|call|mov|mov|call|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|repe|je|mov|call|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|test|jne|xchg|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|jmp|mov|mov|call|jmp|call|

end __set_default_name_cb
_bonjour_get_jid
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_init_plugin|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|

end _bonjour_get_jid
_purple_init_plugin
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|inc|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|jmp|mov|call|mov|jmp|call|endproc|_info|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|inc|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|jmp|mov|call|mov|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _info
