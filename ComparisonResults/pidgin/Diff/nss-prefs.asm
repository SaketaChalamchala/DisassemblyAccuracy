_get_current_cipher_list
original code :
push|push|sub|mov|mov|xor|test|je|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|test|jne|jmp|call|endproc|_get_error_text|
disassembled code :
push|push|sub|mov|mov|xor|test|je|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|test|jne|jmp|call|

end _get_current_cipher_list
_get_error_text
original code :
push|sub|mov|mov|xor|call|test|jle|inc|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_get_plugin_pref_frame|
disassembled code :
push|sub|mov|mov|xor|call|test|jle|inc|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _get_error_text
_get_plugin_pref_frame
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|lea|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|add|mov|mov|mov|call|mov|test|je|mov|mov|mov|add|mov|call|mov|add|adc|cmp|ja|cmp|ja|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|lea|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|jmp|cmp|je|cmp|je|movzx|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|inc|cmp|jb|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|xor|call|mov|mov|call|call|mov|movzx|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|add|adc|cmp|ja|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|xor|or|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|add|movzx|test|jne|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|jmp|xor|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_enable_ciphers|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|lea|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|add|mov|mov|mov|call|mov|test|je|mov|mov|mov|add|mov|call|mov|add|adc|cmp|ja|cmp|ja|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|lea|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|jmp|cmp|je|cmp|je|movzx|mov|mov|call|mov|xchg|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|inc|cmp|jb|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|xor|call|mov|mov|call|call|mov|movzx|test|je|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|add|adc|cmp|ja|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|xor|or|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|add|movzx|test|jne|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|jmp|xor|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _get_plugin_pref_frame
_enable_ciphers
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|movzx|test|je|mov|jmp|add|movzx|test|je|mov|mov|call|test|je|call|mov|mov|movzx|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|add|adc|cmp|ja|cmp|ja|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|movzx|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_set_cipher_pref|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|movzx|test|je|mov|jmp|add|movzx|test|je|mov|mov|call|test|je|call|mov|mov|movzx|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|add|adc|cmp|ja|cmp|ja|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|movzx|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _enable_ciphers
_set_cipher_pref
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|test|je|mov|mov|mov|mov|mov|call|xor|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|add|adc|cmp|ja|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|xor|or|jne|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|xor|add|pop|pop|pop|pop|jmp|movzx|mov|test|je|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_set_versions|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|test|je|mov|mov|mov|mov|mov|call|xor|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|add|adc|cmp|ja|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|xor|or|jne|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|xor|add|pop|pop|pop|pop|jmp|movzx|xchg|mov|test|je|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|

end _set_cipher_pref
_set_versions
original code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|lea|mov|mov|call|test|jne|mov|test|je|test|je|mov|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|call|test|movzx|mov|movzx|mov|je|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|jmp|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|jmp|call|endproc|_plugin_unload|
disassembled code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|lea|mov|mov|call|test|jne|mov|test|je|test|je|mov|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|call|test|movzx|mov|movzx|mov|je|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|jmp|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|jmp|call|

end _set_versions
_plugin_unload
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|endproc|_set_version_pref|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|

end _plugin_unload
_set_version_pref
original code :
sub|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|endproc|_plugin_load|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|

end _set_version_pref
_plugin_load
original code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|movzx|test|je|lea|mov|jmp|add|movzx|test|je|mov|mov|call|test|jne|mov|test|je|movzx|mov|mov|call|mov|mov|mov|call|mov|add|movzx|test|jne|xor|call|xor|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|movzx|test|je|lea|mov|jmp|add|movzx|test|je|mov|mov|call|test|jne|mov|test|je|movzx|mov|mov|call|mov|mov|mov|call|mov|add|movzx|test|jne|xor|call|xor|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _plugin_load
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|sub|mov|mov|xor|test|je|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|test|jne|jmp|call|

end _info
