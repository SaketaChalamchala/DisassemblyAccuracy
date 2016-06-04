_shortcut_changed_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_do_add_file_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _shortcut_changed_cb
_do_add_file_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|test|jle|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_smile_selected_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|test|jle|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _do_add_file_cb
_smile_selected_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|xor|test|setg|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_append_to_list|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|xor|test|setg|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _smile_selected_cb
_append_to_list
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_pidgin_smiley_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _append_to_list
_pidgin_smiley_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_smiley_name_insert_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _pidgin_smiley_destroy
_smiley_name_insert_cb
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|add|mov|test|je|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|ret|xor|repne|not|dec|jmp|call|endproc|_open_image_selector|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|add|mov|test|je|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|lea|mov|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|ret|xor|repne|not|dec|jmp|call|

end _smiley_name_insert_cb
_open_image_selector
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_image_changed_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _open_image_selector
_image_changed_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_pidgin_smiley_del_from_list|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _image_changed_cb
_pidgin_smiley_del_from_list
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_delete_foreach|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _pidgin_smiley_del_from_list
_delete_foreach
original code :
sub|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_smiley_name_delete_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _delete_foreach
_smiley_name_delete_cb
original code :
push|sub|mov|mov|mov|mov|xor|add|sub|mov|test|jle|mov|xor|jne|add|pop|ret|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_populate_smiley_list_isra_2|
disassembled code :
push|sub|mov|mov|mov|mov|xor|add|sub|mov|test|jle|mov|xor|jne|add|pop|ret|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _smiley_name_delete_cb
_populate_smiley_list_isra_2
original code :
push|push|push|push|sub|mov|mov|xor|mov|call|call|mov|lea|test|jne|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|call|cmp|jg|mov|call|cmp|jg|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|test|je|mov|call|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_pidgin_smiley_add_to_list|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|call|call|mov|lea|test|jne|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|call|cmp|jg|mov|call|cmp|jg|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|test|je|mov|call|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _populate_smiley_list_isra_2
_pidgin_smiley_add_to_list
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_do_add_select_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _pidgin_smiley_add_to_list
_do_add_select_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|je|mov|mov|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|test|jns|call|mov|mov|call|mov|mov|mov|mov|call|jmp|endproc|_pidgin_smileys_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|je|mov|mov|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|test|jns|call|mov|mov|call|mov|mov|mov|mov|call|jmp|

end _do_add_select_cb
_pidgin_smileys_init
original code :
push|sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|ret|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|jmp|call|endproc|_pidgin_smileys_uninit|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|ret|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|jmp|call|

end _pidgin_smileys_init
_pidgin_smileys_uninit
original code :
push|sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|ret|call|endproc|_pidgin_smileys_get_all|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|lea|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|ret|call|

end _pidgin_smileys_uninit
_pidgin_smileys_get_all
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_smiley_edit|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_smileys_get_all
_pidgin_smiley_edit
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|test|je|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|repne|not|dec|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|jmp|xor|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_smiley_dnd_recv|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|test|je|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|repne|not|dec|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|jmp|xor|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|call|

end _pidgin_smiley_edit
_smiley_dnd_recv
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|js|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|mov|jne|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|call|test|je|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|test|mov|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|endproc|_smiley_edit_iter_isra_5|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|js|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|mov|jne|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|call|test|je|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|test|mov|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|

end _smiley_dnd_recv
_smiley_edit_iter_isra_5
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_smiley_edit_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|

end _smiley_edit_iter_isra_5
_smiley_edit_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_edit_selected_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _smiley_edit_cb
_edit_selected_cb
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|add|jmp|call|endproc|_smiley_manager_select_cb|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|add|jmp|call|

end _edit_selected_cb
_smiley_manager_select_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|jle|cmp|je|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|call|mov|test|je|call|mov|lea|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_pidgin_smiley_editor_set_shortcut|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|jle|cmp|je|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|call|mov|test|je|call|mov|lea|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|

end _smiley_manager_select_cb
_pidgin_smiley_editor_set_shortcut
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|jmp|call|endproc|_pidgin_smiley_editor_set_image|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|jmp|call|

end _pidgin_smiley_editor_set_shortcut
_pidgin_smiley_editor_set_image
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jle|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_smiley_got_url|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jle|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _pidgin_smiley_editor_set_image
_smiley_got_url
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|lea|mov|call|mov|mov|mov|mov|mov|call|dec|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|call|endproc|_pidgin_smiley_editor_set_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|lea|mov|call|mov|mov|mov|mov|mov|call|dec|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|call|

end _smiley_got_url
_pidgin_smiley_editor_set_data
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_smiley_manager_show|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _pidgin_smiley_editor_set_data
_pidgin_smiley_manager_show
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|lea|mov|mov|rep|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|lea|mov|mov|rep|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|call|

end _pidgin_smiley_manager_show
