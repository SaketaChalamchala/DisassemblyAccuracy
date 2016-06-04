_pidgin_status_menu_update_iter
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|jmp|call|endproc|_pidgin_status_menu_find_iter|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|jmp|call|

end _pidgin_status_menu_update_iter
_pidgin_status_menu_find_iter
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|test|je|lea|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_status_menu_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|test|je|lea|lea|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _pidgin_status_menu_find_iter
_status_menu_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|mov|test|je|dec|je|xor|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_saved_status_sort_alphabetically_func|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|mov|test|je|dec|je|xor|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _status_menu_cb
_saved_status_sort_alphabetically_func
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_status_editor_find_account_in_treemodel|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _saved_status_sort_alphabetically_func
_status_editor_find_account_in_treemodel
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_status_window_find_savedstatus|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|xchg|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _status_editor_find_account_in_treemodel
_status_window_find_savedstatus
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|jmp|call|endproc|_create_status_type_menu|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|je|xchg|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|jmp|call|

end _status_window_find_savedstatus
_create_status_type_menu
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|lea|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|inc|inc|jmp|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|dec|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_edit_substatus|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|lea|xchg|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|inc|inc|jmp|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|dec|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _create_status_type_menu
_edit_substatus
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|mov|lea|call|call|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|call|mov|test|jne|mov|test|je|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|test|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|lea|mov|mov|call|mov|jmp|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|call|jmp|call|endproc|_edit_substatus_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|mov|lea|call|call|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|call|mov|test|jne|mov|test|je|mov|call|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|test|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|lea|mov|mov|call|mov|jmp|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|call|jmp|call|

end _edit_substatus
_edit_substatus_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_substatus_editor_cancel_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _edit_substatus_cb
_substatus_editor_cancel_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_status_editor_cancel_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _substatus_editor_cancel_cb
_status_editor_cancel_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_substatus_editor_ok_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _status_editor_cancel_cb
_substatus_editor_ok_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_substatus_selection_changed_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _substatus_editor_ok_cb
_substatus_selection_changed_cb
original code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_status_editor_substatus_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|

end _substatus_selection_changed_cb
_status_editor_substatus_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|xor|mov|test|sete|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_editor_title_changed_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|xor|mov|test|sete|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _status_editor_substatus_cb
_editor_title_changed_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|cmp|setne|mov|call|mov|mov|mov|mov|call|mov|mov|call|xor|cmp|setne|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_status_editor_ok_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|cmp|setne|mov|call|mov|mov|mov|mov|call|mov|mov|call|xor|cmp|setne|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _editor_title_changed_cb
_status_editor_ok_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|call|inc|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|lea|mov|call|test|jne|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|jmp|lea|mov|cmp|je|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|call|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_search_func|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|call|inc|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|lea|mov|call|test|jne|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|jmp|lea|mov|cmp|je|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|call|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|

end _status_editor_ok_cb
_search_func
original code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|ret|call|endproc|_status_selected_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|ret|call|

end _search_func
_status_selected_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|xor|mov|mov|lea|jmp|mov|mov|call|mov|inc|test|je|mov|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|cmp|je|mov|mov|call|jmp|cmp|je|test|setg|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|jmp|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_current_status_changed|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|xor|mov|mov|lea|jmp|mov|mov|call|mov|inc|test|je|mov|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|cmp|je|mov|mov|call|jmp|cmp|je|test|setg|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|jmp|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _status_selected_cb
_current_status_changed
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_status_window_delete_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _current_status_changed
_status_window_delete_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|xor|lea|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_status_window_delete_cancel_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|xor|lea|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _status_window_delete_cb
_status_window_delete_cancel_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_status_window_delete_confirm_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _status_window_delete_cancel_cb
_status_window_delete_confirm_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|test|jne|jmp|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|cmp|je|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_status_window_modify_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|test|jne|jmp|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|cmp|je|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _status_window_delete_confirm_cb
_status_window_modify_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_status_window_use_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _status_window_modify_cb
_status_window_use_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|call|endproc|_pidgin_status_menu_add_primitive_isra_0|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|call|

end _status_window_use_cb
_pidgin_status_menu_add_primitive_isra_0
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|jne|mov|call|cmp|sete|movzx|jmp|call|endproc|_savedstatus_added_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|jne|mov|call|cmp|sete|movzx|jmp|call|

end _pidgin_status_menu_add_primitive_isra_0
_savedstatus_added_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_savedstatus_modified_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _savedstatus_added_cb
_savedstatus_modified_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|lea|call|test|je|mov|lea|mov|mov|call|jmp|call|endproc|_savedstatus_deleted_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|lea|call|test|je|mov|lea|mov|mov|call|jmp|call|

end _savedstatus_modified_cb
_savedstatus_deleted_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|lea|call|test|je|lea|mov|mov|call|jmp|call|endproc|_substatus_editor_destroy_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|lea|call|test|je|lea|mov|mov|call|jmp|call|

end _savedstatus_deleted_cb
_substatus_editor_destroy_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|lea|call|test|je|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_status_editor_destroy_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|lea|call|test|je|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _substatus_editor_destroy_cb
_status_editor_destroy_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|call|test|jne|call|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_populate_saved_status_list_isra_8|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|call|test|jne|call|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|xchg|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _status_editor_destroy_cb
_populate_saved_status_list_isra_8
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_saved_status_updated_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|test|jne|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _populate_saved_status_list_isra_8
_saved_status_updated_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|add|jmp|call|endproc|_configure_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|add|jmp|call|

end _saved_status_updated_cb
_configure_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_status_window_show|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _configure_cb
_pidgin_status_window_show
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|lea|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_pidgin_status_window_hide|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|lea|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _pidgin_status_window_show
_pidgin_status_window_hide
original code :
sub|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_status_window_close_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _pidgin_status_window_hide
_status_window_close_cb
original code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_savedstatus_activated_cb|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _status_window_close_cb
_savedstatus_activated_cb
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|jmp|call|endproc|_status_window_destroy_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|jmp|call|

end _savedstatus_activated_cb
_status_window_destroy_cb
original code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_pidgin_status_editor_show|
disassembled code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _status_window_destroy_cb
_pidgin_status_editor_show
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|call|test|jne|mov|mov|call|mov|lea|call|test|jne|call|mov|mov|call|mov|mov|mov|call|mov|lea|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|test|setne|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|test|je|mov|mov|mov|test|jne|mov|xor|jmp|mov|xor|mov|mov|jmp|xor|jmp|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|call|xor|test|setne|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|endproc|_status_window_modify_foreach|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|call|test|jne|mov|mov|call|mov|lea|call|test|jne|call|mov|mov|call|mov|mov|mov|call|mov|lea|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|test|setne|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|test|je|mov|mov|mov|test|jne|mov|xor|jmp|mov|xor|mov|mov|jmp|xor|jmp|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|call|xor|test|setne|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|

end _pidgin_status_editor_show
_status_window_modify_foreach
original code :
push|sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_status_window_add_cb|
disassembled code :
push|sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _status_window_modify_foreach
_status_window_add_cb
original code :
sub|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_pidgin_status_menu|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _status_window_add_cb
_pidgin_status_menu
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|cmp|sbb|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|jmp|mov|test|je|mov|mov|call|test|jne|lea|mov|mov|call|mov|lea|mov|mov|call|cmp|je|inc|mov|test|jne|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|call|endproc|_pidgin_status_get_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|cmp|sbb|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|jmp|mov|test|je|mov|mov|call|test|jne|lea|mov|mov|call|mov|lea|mov|mov|call|cmp|je|inc|mov|test|jne|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|call|

end _pidgin_status_menu
_pidgin_status_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_status_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_status_get_handle
_pidgin_status_init
original code :
sub|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_pidgin_status_uninit|
disassembled code :
sub|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_status_init
_pidgin_status_uninit
original code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|___PRETTY_FUNCTION___78238|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _pidgin_status_uninit
___PRETTY_FUNCTION___78238
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|jmp|call|

end ___PRETTY_FUNCTION___78238
