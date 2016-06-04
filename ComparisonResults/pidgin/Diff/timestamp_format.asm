_get_plugin_pref_frame
original code :
push|push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_plugin_unload|
disassembled code :
push|push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _get_plugin_pref_frame
_plugin_unload
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_plugin_load|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _plugin_unload
_plugin_load
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_textview_emission_hook|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _plugin_load
_textview_emission_hook
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|call|test|je|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|add|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_menu_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|call|test|je|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|add|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|

end _textview_emission_hook
_menu_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_timestamp_cb_common|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _menu_cb
_timestamp_cb_common
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|lea|mov|call|mov|test|jne|mov|mov|mov|repe|je|mov|test|je|mov|mov|call|cmp|je|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|jmp|mov|mov|mov|repe|jne|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|jmp|mov|mov|call|test|jne|mov|test|je|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|test|je|mov|mov|cdq|idiv|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|cdq|idiv|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|jmp|mov|mov|jmp|xor|jmp|call|endproc|_log_timestamp_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|lea|mov|call|mov|test|jne|mov|mov|mov|repe|je|mov|test|je|mov|mov|call|cmp|je|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|jmp|mov|mov|mov|repe|jne|xchg|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|jmp|mov|mov|call|test|jne|mov|test|je|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|test|je|mov|mov|cdq|idiv|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|cdq|idiv|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|jmp|mov|mov|jmp|xor|jmp|call|

end _timestamp_cb_common
_log_timestamp_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_conversation_timestamp_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _log_timestamp_cb
_conversation_timestamp_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _conversation_timestamp_cb
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|test|jne|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|test|je|mov|mov|call|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|test|jne|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|test|je|mov|mov|call|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _info
