_get_config_frame
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_on_entry_changed|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _get_config_frame
_on_entry_changed
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|movzx|test|je|mov|mov|test|jne|jmp|test|je|inc|movzx|test|jne|xor|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|call|movzx|test|jne|jmp|inc|movzx|test|je|test|jne|mov|jmp|call|endproc|_save_list|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|movzx|test|je|mov|mov|test|jne|jmp|test|je|inc|movzx|test|jne|xor|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|call|movzx|test|jne|jmp|inc|movzx|test|je|test|jne|mov|jmp|call|

end _on_entry_changed
_save_list
original code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|je|lea|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|lea|mov|call|lea|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_list_add_new|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|je|lea|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|lea|mov|call|lea|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _save_list
_list_add_new
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|lea|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|test|mov|jne|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|mov|test|mov|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_whole_words_button_toggled|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|lea|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|test|mov|jne|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|mov|test|mov|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _list_add_new
_whole_words_button_toggled
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|test|sete|mov|mov|call|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_on_selection_changed|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|test|sete|mov|mov|call|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _whole_words_button_toggled
_on_selection_changed
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|test|setg|movzx|mov|mov|add|pop|jmp|call|endproc|_list_delete|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|test|setg|movzx|mov|mov|add|pop|jmp|call|

end _on_selection_changed
_list_delete
original code :
sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|xor|jne|add|ret|call|endproc|_remove_row|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|xor|jne|add|ret|call|

end _list_delete
_remove_row
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_add_selected_row_to_list|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _remove_row
_add_selected_row_to_list
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_case_sensitive_toggled|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _add_selected_row_to_list
_case_sensitive_toggled
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|test|sete|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|jmp|call|endproc|_word_only_toggled|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|test|sete|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|jmp|call|

end _case_sensitive_toggled
_word_only_toggled
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|xor|mov|test|sete|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_on_edited|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|xor|mov|test|sete|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _word_only_toggled
_on_edited
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|jne|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|call|mov|call|jmp|call|endproc|_plugin_unload|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|jne|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|call|mov|call|jmp|call|

end _on_edited
_plugin_unload
original code :
push|push|sub|mov|mov|xor|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_spellchk_inside_word|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|call|

end _plugin_unload
_spellchk_inside_word
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|call|cmp|je|cmp|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|dec|je|cmp|je|xor|cmp|sete|jmp|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|cmp|mov|je|cmp|je|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|mov|call|dec|je|xor|jmp|endproc|_is_word_lowercase|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|call|cmp|je|cmp|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|dec|je|cmp|je|xor|cmp|sete|jmp|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|cmp|mov|je|cmp|je|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|mov|call|dec|je|xor|jmp|

end _spellchk_inside_word
_is_word_lowercase
original code :
push|push|sub|mov|mov|mov|xor|cmp|je|mov|call|mov|mov|call|test|jne|mov|call|test|jne|mov|call|test|je|mov|mov|call|mov|cmp|jne|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_load_conf|
disassembled code :
push|push|sub|mov|mov|mov|xor|cmp|je|mov|call|mov|mov|call|test|jne|mov|call|test|jne|mov|call|test|je|mov|mov|call|mov|cmp|jne|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _is_word_lowercase
_load_conf
original code :
push|push|push|push|sub|mov|mov|xor|mov|lea|mov|rep|mov|lea|mov|rep|call|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|mov|test|je|mov|cmp|je|lea|mov|jmp|inc|cmp|je|mov|cmp|je|inc|cmp|jne|cmp|je|mov|cmp|je|mov|mov|mov|call|test|jne|mov|add|mov|lea|mov|call|mov|test|jne|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|mov|mov|mov|call|test|jne|xor|cmp|setne|mov|jmp|mov|mov|mov|call|test|jne|xor|cmp|setne|mov|jmp|mov|mov|mov|call|test|jne|mov|add|mov|lea|mov|call|cmp|je|cmp|jne|mov|mov|mov|jmp|lea|mov|mov|call|test|jne|lea|mov|call|mov|mov|mov|call|mov|test|jne|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|lea|mov|mov|mov|mov|mov|call|jmp|test|jne|mov|jmp|lea|cmp|je|inc|mov|cmp|je|jmp|mov|inc|jmp|call|endproc|_spellchk_new_attach|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|lea|mov|rep|mov|lea|mov|rep|call|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|mov|test|je|mov|cmp|je|lea|mov|jmp|inc|cmp|je|mov|cmp|je|inc|cmp|jne|cmp|je|mov|cmp|je|mov|mov|mov|call|test|jne|mov|add|mov|lea|mov|call|mov|test|jne|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|mov|mov|mov|call|test|jne|xor|cmp|setne|mov|jmp|mov|mov|mov|call|test|jne|xor|cmp|setne|mov|jmp|mov|mov|mov|call|test|jne|mov|add|mov|lea|mov|call|cmp|je|cmp|jne|mov|mov|mov|jmp|lea|mov|mov|call|test|jne|lea|mov|call|mov|mov|mov|call|mov|test|jne|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|lea|mov|mov|mov|mov|mov|call|jmp|test|jne|mov|jmp|lea|cmp|je|inc|mov|cmp|je|jmp|mov|inc|jmp|call|

end _load_conf
_spellchk_new_attach
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_plugin_load|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _spellchk_new_attach
_plugin_load
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_spellchk_free|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _plugin_load
_spellchk_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_insert_text_before|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _spellchk_free
_insert_text_before
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_delete_range_after|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _insert_text_before
_delete_range_after
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|cmp|je|mov|mov|call|mov|lea|mov|mov|call|mov|call|inc|cmp|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|call|endproc|_check_range_isra_4|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|cmp|je|mov|mov|call|mov|lea|mov|mov|call|mov|call|inc|cmp|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|call|

end _delete_range_after
_check_range_isra_4
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|lea|mov|mov|mov|lea|rep|lea|mov|lea|mov|mov|rep|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|lea|mov|call|mov|lea|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|je|test|je|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|jne|lea|mov|call|lea|call|test|jne|lea|mov|call|mov|lea|call|test|je|test|jne|lea|mov|call|test|je|lea|call|test|je|lea|mov|call|test|je|lea|call|test|je|lea|mov|call|test|jne|mov|mov|mov|call|lea|mov|lea|mov|call|mov|mov|mov|call|mov|test|je|cmp|je|xor|mov|mov|repne|not|mov|lea|mov|cmp|je|cmp|jne|mov|mov|jmp|cmp|jne|mov|inc|dec|cmp|jne|mov|jmp|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|test|jne|jmp|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|call|test|je|xor|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|test|mov|jne|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|test|jne|mov|call|test|je|mov|mov|call|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|lea|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|add|mov|lea|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|lea|mov|mov|mov|call|lea|mov|call|mov|mov|mov|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|test|jle|mov|mov|mov|mov|call|mov|mov|call|inc|mov|cmp|jle|lea|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|lea|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|lea|mov|call|jmp|xor|jmp|call|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|call|test|je|mov|mov|call|mov|mov|call|mov|call|lea|mov|mov|call|test|js|cmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|endproc|_message_send_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|lea|mov|mov|mov|lea|rep|lea|mov|lea|mov|mov|rep|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|lea|mov|call|mov|lea|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|je|test|je|lea|mov|xchg|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|jne|lea|mov|call|lea|call|test|jne|lea|mov|call|mov|lea|call|test|je|test|jne|lea|mov|call|test|je|lea|call|test|je|lea|mov|call|test|je|lea|call|test|je|lea|mov|call|test|jne|mov|mov|mov|call|lea|mov|lea|mov|call|mov|mov|mov|call|mov|test|je|cmp|je|xor|mov|mov|repne|not|mov|lea|mov|cmp|je|cmp|jne|mov|mov|jmp|cmp|jne|mov|inc|dec|cmp|jne|mov|jmp|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|test|jne|jmp|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|call|test|je|xor|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|test|mov|jne|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|test|jne|mov|call|test|je|mov|mov|call|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|lea|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|add|mov|lea|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|lea|mov|mov|mov|call|lea|mov|call|mov|mov|mov|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|test|jle|mov|mov|mov|mov|call|mov|mov|call|inc|mov|cmp|jle|lea|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|lea|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|lea|mov|call|jmp|xor|jmp|call|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|call|test|je|mov|mov|call|mov|mov|call|mov|call|lea|mov|mov|call|test|js|cmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|

end _check_range_isra_4
_message_send_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|lea|lea|mov|lea|mov|mov|rep|mov|mov|mov|rep|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|call|endproc|_insert_text_after|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|lea|lea|mov|lea|mov|mov|rep|mov|mov|mov|rep|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|call|

end _message_send_cb
_insert_text_after
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|mov|mov|mov|call|dec|je|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|lea|lea|mov|lea|mov|rep|mov|mov|mov|rep|mov|call|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|mov|mov|mov|call|dec|je|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|lea|lea|mov|lea|mov|rep|mov|mov|mov|rep|mov|call|jmp|call|

end _insert_text_after
_purple_init_plugin
original code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|endproc|_info|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _info
