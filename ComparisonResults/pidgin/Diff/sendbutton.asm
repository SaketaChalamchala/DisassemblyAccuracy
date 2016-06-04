_input_buffer_changed
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_send_button_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _input_buffer_changed
_send_button_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_plugin_unload|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _send_button_cb
_plugin_unload
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|test|je|mov|mov|call|mov|call|cmp|je|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_create_send_button_pidgin|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|test|je|lea|mov|mov|call|mov|call|cmp|je|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _plugin_unload
_create_send_button_pidgin
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_plugin_load|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _create_send_button_pidgin
_plugin_load
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|cmp|je|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|call|endproc|_conversation_displayed_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|call|mov|call|cmp|je|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|call|

end _plugin_load
_conversation_displayed_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|

end _conversation_displayed_cb
_purple_init_plugin
original code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|endproc|_info|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _info
