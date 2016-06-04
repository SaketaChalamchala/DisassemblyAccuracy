_purple_plugin_pref_destroy
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_plugin_pref_frame_new|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_plugin_pref_destroy
_purple_plugin_pref_frame_new
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_plugin_pref_frame_destroy|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_plugin_pref_frame_new
_purple_plugin_pref_frame_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_plugin_pref_frame_add|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_plugin_pref_frame_destroy
_purple_plugin_pref_frame_add
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_plugin_pref_frame_get_prefs|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_plugin_pref_frame_add
_purple_plugin_pref_frame_get_prefs
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_plugin_pref_new|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _purple_plugin_pref_frame_get_prefs
_purple_plugin_pref_new
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_plugin_pref_new_with_name|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_plugin_pref_new
_purple_plugin_pref_new_with_name
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_new_with_label|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_new_with_name
_purple_plugin_pref_new_with_label
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_new_with_name_and_label|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_new_with_label
_purple_plugin_pref_new_with_name_and_label
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_set_name|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_new_with_name_and_label
_purple_plugin_pref_set_name
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_plugin_pref_get_name|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_plugin_pref_set_name
_purple_plugin_pref_get_name
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_set_label|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_get_name
_purple_plugin_pref_set_label
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_plugin_pref_get_label|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_plugin_pref_set_label
_purple_plugin_pref_get_label
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_set_bounds|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_get_label
_purple_plugin_pref_set_bounds
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|cmp|jne|cmp|jg|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_plugin_pref_get_bounds|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|cmp|jne|cmp|jg|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_plugin_pref_set_bounds
_purple_plugin_pref_get_bounds
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|cmp|jne|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_plugin_pref_set_type|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|cmp|jne|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_plugin_pref_get_bounds
_purple_plugin_pref_set_type
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_plugin_pref_get_type|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_plugin_pref_set_type
_purple_plugin_pref_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_add_choice|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_get_type
_purple_plugin_pref_add_choice
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|call|cmp|je|mov|xor|jne|mov|jmp|call|endproc|_purple_plugin_pref_get_choices|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|call|cmp|je|mov|xor|jne|mov|jmp|call|

end _purple_plugin_pref_add_choice
_purple_plugin_pref_get_choices
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_set_max_length|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_get_choices
_purple_plugin_pref_set_max_length
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_plugin_pref_get_max_length|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_plugin_pref_set_max_length
_purple_plugin_pref_get_max_length
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_set_masked|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_get_max_length
_purple_plugin_pref_set_masked
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_plugin_pref_get_masked|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_plugin_pref_set_masked
_purple_plugin_pref_get_masked
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_plugin_pref_set_format_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_get_masked
_purple_plugin_pref_set_format_type
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_plugin_pref_get_format_type|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_plugin_pref_set_format_type
_purple_plugin_pref_get_format_type
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|___PRETTY_FUNCTION___43335|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_plugin_pref_get_format_type
___PRETTY_FUNCTION___43335
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end ___PRETTY_FUNCTION___43335
