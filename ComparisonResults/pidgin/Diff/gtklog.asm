_delete_log_cleanup_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_delete_log_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _delete_log_cleanup_cb
_delete_log_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_log_row_activated_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _delete_log_cb
_log_row_activated_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_search_find_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _log_row_activated_cb
_search_find_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_destroy_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _search_find_cb
_destroy_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|lea|mov|lea|mov|mov|call|test|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|lea|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_log_get_date|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|lea|mov|lea|mov|mov|call|test|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|lea|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _destroy_cb
_log_get_date
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|add|ret|add|mov|call|mov|call|jmp|call|endproc|_log_delete_log_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|add|ret|add|mov|call|mov|call|jmp|call|

end _log_get_date
_log_delete_log_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|jmp|call|endproc|_log_select_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|jmp|call|

end _log_delete_log_cb
_log_select_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|cmp|je|dec|mov|je|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|and|cmp|sbb|and|add|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|mov|jmp|call|endproc|_populate_log_tree_isra_1|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|cmp|je|dec|mov|je|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|and|cmp|sbb|and|add|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|mov|jmp|call|

end _log_select_cb
_populate_log_tree_isra_1
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|rep|test|jne|jmp|lea|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|call|mov|jmp|call|endproc|_select_first_log_isra_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|rep|test|jne|jmp|lea|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|lea|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|call|mov|jmp|call|

end _populate_log_tree_isra_1
_select_first_log_isra_2
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|lea|mov|mov|call|test|jne|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|call|endproc|_display_log_viewer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|lea|mov|mov|call|test|jne|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|call|

end _select_first_log_isra_2
_display_log_viewer
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|test|je|mov|test|je|dec|je|xor|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|call|test|jne|mov|mov|call|mov|jmp|mov|call|test|jne|mov|mov|call|mov|jmp|mov|call|test|je|xor|jmp|mov|mov|call|mov|jmp|call|endproc|_search_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|test|je|mov|test|je|dec|je|xor|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|call|test|jne|mov|mov|call|mov|jmp|mov|call|test|jne|mov|mov|call|mov|jmp|mov|call|test|je|xor|jmp|mov|mov|call|mov|jmp|call|

end _display_log_viewer
_search_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|cmp|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|call|mov|test|jne|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|lea|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|lea|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_log_show_popup_menu_isra_3|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|cmp|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|call|mov|test|jne|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|lea|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|lea|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|call|

end _search_cb
_log_show_popup_menu_isra_3
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|xor|jmp|call|endproc|_log_popup_menu_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|xor|jmp|call|

end _log_show_popup_menu_isra_3
_log_popup_menu_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|xor|call|mov|jmp|call|endproc|_log_button_press_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|xor|call|mov|jmp|call|

end _log_popup_menu_cb
_log_button_press_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|call|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|endproc|_log_viewer_equal|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|call|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|

end _log_button_press_cb
_log_viewer_equal
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|cmp|sete|movzx|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|test|jne|mov|mov|mov|mov|mov|call|mov|call|mov|mov|cmp|mov|je|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|mov|mov|call|xor|test|sete|jmp|call|endproc|_log_viewer_hash|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|cmp|sete|movzx|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|test|jne|mov|mov|mov|mov|mov|call|mov|call|mov|mov|cmp|mov|je|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|mov|mov|call|xor|test|sete|jmp|call|

end _log_viewer_equal
_log_viewer_hash
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|call|add|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_log_show|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|lea|mov|mov|call|mov|mov|mov|call|mov|call|add|mov|xor|jne|add|pop|pop|ret|call|

end _log_viewer_hash
_pidgin_log_show
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|cmp|je|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|test|je|mov|call|mov|mov|jmp|mov|jmp|mov|jmp|call|endproc|_pidgin_log_show_contact|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|cmp|je|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|test|je|mov|call|mov|mov|jmp|mov|jmp|mov|jmp|call|

end _pidgin_log_show
_pidgin_log_show_contact
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|xor|test|je|mov|mov|mov|jmp|mov|call|mov|test|je|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|add|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|call|cmp|je|mov|jmp|mov|call|xor|jmp|mov|mov|call|mov|test|jne|jmp|call|endproc|_pidgin_syslog_show|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|xor|test|je|mov|mov|mov|jmp|mov|call|mov|test|je|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|add|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|call|cmp|je|mov|jmp|mov|call|xor|jmp|mov|mov|call|mov|test|jne|jmp|call|

end _pidgin_log_show_contact
_pidgin_syslog_show
original code :
push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|xor|test|je|mov|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|call|mov|jmp|call|endproc|_pidgin_log_get_handle|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|xor|test|je|lea|mov|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|call|mov|jmp|call|

end _pidgin_syslog_show
_pidgin_log_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_log_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_log_get_handle
_pidgin_log_init
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_pidgin_log_uninit|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _pidgin_log_init
_pidgin_log_uninit
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___78229|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_log_uninit
___PRETTY_FUNCTION___78229
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___78229
