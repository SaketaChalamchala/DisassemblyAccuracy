_purple_request_field_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|jmp|call|endproc|_purple_request_field_group_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|jmp|call|

end _purple_request_field_destroy
_purple_request_field_group_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_request_fields_new|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_request_field_group_destroy
_purple_request_fields_new
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|ret|call|endproc|_purple_request_fields_destroy|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|ret|call|

end _purple_request_fields_new
_purple_request_fields_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_request_fields_get_groups|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_request_fields_destroy
_purple_request_fields_get_groups
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_fields_exists|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_fields_get_groups
_purple_request_fields_exists
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_fields_get_required|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_fields_exists
_purple_request_fields_get_required
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_get_ui_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_fields_get_required
_purple_request_field_get_ui_data
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_set_ui_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_get_ui_data
_purple_request_field_set_ui_data
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_fields_get_field|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_field_set_ui_data
_purple_request_fields_get_field
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_request_field_group_new|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _purple_request_fields_get_field
_purple_request_field_group_new
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_purple_request_field_group_get_title|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _purple_request_field_group_new
_purple_request_field_group_get_title
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_group_get_fields|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_group_get_title
_purple_request_field_group_get_fields
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_set_label|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_group_get_fields
_purple_request_field_set_label
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_set_visible|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_request_field_set_label
_purple_request_field_set_visible
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_new|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_field_set_visible
_purple_request_field_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_set_type_hint|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_new
_purple_request_field_set_type_hint
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_set_required|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_request_field_set_type_hint
_purple_request_field_set_required
original code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|test|je|mov|mov|mov|mov|test|jne|call|mov|mov|xor|jne|add|pop|ret|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_get_type|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|test|je|mov|mov|mov|mov|test|jne|call|mov|mov|xor|jne|add|pop|ret|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_set_required
_purple_request_field_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_get_group|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_get_type
_purple_request_field_get_group
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_get_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_get_group
_purple_request_field_get_id
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_get_label|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_get_id
_purple_request_field_get_label
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_is_visible|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_get_label
_purple_request_field_is_visible
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_get_type_hint|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_is_visible
_purple_request_field_get_type_hint
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_is_required|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_get_type_hint
_purple_request_field_is_required
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_group_add_field|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_is_required
_purple_request_field_group_add_field
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_fields_is_field_required|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_group_add_field
_purple_request_fields_is_field_required
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_fields_add_group|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_fields_is_field_required
_purple_request_fields_add_group
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_string_set_default_value|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_fields_add_group
_purple_request_field_string_set_default_value
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_string_set_value|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_string_set_default_value
_purple_request_field_string_set_value
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_string_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_string_set_value
_purple_request_field_string_new
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_string_set_masked|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_string_new
_purple_request_field_string_set_masked
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_string_set_editable|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_string_set_masked
_purple_request_field_string_set_editable
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_string_get_default_value|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_string_set_editable
_purple_request_field_string_get_default_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_string_get_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_string_get_default_value
_purple_request_field_string_get_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_fields_get_string|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_string_get_value
_purple_request_fields_get_string
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_fields_all_required_filled|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_fields_get_string
_purple_request_fields_all_required_filled
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|call|dec|jne|mov|call|test|je|mov|call|cmp|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_string_is_multiline|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|call|dec|jne|mov|call|test|je|mov|call|cmp|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_fields_all_required_filled
_purple_request_field_string_is_multiline
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_string_is_masked|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_string_is_multiline
_purple_request_field_string_is_masked
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_string_is_editable|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_string_is_masked
_purple_request_field_string_is_editable
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_int_set_default_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_string_is_editable
_purple_request_field_int_set_default_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_int_set_value|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_int_set_default_value
_purple_request_field_int_set_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_int_new|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_int_set_value
_purple_request_field_int_new
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_int_get_default_value|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_int_new
_purple_request_field_int_get_default_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_int_get_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_int_get_default_value
_purple_request_field_int_get_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_fields_get_integer|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_int_get_value
_purple_request_fields_get_integer
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_bool_set_default_value|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_fields_get_integer
_purple_request_field_bool_set_default_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_bool_set_value|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_bool_set_default_value
_purple_request_field_bool_set_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_bool_new|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_bool_set_value
_purple_request_field_bool_new
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_bool_get_default_value|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_bool_new
_purple_request_field_bool_get_default_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_bool_get_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_bool_get_default_value
_purple_request_field_bool_get_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_fields_get_bool|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_bool_get_value
_purple_request_fields_get_bool
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_choice_add|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_fields_get_bool
_purple_request_field_choice_add
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_choice_set_default_value|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_choice_add
_purple_request_field_choice_set_default_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_choice_set_value|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_choice_set_default_value
_purple_request_field_choice_set_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_choice_new|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_choice_set_value
_purple_request_field_choice_new
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_choice_get_default_value|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_choice_new
_purple_request_field_choice_get_default_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_purple_request_field_choice_get_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _purple_request_field_choice_get_default_value
_purple_request_field_choice_get_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_purple_request_fields_get_choice|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _purple_request_field_choice_get_value
_purple_request_fields_get_choice
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_choice_get_labels|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_fields_get_choice
_purple_request_field_choice_get_labels
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_list_new|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_choice_get_labels
_purple_request_field_list_new
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_list_set_multi_select|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_list_new
_purple_request_field_list_set_multi_select
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_list_get_multi_select|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_list_set_multi_select
_purple_request_field_list_get_multi_select
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_list_get_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_list_get_multi_select
_purple_request_field_list_get_data
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_list_add_icon|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_list_get_data
_purple_request_field_list_add_icon
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|test|je|mov|mov|call|mov|jmp|mov|test|je|xor|mov|mov|call|mov|mov|test|jne|jmp|call|endproc|_purple_request_field_list_add|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|test|je|mov|mov|call|mov|jmp|mov|test|je|xor|lea|mov|mov|call|mov|mov|test|jne|jmp|call|

end _purple_request_field_list_add_icon
_purple_request_field_list_add
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_request_field_list_add_selected|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_request_field_list_add
_purple_request_field_list_add_selected
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|test|jne|mov|test|je|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_list_clear_selected|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|test|jne|mov|test|je|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_list_add_selected
_purple_request_field_list_clear_selected
original code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_list_set_selected|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_list_clear_selected
_purple_request_field_list_set_selected
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|test|jne|mov|test|je|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_list_is_selected|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|test|jne|mov|test|je|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_list_set_selected
_purple_request_field_list_is_selected
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_list_get_selected|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_list_is_selected
_purple_request_field_list_get_selected
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_list_get_items|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_list_get_selected
_purple_request_field_list_get_items
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_list_get_icons|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_list_get_items
_purple_request_field_list_get_icons
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_label_new|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_list_get_icons
_purple_request_field_label_new
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_image_new|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_label_new
_purple_request_field_image_new
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_image_set_scale|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_image_new
_purple_request_field_image_set_scale
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|jmp|call|endproc|_purple_request_field_image_get_buffer|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|jmp|call|

end _purple_request_field_image_set_scale
_purple_request_field_image_get_buffer
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_image_get_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_image_get_buffer
_purple_request_field_image_get_size
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_image_get_scale_x|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_image_get_size
_purple_request_field_image_get_scale_x
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_image_get_scale_y|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_image_get_scale_x
_purple_request_field_image_get_scale_y
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_account_set_default_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_image_get_scale_y
_purple_request_field_account_set_default_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_account_set_value|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_account_set_default_value
_purple_request_field_account_set_value
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_account_new|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_account_set_value
_purple_request_field_account_new
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|test|je|call|mov|mov|call|mov|jmp|call|endproc|_purple_request_field_account_set_show_all|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|test|je|call|mov|mov|call|mov|jmp|call|

end _purple_request_field_account_new
_purple_request_field_account_set_show_all
original code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|cmp|je|mov|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_account_set_filter|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|cmp|je|mov|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|mov|mov|mov|call|jmp|call|

end _purple_request_field_account_set_show_all
_purple_request_field_account_set_filter
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_account_get_default_value|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_field_account_set_filter
_purple_request_field_account_get_default_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_account_get_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_account_get_default_value
_purple_request_field_account_get_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_fields_get_account|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_account_get_value
_purple_request_fields_get_account
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_request_field_account_get_show_all|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_request_fields_get_account
_purple_request_field_account_get_show_all
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_field_account_get_filter|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_account_get_show_all
_purple_request_field_account_get_filter
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_input|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_field_account_get_filter
_purple_request_input
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_request_choice_varg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_request_input
_purple_request_choice_varg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_request_choice|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_request_choice_varg
_purple_request_choice
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_action_varg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_request_choice
_purple_request_action_varg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_request_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_request_action_varg
_purple_request_action
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_action_with_icon_varg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_action
_purple_request_action_with_icon_varg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_request_action_with_icon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_request_action_with_icon_varg
_purple_request_action_with_icon
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_request_fields|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_request_action_with_icon
_purple_request_fields
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_request_file|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_request_fields
_purple_request_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_request_folder|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _purple_request_file
_purple_request_folder
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_request_close_with_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _purple_request_folder
_purple_request_close_with_handle
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_close_info|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_close_with_handle
_purple_request_close_info
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_request_close|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_request_close_info
_purple_request_close
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_request_set_ui_ops|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|

end _purple_request_close
_purple_request_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_request_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_request_set_ui_ops
_purple_request_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43907|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_request_get_ui_ops
___PRETTY_FUNCTION___43907
original code :

disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|jmp|call|

end ___PRETTY_FUNCTION___43907
