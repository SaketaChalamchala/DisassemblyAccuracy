_pidgin_roomlist_in_progress
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_int_sort_func|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _pidgin_roomlist_in_progress
_int_sort_func
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|cmp|je|setle|movzx|lea|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_pidgin_roomlist_add_room|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|cmp|je|setle|movzx|lea|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _int_sort_func
_pidgin_roomlist_add_room
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|inc|cmp|je|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|test|jne|test|je|lea|mov|lea|mov|mov|mov|mov|call|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|mov|jmp|inc|mov|mov|test|je|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|mov|mov|call|jmp|inc|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|rep|jmp|call|endproc|_pidgin_progress_bar_pulse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|inc|cmp|je|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|test|jne|test|je|lea|mov|lea|mov|mov|mov|mov|call|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|mov|jmp|inc|mov|mov|test|je|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|mov|mov|call|jmp|inc|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|rep|jmp|call|

end _pidgin_roomlist_add_room
_pidgin_progress_bar_pulse
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|test|jne|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|call|mov|call|mov|mov|mov|jmp|call|endproc|_pidgin_roomlist_set_fields|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|test|jne|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|call|mov|call|mov|mov|mov|jmp|call|

end _pidgin_progress_bar_pulse
_pidgin_roomlist_set_fields
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|lea|lea|mov|call|mov|mov|mov|test|je|lea|mov|jmp|mov|mov|add|test|je|mov|mov|cmp|je|jb|cmp|jne|mov|mov|add|test|jne|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|inc|test|je|mov|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|mov|je|mov|mov|mov|mov|call|mov|mov|call|mov|inc|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|__search_func|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|lea|lea|mov|call|mov|mov|mov|test|je|lea|mov|jmp|mov|mov|add|test|je|mov|mov|cmp|je|jb|cmp|jne|mov|mov|add|test|jne|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|inc|test|je|mov|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|mov|je|mov|mov|mov|mov|call|mov|mov|call|mov|inc|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _pidgin_roomlist_set_fields
__search_func
original code :
push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_pidgin_roomlist_paint_tooltip|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|pop|pop|ret|call|

end __search_func
_pidgin_roomlist_paint_tooltip
original code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|cmp|jl|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|add|mov|mov|jmp|mov|jmp|call|endproc|_do_join_cb|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|cmp|jl|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|add|mov|mov|jmp|mov|jmp|call|

end _pidgin_roomlist_paint_tooltip
_do_join_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|endproc|_row_activated_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|

end _do_join_cb
_row_activated_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|test|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|lea|mov|mov|call|jmp|call|endproc|_row_expanded_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|test|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|lea|mov|mov|call|jmp|call|

end _row_activated_cb
_row_expanded_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_room_click_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _row_expanded_cb
_room_click_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|mov|call|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_do_add_room_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|mov|call|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _room_click_cb
_do_add_room_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_int_cell_data_func|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|mov|mov|call|mov|jmp|call|

end _do_add_room_cb
_int_cell_data_func
original code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|lea|mov|call|jmp|call|endproc|_selection_changed_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|lea|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|lea|mov|call|jmp|call|

end _int_cell_data_func
_selection_changed_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|test|je|test|jne|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_pidgin_roomlist_new|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|test|je|test|jne|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _selection_changed_cb
_pidgin_roomlist_new
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_roomlist_dialog_new_with_account|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _pidgin_roomlist_new
_pidgin_roomlist_dialog_new_with_account
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|call|endproc|_dialog_select_account_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|call|

end _pidgin_roomlist_dialog_new_with_account
_dialog_select_account_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|je|mov|test|je|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_join_button_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|je|mov|test|je|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _dialog_select_account_cb
_join_button_cb
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_add_room_to_blist_cb|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _join_button_cb
_add_room_to_blist_cb
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_list_button_cb|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _add_room_to_blist_cb
_list_button_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_stop_button_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|lea|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _list_button_cb
_stop_button_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_account_filter_func|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _stop_button_cb
_account_filter_func
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|dec|je|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|test|je|mov|test|je|mov|jmp|call|endproc|_delete_win_cb|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|dec|je|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|test|je|mov|test|je|mov|jmp|call|

end _account_filter_func
_delete_win_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|test|jne|mov|test|jne|mov|test|je|mov|mov|test|jne|test|je|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|jmp|mov|call|mov|jmp|call|endproc|_close_button_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|test|jne|mov|test|jne|mov|test|je|mov|mov|test|jne|test|je|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|jmp|mov|call|mov|jmp|call|

end _delete_win_cb
_close_button_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_pidgin_roomlist_dialog_show_with_account|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _close_button_cb
_pidgin_roomlist_dialog_show_with_account
original code :
push|sub|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_pidgin_roomlist_destroy|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _pidgin_roomlist_dialog_show_with_account
_pidgin_roomlist_destroy
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_pidgin_roomlist_create_tooltip|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _pidgin_roomlist_destroy
_pidgin_roomlist_create_tooltip
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|mov|jmp|mov|mov|test|je|test|je|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|cmp|je|jae|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|call|xor|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|add|sar|mov|mov|add|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|add|sar|add|mov|mov|add|sar|mov|cmp|jl|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|cmp|jge|mov|add|mov|mov|mov|test|je|mov|add|add|mov|mov|mov|jmp|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_pidgin_roomlist_is_showable|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|mov|jmp|mov|mov|test|je|test|je|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|cmp|je|jae|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|call|xor|mov|mov|test|jne|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|add|sar|mov|mov|add|sar|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|add|sar|add|mov|mov|add|sar|mov|cmp|jl|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|cmp|jge|mov|add|mov|mov|mov|test|je|mov|add|add|mov|mov|mov|jmp|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _pidgin_roomlist_create_tooltip
_pidgin_roomlist_is_showable
original code :
push|sub|mov|mov|xor|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|test|je|mov|jmp|xor|mov|xor|jne|add|pop|ret|call|endproc|_pidgin_roomlist_dialog_show|
disassembled code :
push|sub|mov|mov|xor|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|test|je|mov|jmp|xor|mov|xor|jne|add|pop|ret|call|

end _pidgin_roomlist_is_showable
_pidgin_roomlist_dialog_show
original code :
sub|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|endproc|_pidgin_roomlist_init|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|

end _pidgin_roomlist_dialog_show
_pidgin_roomlist_init
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_ops|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_roomlist_init
_ops
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _ops
