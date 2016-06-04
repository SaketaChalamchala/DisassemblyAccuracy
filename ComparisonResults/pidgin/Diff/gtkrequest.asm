_pidgin_widget_decorate_account
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_pidgin_request_folder|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _pidgin_widget_decorate_account
_pidgin_request_folder
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|cmp|jne|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|endproc|_pidgin_close_request|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|cmp|jne|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|

end _pidgin_request_folder
_pidgin_close_request
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|cmp|je|cmp|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_pidgin_request_file|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|cmp|je|cmp|je|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _pidgin_close_request
_pidgin_request_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|test|je|cmp|je|test|je|call|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|call|test|je|test|je|cmp|jne|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|test|je|mov|cmp|jne|call|mov|jmp|mov|mov|call|mov|mov|mov|call|test|jne|jmp|mov|mov|call|test|jne|call|mov|jmp|mov|mov|call|test|je|call|mov|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|call|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|jmp|endproc|_req_entry_field_changed_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|test|je|cmp|je|test|je|call|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|call|test|je|xchg|test|je|cmp|jne|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|test|je|mov|cmp|jne|call|mov|jmp|mov|mov|call|mov|mov|mov|call|test|jne|jmp|mov|mov|call|test|jne|call|mov|jmp|mov|mov|call|test|je|call|mov|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|call|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|jmp|

end _pidgin_request_file
_req_entry_field_changed_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|call|jmp|call|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|xor|jmp|call|endproc|_field_string_focus_out_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|call|jmp|call|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|xor|jmp|call|

end _req_entry_field_changed_cb
_field_string_focus_out_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|call|mov|mov|call|mov|call|mov|lea|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|call|cmp|jne|xor|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|jmp|call|endproc|_field_int_focus_out_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|call|mov|mov|call|mov|call|mov|lea|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|call|cmp|jne|xor|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|jmp|call|

end _field_string_focus_out_cb
_field_int_focus_out_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_field_bool_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _field_int_focus_out_cb
_field_bool_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_field_choice_menu_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _field_bool_cb
_field_choice_menu_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_list_field_select_changed_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _field_choice_menu_cb
_list_field_select_changed_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_select_field_list_item|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _list_field_select_changed_cb
_select_field_list_item
original code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_create_account_field|
disassembled code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _select_field_list_item
_create_account_field
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_setup_entry_field|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _create_account_field
_setup_entry_field
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|call|mov|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|call|cmp|jne|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|jne|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|jmp|xor|mov|mov|mov|repe|sete|movzx|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_field_account_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|call|mov|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|call|cmp|jne|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|jne|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|jmp|xor|mov|mov|mov|repe|sete|movzx|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _setup_entry_field
_field_account_cb
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_text_to_stock|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _field_account_cb
_text_to_stock
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|call|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|endproc|_pidgin_request_action_with_icon|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|call|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|jne|mov|jmp|

end _text_to_stock
_pidgin_request_action_with_icon
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|sal|mov|call|mov|mov|sal|mov|mov|call|mov|mov|sal|mov|je|lea|xor|mov|mov|mov|add|mov|mov|add|sub|cmp|ja|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|inc|cmp|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|cmp|jle|cmp|jle|mov|mov|sal|cdq|idiv|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|mov|call|mov|not|add|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jle|mov|sal|cdq|idiv|mov|mov|jmp|xor|mov|test|jne|mov|test|mov|mov|je|mov|jmp|call|mov|mov|mov|mov|call|or|mov|mov|mov|call|or|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|jmp|call|mov|jmp|mov|sal|cdq|idiv|mov|cmp|jge|mov|jmp|call|mov|mov|mov|jmp|endproc|_pidgin_request_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|shl|mov|call|mov|mov|shl|mov|mov|call|mov|mov|shl|mov|je|lea|xor|mov|mov|mov|add|mov|mov|add|sub|cmp|ja|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|inc|cmp|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|cmp|jle|cmp|jle|mov|mov|shl|cdq|idiv|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|mov|call|mov|not|add|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jle|mov|shl|cdq|idiv|mov|mov|jmp|xor|mov|test|jne|mov|test|mov|mov|je|mov|jmp|call|mov|mov|mov|mov|call|or|mov|mov|mov|call|or|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|jmp|call|mov|jmp|mov|shl|cdq|idiv|mov|cmp|jge|mov|jmp|call|mov|mov|mov|jmp|

end _pidgin_request_action_with_icon
_pidgin_request_action
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_pidgin_request_fields|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_request_action
_pidgin_request_fields
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|or|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|or|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|test|je|xor|mov|mov|call|mov|call|add|mov|test|jne|cmp|jg|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|jmp|cmp|je|dec|je|mov|test|je|mov|mov|call|cmp|jne|inc|mov|test|jne|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|mov|mov|mov|call|test|jne|inc|mov|mov|cmp|jae|test|jne|mov|mov|mov|test|jne|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|add|jmp|mov|call|mov|mov|call|mov|cmp|je|test|je|xor|mov|mov|repne|not|cmp|je|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|sub|cmp|cmp|je|mov|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|test|je|test|je|call|mov|mov|call|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|xor|jmp|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|inc|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|test|je|mov|inc|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|add|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|call|mov|jmp|mov|mov|inc|mov|xor|jmp|mov|call|mov|mov|call|test|je|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|call|mov|call|test|je|mov|mov|mov|lea|mov|call|call|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|cmp|jg|cmp|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|inc|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|call|cmp|jne|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|jmp|mov|test|je|mov|lea|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|imul|mov|imul|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|jmp|mov|jmp|call|mov|mov|test|je|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|cmp|mov|jne|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|jmp|call|mov|inc|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|endproc|_pidgin_request_choice|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|or|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|or|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|test|je|xor|mov|mov|call|mov|call|add|mov|test|jne|cmp|jg|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|jmp|cmp|je|dec|je|mov|test|je|mov|mov|call|cmp|jne|inc|mov|test|jne|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|mov|xchg|mov|mov|call|test|jne|inc|mov|mov|cmp|jae|test|jne|mov|mov|mov|test|jne|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|add|jmp|mov|call|mov|mov|call|mov|cmp|je|test|je|xor|mov|mov|repne|not|cmp|je|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|sub|cmp|cmp|je|mov|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|mov|test|je|test|je|call|mov|mov|call|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|xor|jmp|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|inc|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|test|je|mov|inc|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|add|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|call|mov|jmp|mov|mov|inc|mov|xor|jmp|mov|call|mov|mov|call|test|je|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|call|mov|call|test|je|mov|mov|mov|lea|mov|call|call|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|cmp|jg|cmp|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|inc|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|call|cmp|jne|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|jmp|mov|test|je|mov|lea|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|imul|mov|imul|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|jmp|mov|jmp|call|mov|mov|test|je|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|cmp|mov|jne|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|jmp|call|mov|inc|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|

end _pidgin_request_fields
_pidgin_request_choice
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|mov|test|je|add|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|cmp|jne|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|jmp|xor|mov|test|jne|mov|test|mov|mov|je|mov|jmp|mov|mov|mov|jmp|call|mov|mov|mov|jmp|endproc|_pidgin_request_input|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|xchg|mov|test|je|add|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|cmp|jne|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|jmp|xor|mov|test|jne|mov|test|mov|mov|je|mov|jmp|mov|mov|mov|jmp|call|mov|mov|mov|jmp|

end _pidgin_request_choice
_pidgin_request_input
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|repe|je|mov|test|jne|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|test|jne|xor|mov|mov|cmp|jne|mov|mov|mov|jmp|call|mov|mov|call|mov|mov|call|jmp|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|cmp|jne|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_generic_response_start|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|repe|je|mov|test|jne|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|test|jne|xor|mov|mov|cmp|jne|mov|mov|mov|jmp|call|mov|mov|call|mov|mov|call|jmp|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|cmp|jne|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|jmp|mov|mov|call|mov|jmp|call|

end _pidgin_request_input
_generic_response_start
original code :
push|sub|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_action_response_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _generic_response_start
_action_response_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|js|cmp|jae|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_multifield_ok_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|js|cmp|jae|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _action_response_cb
_multifield_ok_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|call|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|call|jmp|call|endproc|_multifield_cancel_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|call|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|call|jmp|call|

end _multifield_ok_cb
_multifield_cancel_cb
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_destroy_multifield_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _multifield_cancel_cb
_destroy_multifield_cb
original code :
sub|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_choice_response_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _destroy_multifield_cb
_choice_response_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|test|js|cmp|jae|sal|mov|mov|test|je|test|je|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_input_response_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|test|js|cmp|jae|shl|mov|mov|test|je|test|je|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _choice_response_cb
_input_response_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|test|mov|je|mov|mov|repe|je|mov|lea|mov|lea|mov|mov|call|mov|mov|test|jns|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|call|xor|test|js|cmp|mov|jae|mov|test|je|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|jmp|call|endproc|_file_yes_no_cb_part_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|test|mov|je|mov|mov|repe|je|mov|lea|mov|lea|mov|mov|call|mov|mov|test|jns|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|call|xor|test|js|cmp|mov|jae|mov|test|je|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|jmp|call|

end _input_response_cb
_file_yes_no_cb_part_2
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_file_yes_no_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _file_yes_no_cb_part_2
_file_yes_no_cb
original code :
push|sub|mov|mov|mov|xor|cmp|je|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|endproc|_field_choice_option_cb|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|je|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|

end _file_yes_no_cb
_field_choice_option_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|lea|sub|mov|mov|add|pop|pop|pop|jmp|call|endproc|_file_ok_check_if_exists_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|lea|sub|mov|mov|add|pop|pop|pop|jmp|call|

end _field_choice_option_cb
_file_ok_check_if_exists_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|test|mov|je|mov|call|mov|call|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_pidgin_request_get_ui_ops|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|test|mov|je|mov|call|mov|call|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _file_ok_check_if_exists_cb
_pidgin_request_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_request_get_ui_ops
_ops
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _ops
