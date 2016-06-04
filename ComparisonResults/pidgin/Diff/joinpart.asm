_get_plugin_pref_frame
original code :
push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_plugin_unload|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _get_plugin_pref_frame
_plugin_unload
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_plugin_load|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _plugin_unload
_plugin_load
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_clean_users_hash|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _plugin_load
_clean_users_hash
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|lea|lea|sal|sub|mov|lea|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_check_expire_time|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|lea|lea|shl|sub|mov|lea|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _clean_users_hash
_check_expire_time
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|cmp|setl|mov|xor|jne|add|pop|pop|ret|call|endproc|_joinpart_key_equal|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|cmp|setl|mov|xor|jne|add|pop|pop|ret|call|

end _check_expire_time
_joinpart_key_equal
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|cmp|je|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|call|test|sete|movzx|jmp|xor|test|sete|jmp|call|endproc|_joinpart_key_destroy|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|cmp|je|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|call|test|sete|movzx|jmp|xor|test|sete|jmp|call|

end _joinpart_key_equal
_joinpart_key_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_received_chat_msg_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _joinpart_key_destroy
_received_chat_msg_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|call|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_should_hide_notice|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|call|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|

end _received_chat_msg_cb
_should_hide_notice
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|xor|jmp|mov|call|test|jne|mov|call|mov|mov|call|test|jne|mov|mov|lea|mov|mov|call|mov|test|je|mov|call|test|jle|lea|lea|mov|lea|mov|call|cmp|setl|movzx|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_chat_buddy_leaving_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|xor|jmp|mov|call|test|jne|mov|call|mov|mov|call|test|jne|mov|mov|lea|mov|mov|call|mov|test|je|mov|call|test|jle|lea|lea|mov|lea|mov|call|cmp|setl|movzx|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _should_hide_notice
_chat_buddy_leaving_cb
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|jmp|call|endproc|_chat_buddy_joining_cb|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|jmp|call|

end _chat_buddy_leaving_cb
_chat_buddy_joining_cb
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|jmp|call|endproc|_joinpart_key_hash|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|jmp|call|

end _chat_buddy_joining_cb
_joinpart_key_hash
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|add|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|add|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _joinpart_key_hash
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _info
