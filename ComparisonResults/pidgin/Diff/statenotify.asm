_get_plugin_pref_frame
original code :
push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_plugin_load|
disassembled code :
push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _get_plugin_pref_frame
_plugin_load
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_write_status|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _plugin_load
_write_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_buddy_signoff_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _write_status
_buddy_signoff_cb
original code :
push|sub|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_buddy_signon_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _buddy_signoff_cb
_buddy_signon_cb
original code :
push|sub|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_buddy_idle_changed_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _buddy_signon_cb
_buddy_idle_changed_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|test|je|test|je|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|endproc|_buddy_status_changed_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|test|je|test|je|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|

end _buddy_idle_changed_cb
_buddy_status_changed_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|test|jne|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|test|je|mov|mov|call|mov|xor|je|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|test|jne|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|test|je|mov|mov|call|mov|xor|je|call|

end _buddy_status_changed_cb
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _info
