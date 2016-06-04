_purple_notify_user_info_entry_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_notify_message|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_notify_user_info_entry_destroy
_purple_notify_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_email|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_message
_purple_notify_email
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_notify_emails|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _purple_notify_email
_purple_notify_emails
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|je|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|xor|jmp|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|xor|jmp|xor|jmp|xor|jmp|xor|jmp|call|endproc|_purple_notify_formatted|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|je|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|xor|jmp|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|xor|jmp|xor|jmp|xor|jmp|xor|jmp|call|

end _purple_notify_emails
_purple_notify_formatted
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_searchresults|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_formatted
_purple_notify_searchresults
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_notify_searchresults_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _purple_notify_searchresults
_purple_notify_searchresults_free
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_notify_searchresults_new_rows|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|test|je|xchg|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|test|je|xchg|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_notify_searchresults_free
_purple_notify_searchresults_new_rows
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_notify_searchresults_button_add|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _purple_notify_searchresults_new_rows
_purple_notify_searchresults_button_add
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_notify_searchresults_button_add_labeled|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_notify_searchresults_button_add
_purple_notify_searchresults_button_add_labeled
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_notify_searchresults_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_notify_searchresults_button_add_labeled
_purple_notify_searchresults_new
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_notify_searchresults_column_add|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_notify_searchresults_new
_purple_notify_searchresults_column_add
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_notify_searchresults_row_add|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_notify_searchresults_column_add
_purple_notify_searchresults_row_add
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_notify_searchresults_column_new|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_notify_searchresults_row_add
_purple_notify_searchresults_column_new
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_searchresults_get_columns_count|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_searchresults_column_new
_purple_notify_searchresults_get_columns_count
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_notify_searchresults_get_rows_count|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|add|jmp|lea|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_notify_searchresults_get_columns_count
_purple_notify_searchresults_get_rows_count
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_notify_searchresults_column_get_title|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|add|jmp|xchg|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_notify_searchresults_get_rows_count
_purple_notify_searchresults_column_get_title
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_searchresults_row_get|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_searchresults_column_get_title
_purple_notify_searchresults_row_get
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_notify_userinfo|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xchg|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_notify_searchresults_row_get
_purple_notify_userinfo
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_user_info_entry_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|test|je|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_userinfo
_purple_notify_user_info_entry_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_purple_notify_user_info_new|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _purple_notify_user_info_entry_new
_purple_notify_user_info_new
original code :
sub|mov|mov|xor|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_purple_notify_user_info_destroy|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_notify_user_info_new
_purple_notify_user_info_destroy
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|call|endproc|_purple_notify_user_info_get_entries|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|xchg|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|call|

end _purple_notify_user_info_destroy
_purple_notify_user_info_get_entries
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_user_info_get_text_with_newline|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_user_info_get_entries
_purple_notify_user_info_get_text_with_newline
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|cmp|je|mov|test|je|mov|cmp|je|mov|mov|call|cmp|je|mov|test|je|mov|cmp|jne|mov|mov|call|jmp|mov|mov|call|cmp|jne|mov|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|call|endproc|_purple_notify_user_info_entry_get_label|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|cmp|je|mov|test|je|mov|cmp|je|mov|mov|call|cmp|je|mov|test|je|mov|cmp|jne|mov|mov|call|jmp|mov|mov|call|cmp|jne|mov|test|jne|lea|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|call|

end _purple_notify_user_info_get_text_with_newline
_purple_notify_user_info_entry_get_label
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_user_info_entry_set_label|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_user_info_entry_get_label
_purple_notify_user_info_entry_set_label
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_notify_user_info_entry_get_value|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_notify_user_info_entry_set_label
_purple_notify_user_info_entry_get_value
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_user_info_entry_set_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_user_info_entry_get_value
_purple_notify_user_info_entry_set_value
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_notify_user_info_entry_get_type|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_notify_user_info_entry_set_value
_purple_notify_user_info_entry_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_user_info_entry_set_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_user_info_entry_get_type
_purple_notify_user_info_entry_set_type
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_notify_user_info_add_pair|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_notify_user_info_entry_set_type
_purple_notify_user_info_add_pair
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_notify_user_info_add_pair_plaintext|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _purple_notify_user_info_add_pair
_purple_notify_user_info_add_pair_plaintext
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_notify_user_info_prepend_pair|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_notify_user_info_add_pair_plaintext
_purple_notify_user_info_prepend_pair
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_notify_user_info_remove_entry|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _purple_notify_user_info_prepend_pair
_purple_notify_user_info_remove_entry
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_notify_user_info_add_section_header|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_notify_user_info_remove_entry
_purple_notify_user_info_add_section_header
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_notify_user_info_prepend_section_header|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _purple_notify_user_info_add_section_header
_purple_notify_user_info_prepend_section_header
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_notify_user_info_add_section_break|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _purple_notify_user_info_prepend_section_header
_purple_notify_user_info_add_section_break
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_notify_user_info_prepend_section_break|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _purple_notify_user_info_add_section_break
_purple_notify_user_info_prepend_section_break
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_notify_user_info_remove_last_item|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _purple_notify_user_info_prepend_section_break
_purple_notify_user_info_remove_last_item
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_notify_uri|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _purple_notify_user_info_remove_last_item
_purple_notify_uri
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_notify_close|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_notify_uri
_purple_notify_close
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_notify_close_with_handle|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|lea|mov|mov|mov|call|jmp|call|

end _purple_notify_close
_purple_notify_close_with_handle
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|xor|test|je|mov|cmp|je|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|test|jne|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_notify_set_ui_ops|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|xor|test|je|mov|cmp|je|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|test|jne|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_notify_close_with_handle
_purple_notify_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_notify_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_notify_set_ui_ops
_purple_notify_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_notify_get_handle|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_notify_get_ui_ops
_purple_notify_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_notify_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_notify_get_handle
_purple_notify_init
original code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_notify_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_notify_init
_purple_notify_uninit
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43280|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_notify_uninit
___PRETTY_FUNCTION___43280
original code :

disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end ___PRETTY_FUNCTION___43280
