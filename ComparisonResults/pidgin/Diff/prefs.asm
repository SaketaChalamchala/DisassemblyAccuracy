_do_callbacks
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_pref_to_xmlnode|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _do_callbacks
_pref_to_xmlnode
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|dec|je|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|test|jne|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_disco_callback_helper_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|dec|je|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|test|jne|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _pref_to_xmlnode
_disco_callback_helper_handle
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|test|je|mov|cmp|je|mov|test|jne|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|jmp|call|endproc|_disco_callback_helper|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|test|je|xchg|mov|cmp|je|mov|test|jne|mov|test|je|lea|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|jmp|call|

end _disco_callback_helper_handle
_disco_callback_helper
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|mov|cmp|jne|jmp|mov|cmp|je|mov|test|jne|mov|test|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_sync_prefs|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|mov|cmp|jne|jmp|mov|cmp|je|mov|test|jne|mov|test|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|xor|jmp|call|

end _disco_callback_helper
_sync_prefs
original code :
push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|call|endproc|_save_cb|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|lea|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|call|

end _sync_prefs
_save_cb
original code :
sub|mov|mov|xor|call|mov|xor|mov|xor|jne|add|ret|call|endproc|_prefs_save_cb|
disassembled code :
sub|mov|mov|xor|call|mov|xor|mov|xor|jne|add|ret|call|

end _save_cb
_prefs_save_cb
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|ret|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|call|endproc|_find_pref|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|ret|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|call|

end _prefs_save_cb
_find_pref
original code :
sub|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|cmp|je|mov|test|je|mov|mov|call|jmp|mov|jmp|call|endproc|_add_pref|
disassembled code :
sub|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|cmp|je|mov|test|je|mov|mov|call|jmp|mov|jmp|call|

end _find_pref
_add_pref
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|test|je|mov|cmp|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|inc|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|je|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|test|jne|xor|jmp|mov|call|mov|call|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|call|mov|jmp|call|endproc|_pref_full_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|test|je|mov|cmp|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|inc|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|je|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|test|jne|xor|jmp|mov|call|mov|call|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|call|mov|jmp|call|

end _add_pref
_pref_full_name
original code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|xor|jmp|call|endproc|_remove_pref|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|xor|jmp|call|

end _pref_full_name
_remove_pref
original code :
push|push|sub|mov|mov|mov|xor|test|jne|jmp|call|mov|test|jne|cmp|je|mov|mov|cmp|je|test|je|mov|cmp|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|call|cmp|ja|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|jmp|mov|jmp|call|endproc|_prefs_end_element_handler|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|jne|jmp|call|mov|test|jne|cmp|je|mov|mov|cmp|je|test|je|mov|cmp|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|call|cmp|ja|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|jmp|mov|jmp|call|

end _remove_pref
_prefs_end_element_handler
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|test|jne|mov|xor|jne|add|ret|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_purple_prefs_load|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|test|jne|mov|xor|jne|add|ret|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _prefs_end_element_handler
_purple_prefs_load
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jmp|mov|jmp|call|endproc|_purple_prefs_add_none|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jmp|mov|jmp|call|

end _purple_prefs_load
_purple_prefs_add_none
original code :
sub|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|endproc|_purple_prefs_add_bool|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|

end _purple_prefs_add_none
_purple_prefs_add_bool
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_prefs_add_int|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_prefs_add_bool
_purple_prefs_add_int
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_prefs_add_string|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_prefs_add_int
_purple_prefs_add_string
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_prefs_add_string_list|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_prefs_add_string
_purple_prefs_add_string_list
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|xor|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_prefs_add_path|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|xor|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_prefs_add_string_list
_purple_prefs_add_path
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_prefs_add_path_list|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _purple_prefs_add_path
_purple_prefs_add_path_list
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_prefs_remove|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _purple_prefs_add_path_list
_purple_prefs_remove
original code :
sub|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|endproc|_purple_prefs_destroy|
disassembled code :
sub|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|

end _purple_prefs_remove
_purple_prefs_destroy
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_prefs_trigger_callback|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_prefs_destroy
_purple_prefs_trigger_callback
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_prefs_set_generic|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_prefs_trigger_callback
_purple_prefs_set_generic
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_prefs_set_bool|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_prefs_set_generic
_purple_prefs_set_bool
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|cmp|jne|cmp|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_purple_prefs_set_int|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|cmp|jne|cmp|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _purple_prefs_set_bool
_purple_prefs_set_int
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|cmp|jne|cmp|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_purple_prefs_set_string|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|cmp|jne|cmp|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _purple_prefs_set_int
_purple_prefs_set_string
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|mov|call|test|je|test|je|mov|cmp|je|cmp|jne|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_prefs_set_string_list|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|mov|call|test|je|test|je|mov|cmp|je|cmp|jne|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _purple_prefs_set_string
_purple_prefs_set_string_list
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|call|endproc|_purple_prefs_set_path|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|call|

end _purple_prefs_set_string_list
_purple_prefs_set_path
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_prefs_set_path_list|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _purple_prefs_set_path
_purple_prefs_set_path_list
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|call|endproc|_purple_prefs_rename_node|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|call|

end _purple_prefs_set_path_list
_purple_prefs_rename_node
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|cmp|ja|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_prefs_start_element_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|cmp|ja|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _purple_prefs_rename_node
_prefs_start_element_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|je|mov|add|mov|xor|mov|mov|mov|jmp|mov|mov|mov|sub|mov|add|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|je|add|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|call|test|je|mov|mov|jmp|mov|dec|cmp|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|jmp|mov|test|jne|jmp|mov|mov|mov|call|test|jne|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|cmp|je|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|cmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_prefs_exists|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|je|mov|add|mov|xor|mov|mov|mov|jmp|mov|mov|mov|sub|mov|add|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|je|add|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|call|test|je|mov|mov|jmp|mov|dec|cmp|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|jmp|mov|test|jne|jmp|mov|mov|mov|call|test|jne|jmp|mov|mov|mov|call|test|je|mov|xchg|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|cmp|je|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|cmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|call|jmp|call|

end _prefs_start_element_handler
_purple_prefs_exists
original code :
sub|mov|mov|xor|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|endproc|_purple_prefs_get_type|
disassembled code :
sub|mov|mov|xor|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|

end _purple_prefs_exists
_purple_prefs_get_type
original code :
sub|mov|mov|xor|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_purple_prefs_get_bool|
disassembled code :
sub|mov|mov|xor|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _purple_prefs_get_type
_purple_prefs_get_bool
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_prefs_get_int|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_prefs_get_bool
_purple_prefs_get_int
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_prefs_get_string|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_prefs_get_int
_purple_prefs_get_string
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_prefs_get_string_list|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_prefs_get_string
_purple_prefs_get_string_list
original code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_prefs_get_path|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|xor|test|je|lea|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|lea|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_prefs_get_string_list
_purple_prefs_get_path
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_prefs_get_path_list|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_prefs_get_path
_purple_prefs_get_path_list
original code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_prefs_rename|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|cmp|jne|mov|xor|test|je|lea|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|lea|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_prefs_get_path_list
_purple_prefs_rename
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_prefs_rename_boolean_toggle|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_prefs_rename
_purple_prefs_rename_boolean_toggle
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|jne|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|call|test|je|mov|cmp|mov|mov|je|mov|mov|call|jmp|mov|mov|call|xor|mov|test|sete|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_purple_prefs_connect_callback|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|jne|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|call|test|je|mov|cmp|mov|mov|je|mov|mov|call|jmp|mov|mov|call|xor|mov|test|sete|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|call|

end _purple_prefs_rename_boolean_toggle
_purple_prefs_connect_callback
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_prefs_disconnect_callback|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_prefs_connect_callback
_purple_prefs_disconnect_callback
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_purple_prefs_disconnect_by_handle|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _purple_prefs_disconnect_callback
_purple_prefs_disconnect_by_handle
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_prefs_get_children_names|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_prefs_disconnect_by_handle
_purple_prefs_get_children_names
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|xor|mov|mov|repne|not|cmp|je|mov|mov|test|je|xor|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_prefs_update_old|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|xor|mov|mov|repne|not|cmp|je|mov|mov|test|je|xor|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _purple_prefs_get_children_names
_purple_prefs_update_old
original code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|test|jne|mov|call|mov|xor|jne|add|ret|mov|call|test|je|mov|mov|call|jmp|call|endproc|_purple_prefs_get_handle|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|test|jne|mov|call|mov|xor|jne|add|ret|mov|call|test|je|mov|mov|call|jmp|call|

end _purple_prefs_update_old
_purple_prefs_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_prefs_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_prefs_get_handle
_purple_prefs_init
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|call|call|mov|xor|jne|add|jmp|mov|call|test|je|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_purple_prefs_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|call|call|mov|xor|jne|add|jmp|mov|call|test|je|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _purple_prefs_init
_purple_prefs_uninit
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_prefs_parser|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_prefs_uninit
_prefs_parser
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _prefs_parser
