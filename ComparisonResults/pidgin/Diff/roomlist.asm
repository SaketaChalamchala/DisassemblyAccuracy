_purple_roomlist_field_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_roomlist_show_with_account|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_roomlist_field_destroy
_purple_roomlist_show_with_account
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_new|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|

end _purple_roomlist_show_with_account
_purple_roomlist_new
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_roomlist_ref|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_roomlist_new
_purple_roomlist_ref
original code :
sub|mov|mov|mov|xor|test|je|mov|inc|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_roomlist_unref|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|inc|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_roomlist_ref
_purple_roomlist_unref
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|dec|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|test|je|test|jne|jmp|mov|mov|test|je|test|je|mov|cmp|jne|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_purple_roomlist_set_fields|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|dec|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|test|je|test|jne|jmp|mov|mov|test|je|test|je|mov|cmp|jne|mov|mov|call|mov|mov|test|jne|xchg|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|xor|jmp|call|

end _purple_roomlist_unref
_purple_roomlist_set_fields
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_roomlist_set_in_progress|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_roomlist_set_fields
_purple_roomlist_set_in_progress
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_roomlist_get_in_progress|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_roomlist_set_in_progress
_purple_roomlist_get_in_progress
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_roomlist_room_add|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_roomlist_get_in_progress
_purple_roomlist_room_add
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_roomlist_get_list|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_roomlist_room_add
_purple_roomlist_get_list
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|dec|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_roomlist_cancel_get_list|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|dec|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|

end _purple_roomlist_get_list
_purple_roomlist_cancel_get_list
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_roomlist_expand_category|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_roomlist_cancel_get_list
_purple_roomlist_expand_category
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_roomlist_get_fields|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_roomlist_expand_category
_purple_roomlist_get_fields
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_room_new|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_get_fields
_purple_roomlist_room_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_roomlist_room_add_field|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_roomlist_room_new
_purple_roomlist_room_add_field
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|cmp|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|test|jne|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_roomlist_room_join|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|cmp|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|test|jne|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_roomlist_room_add_field
_purple_roomlist_room_join
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_roomlist_room_get_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_roomlist_room_join
_purple_roomlist_room_get_type
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_room_get_name|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_room_get_type
_purple_roomlist_room_get_name
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_room_get_parent|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_room_get_name
_purple_roomlist_room_get_parent
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_room_get_fields|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_room_get_parent
_purple_roomlist_room_get_fields
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_field_new|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_room_get_fields
_purple_roomlist_field_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_roomlist_field_get_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_roomlist_field_new
_purple_roomlist_field_get_type
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_field_get_label|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_field_get_type
_purple_roomlist_field_get_label
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_field_get_hidden|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_field_get_label
_purple_roomlist_field_get_hidden
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_set_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_field_get_hidden
_purple_roomlist_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_roomlist_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_set_ui_ops
_purple_roomlist_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43327|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_roomlist_get_ui_ops
___PRETTY_FUNCTION___43327
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___43327
