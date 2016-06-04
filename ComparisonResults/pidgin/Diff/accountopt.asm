_purple_account_option_list_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_account_option_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_account_option_list_free
_purple_account_option_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_bool_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_new
_purple_account_option_bool_new
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_account_option_int_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_account_option_bool_new
_purple_account_option_int_new
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_account_option_string_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_account_option_int_new
_purple_account_option_string_new
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_account_option_list_new|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _purple_account_option_string_new
_purple_account_option_list_new
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_account_option_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|call|

end _purple_account_option_list_new
_purple_account_option_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|endproc|_purple_account_option_set_default_bool|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|mov|xor|jne|mov|add|pop|jmp|xchg|mov|test|je|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|

end _purple_account_option_destroy
_purple_account_option_set_default_bool
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_account_option_set_default_int|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_account_option_set_default_bool
_purple_account_option_set_default_int
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_account_option_set_default_string|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_account_option_set_default_int
_purple_account_option_set_default_string
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_account_option_set_masked|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_account_option_set_default_string
_purple_account_option_set_masked
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_account_option_set_list|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_account_option_set_masked
_purple_account_option_set_list
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_account_option_add_list_item|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_account_option_set_list
_purple_account_option_add_list_item
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_account_option_get_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_account_option_add_list_item
_purple_account_option_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_get_text|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_type
_purple_account_option_get_text
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_get_setting|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_text
_purple_account_option_get_setting
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_get_default_bool|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_setting
_purple_account_option_get_default_bool
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_get_default_int|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_default_bool
_purple_account_option_get_default_int
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_purple_account_option_get_default_string|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _purple_account_option_get_default_int
_purple_account_option_get_default_string
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_get_default_list_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_default_string
_purple_account_option_get_default_list_value
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|test|je|mov|test|je|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_get_masked|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|test|je|mov|test|je|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_default_list_value
_purple_account_option_get_masked
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_option_get_list|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_masked
_purple_account_option_get_list
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_user_split_new|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_account_option_get_list
_purple_account_user_split_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_user_split_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_account_user_split_new
_purple_account_user_split_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_account_user_split_get_text|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|lea|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_account_user_split_destroy
_purple_account_user_split_get_text
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_user_split_get_default_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_account_user_split_get_text
_purple_account_user_split_get_default_value
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_user_split_get_separator|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_account_user_split_get_default_value
_purple_account_user_split_get_separator
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_user_split_get_reverse|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_account_user_split_get_separator
_purple_account_user_split_get_reverse
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_account_user_split_set_reverse|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_account_user_split_get_reverse
_purple_account_user_split_set_reverse
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|___PRETTY_FUNCTION___43357|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_account_user_split_set_reverse
___PRETTY_FUNCTION___43357
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___43357
