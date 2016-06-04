_score_pref_changed_cb
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_status_destroy|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _score_pref_changed_cb
_purple_status_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_status_attr_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_status_destroy
_purple_status_attr_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_primitive_get_id_from_type|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_status_attr_destroy
_purple_primitive_get_id_from_type
original code :
sub|mov|mov|mov|xor|mov|cmp|je|inc|add|cmp|jne|mov|mov|xor|jne|add|ret|lea|mov|jmp|call|endproc|_purple_primitive_get_name_from_type|
disassembled code :
sub|mov|mov|mov|xor|mov|cmp|je|inc|add|cmp|jne|mov|mov|xor|jne|add|ret|lea|mov|jmp|call|

end _purple_primitive_get_id_from_type
_purple_primitive_get_name_from_type
original code :
sub|mov|mov|mov|xor|mov|cmp|je|inc|add|cmp|jne|mov|mov|call|mov|xor|jne|add|ret|lea|mov|mov|mov|call|jmp|call|endproc|_purple_primitive_get_type_from_id|
disassembled code :
sub|mov|mov|mov|xor|mov|cmp|je|inc|add|cmp|jne|mov|mov|call|mov|xor|jne|add|ret|lea|mov|mov|mov|call|jmp|call|

end _purple_primitive_get_name_from_type
_purple_primitive_get_type_from_id
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|mov|mov|call|test|jne|inc|add|cmp|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_new_full|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|mov|mov|call|test|jne|inc|add|cmp|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_primitive_get_type_from_id
_purple_status_type_new_full
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|xor|cmp|je|inc|add|cmp|jne|mov|mov|call|mov|test|jne|mov|call|mov|call|mov|jmp|lea|mov|jmp|call|endproc|_purple_status_type_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|xor|cmp|je|inc|add|cmp|jne|mov|mov|call|mov|test|jne|mov|call|mov|call|mov|jmp|lea|mov|jmp|call|

end _purple_status_type_new_full
_purple_status_type_new
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_destroy|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_new
_purple_status_type_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_status_type_set_primary_attr|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_status_type_destroy
_purple_status_type_set_primary_attr
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_status_type_get_primitive|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_status_type_set_primary_attr
_purple_status_type_get_primitive
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_get_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_get_primitive
_purple_status_type_get_id
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_get_name|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_get_id
_purple_status_type_get_name
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_is_saveable|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_get_name
_purple_status_type_is_saveable
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_is_user_settable|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_is_saveable
_purple_status_type_is_user_settable
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_is_independent|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_is_user_settable
_purple_status_type_is_independent
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_is_exclusive|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_is_independent
_purple_status_type_is_exclusive
original code :
sub|mov|mov|mov|xor|test|je|mov|test|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_is_available|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_is_exclusive
_purple_status_type_is_available
original code :
sub|mov|mov|mov|xor|test|je|mov|call|cmp|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_get_primary_attr|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|cmp|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_is_available
_purple_status_type_get_primary_attr
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_get_attrs|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_get_primary_attr
_purple_status_type_get_attrs
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_find_with_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_get_attrs
_purple_status_type_find_with_id
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|jne|jmp|mov|mov|mov|mov|call|test|jne|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_status_attr_new|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|jne|jmp|mov|mov|mov|mov|call|test|jne|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_status_type_find_with_id
_purple_status_attr_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_add_attr|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_status_attr_new
_purple_status_type_add_attr
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_status_type_add_attrs_vargs|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_status_type_add_attr
_purple_status_type_add_attrs_vargs
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|lea|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|add|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_status_type_add_attrs|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|lea|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|add|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_status_type_add_attrs_vargs
_purple_status_type_add_attrs
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|mov|call|lea|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_status_type_new_with_attrs|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|mov|call|lea|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_status_type_add_attrs
_purple_status_type_new_with_attrs
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_attr_get_id|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_new_with_attrs
_purple_status_attr_get_id
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_type_get_attr|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_attr_get_id
_purple_status_type_get_attr
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_attr_get_name|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_status_type_get_attr
_purple_status_attr_get_name
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_attr_get_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_attr_get_name
_purple_status_attr_get_value
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_new|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_attr_get_value
_purple_status_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_get_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_status_new
_purple_status_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_get_presence|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_get_type
_purple_status_get_presence
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_get_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_get_presence
_purple_status_get_id
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_status_get_name|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_status_get_id
_purple_status_get_name
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_status_is_independent|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_status_get_name
_purple_status_is_independent
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_status_is_exclusive|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_status_is_independent
_purple_status_is_exclusive
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_status_is_available|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_status_is_exclusive
_purple_status_is_available
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_status_is_active|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_status_is_available
_purple_status_is_active
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_is_online|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_is_active
_purple_status_is_online
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|call|cmp|seta|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_get_attr_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|call|cmp|seta|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_status_is_online
_purple_status_get_attr_value
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_status_set_attr_string|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xchg|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_status_get_attr_value
_purple_status_set_attr_string
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_status_set_attr_int|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_status_set_attr_string
_purple_status_set_attr_int
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_status_set_attr_boolean|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_status_set_attr_int
_purple_status_set_attr_boolean
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_status_get_attr_boolean|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_status_set_attr_boolean
_purple_status_get_attr_boolean
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_status_get_attr_int|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|lea|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_status_get_attr_boolean
_purple_status_get_attr_int
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_status_get_attr_string|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|lea|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_status_get_attr_int
_purple_status_get_attr_string
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_status_compare|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|lea|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_status_get_attr_string
_purple_status_compare
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|mov|call|mov|mov|call|mov|mov|call|test|jne|xor|mov|call|test|jne|xor|cmp|jg|setl|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|je|mov|call|mov|jmp|xor|test|setne|jmp|xor|jmp|mov|jmp|call|endproc|_purple_presence_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|mov|call|mov|mov|call|mov|mov|call|test|jne|xor|mov|call|test|jne|xor|cmp|jg|setl|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|je|mov|call|mov|jmp|xor|test|setne|jmp|xor|jmp|mov|jmp|call|

end _purple_status_compare
_purple_presence_new
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_new_for_account|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_new
_purple_presence_new_for_account
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_new_for_conv|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_new_for_account
_purple_presence_new_for_conv
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_new_for_buddy|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_new_for_conv
_purple_presence_new_for_buddy
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_add_status|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_new_for_buddy
_purple_presence_add_status
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_presence_add_list|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_presence_add_status
_purple_presence_add_list
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_presence_set_login_time|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_presence_add_list
_purple_presence_set_login_time
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_presence_get_context|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_presence_set_login_time
_purple_presence_get_context
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_destroy|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_context
_purple_presence_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_presence_get_account|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_presence_destroy
_purple_presence_get_account
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_get_conversation|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_account
_purple_presence_get_conversation
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_get_chat_user|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_conversation
_purple_presence_get_chat_user
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_get_buddy|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_chat_user
_purple_presence_get_buddy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_set_idle|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_buddy
_purple_presence_set_idle
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|cmp|je|mov|test|jne|xor|mov|mov|call|mov|mov|call|mov|cmp|je|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|cmp|jne|jmp|call|mov|call|mov|mov|call|test|je|test|je|cmp|je|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|test|je|mov|test|je|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|test|jne|mov|call|mov|test|je|mov|call|mov|mov|call|dec|jne|test|je|mov|mov|test|je|mov|test|je|test|je|mov|sub|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|call|test|mov|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|call|mov|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|mov|je|mov|mov|call|test|je|mov|mov|call|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|endproc|_purple_presence_get_statuses|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|cmp|je|mov|test|jne|xor|mov|mov|call|mov|mov|call|mov|cmp|je|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|cmp|jne|jmp|call|mov|call|mov|mov|call|test|je|test|je|cmp|je|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|test|je|mov|test|je|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|test|jne|mov|call|mov|test|je|mov|call|mov|mov|call|dec|jne|test|je|mov|mov|test|je|mov|test|je|test|je|mov|sub|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|call|test|mov|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|call|mov|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|mov|je|mov|mov|call|test|je|mov|mov|call|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|

end _purple_presence_set_idle
_purple_presence_get_statuses
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_get_status|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_statuses
_purple_presence_get_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|test|je|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|jmp|call|endproc|_purple_presence_get_active_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|xchg|test|je|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|test|je|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|jmp|call|

end _purple_presence_get_status
_purple_presence_get_active_status
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_status_set_active_with_attrs_list|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_active_status
_purple_status_set_active_with_attrs_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|xor|cmp|setne|mov|mov|xor|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|cmp|je|mov|test|jne|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|test|je|test|jne|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|cmp|je|cmp|je|cmp|je|mov|jmp|mov|call|mov|mov|call|test|jne|xor|mov|call|cmp|je|cmp|jne|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|je|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|test|je|cmp|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|call|mov|call|mov|mov|call|test|jne|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|test|jne|jmp|call|mov|test|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|jmp|call|endproc|_purple_status_set_active_with_attrs|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|xor|cmp|setne|mov|mov|xor|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|cmp|je|mov|test|jne|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|test|je|test|jne|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|cmp|je|cmp|je|cmp|je|mov|jmp|mov|call|mov|mov|call|test|jne|xor|mov|call|cmp|je|cmp|jne|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|je|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|test|je|cmp|je|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|call|mov|call|mov|mov|call|test|jne|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|test|jne|jmp|call|mov|test|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|jmp|call|

end _purple_status_set_active_with_attrs_list
_purple_status_set_active_with_attrs
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|add|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|xor|mov|jne|mov|add|pop|pop|pop|jmp|xor|jmp|call|endproc|_purple_status_set_active|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|add|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|xor|mov|jne|mov|add|pop|pop|pop|jmp|xor|jmp|call|

end _purple_status_set_active_with_attrs
_purple_status_set_active
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_presence_set_status_active|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_status_set_active
_purple_presence_set_status_active
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|test|je|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_presence_switch_status|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|test|je|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _purple_presence_set_status_active
_purple_presence_switch_status
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_presence_is_online|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_presence_switch_status
_purple_presence_is_online
original code :
sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_presence_is_status_active|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_presence_is_online
_purple_presence_is_status_active
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_is_status_primitive_active|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_is_status_active
_purple_presence_is_status_primitive_active
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|jne|xor|jmp|mov|call|test|jne|mov|test|je|mov|mov|call|mov|call|cmp|jne|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_is_idle|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|jne|xchg|xor|jmp|mov|call|test|jne|mov|test|je|mov|mov|call|mov|call|cmp|jne|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_is_status_primitive_active
_purple_presence_is_idle
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|jne|xor|mov|xor|jne|add|pop|ret|mov|test|je|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_presence_compute_score|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|jne|xor|mov|xor|jne|add|pop|ret|mov|test|je|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_presence_is_idle
_purple_presence_compute_score
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|add|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|add|mov|test|jne|mov|mov|call|mov|mov|mov|call|add|mov|mov|call|test|je|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_presence_is_available|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|add|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|add|mov|test|jne|xchg|mov|mov|call|mov|mov|mov|call|add|mov|mov|call|test|je|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_presence_compute_score
_purple_presence_is_available
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|test|jne|xor|mov|xor|jne|add|pop|ret|mov|call|test|sete|movzx|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_presence_get_idle_time|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|test|jne|xor|mov|xor|jne|add|pop|ret|mov|call|test|sete|movzx|jmp|mov|mov|mov|call|jmp|call|

end _purple_presence_is_available
_purple_presence_get_idle_time
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_get_login_time|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_idle_time
_purple_presence_get_login_time
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_presence_compare|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_presence_get_login_time
_purple_presence_compare
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|test|je|test|je|mov|call|test|je|mov|call|test|je|mov|call|test|je|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|sub|mov|call|mov|mov|call|sub|cmp|jle|add|cmp|jl|jg|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|jge|mov|add|cmp|jge|mov|jmp|mov|jmp|call|endproc|_purple_status_get_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|test|je|test|je|mov|call|test|je|mov|call|test|je|mov|call|test|je|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|sub|mov|call|mov|mov|call|sub|cmp|jle|add|cmp|jl|jg|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|jge|mov|add|cmp|jge|xchg|mov|jmp|mov|jmp|call|

end _purple_presence_compare
_purple_status_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_status_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_status_get_handle
_purple_status_init
original code :
sub|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_status_uninit|
disassembled code :
sub|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|

end _purple_status_init
_purple_status_uninit
original code :
sub|mov|mov|xor|call|mov|call|mov|xor|jne|add|ret|call|endproc|_status_primitive_map|
disassembled code :
sub|mov|mov|xor|call|mov|call|mov|xor|jne|add|ret|call|

end _purple_status_uninit
_status_primitive_map
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _status_primitive_map
