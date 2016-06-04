_plugin_unload
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_get_plugin_pref_frame|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _plugin_unload
_get_plugin_pref_frame
original code :
push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_plugin_load|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|

end _get_plugin_pref_frame
_plugin_load
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_context_menu|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _plugin_load
_context_menu
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|call|dec|je|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_set_auto_accept_settings|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|call|dec|je|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _context_menu
_set_auto_accept_settings
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|call|dec|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|call|endproc|_save_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|call|dec|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|call|

end _set_auto_accept_settings
_save_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|call|dec|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|endproc|_ensure_path_exists|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|call|dec|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|

end _save_cb
_ensure_path_exists
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|call|test|sete|movzx|jmp|call|endproc|_file_recv_request_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|call|test|sete|movzx|jmp|call|

end _ensure_path_exists
_file_recv_request_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|dec|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|cmp|je|cmp|jne|mov|jmp|mov|call|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|test|je|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|jmp|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_auto_accept_complete_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|dec|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|cmp|je|cmp|jne|mov|jmp|mov|call|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|test|je|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|jmp|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _file_recv_request_cb
_auto_accept_complete_cb
original code :
push|push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _auto_accept_complete_cb
_purple_init_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_info|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _info
