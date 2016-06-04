_purple_log_compare
original code :
sub|mov|mov|xor|mov|mov|mov|sub|mov|xor|jne|add|ret|call|endproc|_old_logger_size|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|sub|mov|xor|jne|add|ret|call|

end _purple_log_compare
_old_logger_size
original code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|__purple_logsize_user_free_key|
disassembled code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _old_logger_size
__purple_logsize_user_free_key
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|__purple_logsize_user_equal|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end __purple_logsize_user_free_key
__purple_logsize_user_equal
original code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|endproc|__purple_logsize_user_hash|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|

end __purple_logsize_user_equal
__purple_logsize_user_hash
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_old_logger_get_log_sets|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end __purple_logsize_user_hash
_old_logger_get_log_sets
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|xor|repne|mov|not|lea|cmp|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|cmp|ja|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|call|test|jne|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|call|dec|jne|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|jne|call|mov|test|jne|jmp|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|jmp|lea|mov|mov|call|test|je|mov|mov|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_old_logger_total_size|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|xchg|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|xor|repne|mov|not|lea|cmp|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|cmp|ja|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|call|test|jne|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|call|dec|jne|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|jne|call|mov|test|jne|jmp|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|jmp|lea|mov|mov|call|test|je|mov|mov|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _old_logger_get_log_sets
_old_logger_total_size
original code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_process_txt_log|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _old_logger_total_size
_process_txt_log
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_old_logger_read|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _process_txt_log
_old_logger_read
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|inc|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|dec|je|jmp|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|xor|mov|add|pop|pop|pop|pop|jmp|call|endproc|_old_logger_finalize|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|inc|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|dec|je|jmp|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|xor|mov|add|pop|pop|pop|pop|jmp|call|

end _old_logger_read
_old_logger_finalize
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_txt_logger_finalize|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _old_logger_finalize
_txt_logger_finalize
original code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_html_logger_finalize|
disassembled code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _txt_logger_finalize
_html_logger_finalize
original code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_txt_logger_read|
disassembled code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _html_logger_finalize
_txt_logger_read
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|test|je|inc|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|xor|mov|call|jmp|call|endproc|_html_logger_read|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|test|je|inc|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|xor|mov|call|jmp|call|

end _txt_logger_read
_html_logger_read
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|test|je|inc|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_log_get_timestamp|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|test|je|inc|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _html_logger_read
_log_get_timestamp
original code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|call|mov|lea|cmp|setg|movzx|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|jmp|lea|mov|call|mov|test|jne|call|mov|call|jmp|call|mov|call|jmp|call|endproc|_log_set_hash|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|call|mov|lea|cmp|setg|movzx|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|jmp|lea|mov|call|mov|test|jne|call|mov|call|jmp|call|mov|call|jmp|call|

end _log_get_timestamp
_log_set_hash
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|add|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_log_common_is_deletable|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|add|mov|xor|jne|add|pop|pop|ret|call|

end _log_set_hash
_purple_log_common_is_deletable
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|test|setne|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_log_common_deleter|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|test|setne|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_log_common_is_deletable
_purple_log_common_deleter
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|test|je|inc|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_purple_log_common_sizer|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|test|je|inc|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _purple_log_common_deleter
_purple_log_common_sizer
original code :
sub|mov|mov|xor|mov|mov|test|je|mov|test|je|lea|mov|mov|call|test|je|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_log_set_free|
disassembled code :
sub|mov|mov|xor|mov|mov|test|je|mov|test|je|lea|mov|mov|call|test|je|xor|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_log_common_sizer
_purple_log_set_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_log_add_log_set_to_hash|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_log_set_free
_log_add_log_set_to_hash
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_log_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _log_add_log_set_to_hash
_purple_log_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|je|mov|call|mov|mov|mov|rep|mov|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_old_logger_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|test|je|mov|call|mov|mov|mov|rep|mov|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _purple_log_new
_old_logger_list
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|test|je|lea|mov|mov|call|inc|je|mov|xor|mov|mov|repne|not|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|call|test|jne|cmp|jg|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|lea|lea|mov|mov|mov|call|test|je|lea|mov|mov|lea|mov|mov|mov|call|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|cmp|je|mov|mov|call|mov|test|je|mov|mov|mov|lea|lea|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|dec|cmp|lea|mov|mov|call|mov|cmp|jle|mov|mov|call|mov|mov|test|je|mov|sub|sub|mov|mov|mov|mov|call|test|mov|je|sub|mov|mov|mov|mov|call|test|mov|je|dec|mov|test|jne|mov|mov|mov|mov|mov|lea|mov|call|mov|xor|mov|rep|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|lea|mov|call|cmp|je|mov|mov|call|mov|mov|call|test|je|mov|sub|lea|mov|call|mov|mov|jmp|mov|test|jne|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|call|sub|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|mov|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|jmp|sub|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|call|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|endproc|_purple_log_free|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|test|je|lea|mov|mov|call|inc|je|mov|xor|mov|mov|repne|not|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|call|test|jne|cmp|jg|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|lea|lea|xchg|mov|mov|mov|call|test|je|lea|mov|mov|lea|mov|mov|mov|call|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|cmp|je|mov|mov|call|mov|test|je|mov|mov|mov|lea|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|dec|cmp|lea|mov|mov|call|mov|cmp|jle|mov|mov|call|mov|mov|test|je|mov|sub|sub|mov|mov|mov|mov|call|test|mov|je|sub|mov|mov|mov|mov|call|test|mov|je|dec|mov|test|jne|mov|mov|mov|mov|mov|lea|mov|call|mov|xor|mov|rep|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|lea|mov|call|cmp|je|mov|mov|call|mov|mov|call|test|je|mov|sub|lea|mov|call|mov|mov|jmp|mov|test|jne|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|call|sub|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|mov|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|jmp|sub|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|call|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|jmp|

end _old_logger_list
_purple_log_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_log_write|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_log_free
_purple_log_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|mov|mov|mov|call|jmp|mov|mov|add|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_log_read|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|add|mov|mov|mov|mov|call|jmp|mov|mov|add|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_log_write
_purple_log_read
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|lea|jmp|mov|mov|call|mov|call|jmp|call|endproc|_purple_log_get_size|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|lea|jmp|mov|mov|call|mov|call|jmp|call|

end _purple_log_read
_purple_log_get_size
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_log_get_total_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_log_get_size
_purple_log_get_total_size
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|jmp|mov|mov|mov|mov|mov|mov|call|add|mov|test|je|mov|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|xor|test|je|mov|mov|call|add|mov|call|mov|mov|call|mov|test|jne|add|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|mov|jmp|call|endproc|_purple_log_get_activity_score|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|jmp|mov|mov|mov|mov|mov|mov|call|add|mov|test|je|mov|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|xor|test|je|lea|mov|mov|call|add|mov|call|mov|mov|call|mov|test|jne|add|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|mov|jmp|call|

end _purple_log_get_total_size
_purple_log_get_activity_score
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|fldz|fstp|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|fdiv|fstp|mov|mov|call|push|fimul|pop|fadd|fstp|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|fld|fstp|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|xor|jmp|call|endproc|_purple_log_is_deletable|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|fldz|fstp|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|fdiv|fstp|mov|mov|call|push|fimul|pop|fadd|fstp|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|fld|fstp|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|xor|jmp|call|

end _purple_log_get_activity_score
_purple_log_is_deletable
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_log_delete|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_log_is_deletable
_purple_log_delete
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_log_get_log_dir|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_log_delete
_purple_log_get_log_dir
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|endproc|_purple_log_logger_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|

end _purple_log_get_log_dir
_purple_log_logger_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jle|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_log_logger_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jle|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_log_logger_new
_purple_log_logger_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_log_logger_add|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_log_logger_free
_purple_log_logger_add
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_log_logger_remove|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_log_logger_add
_purple_log_logger_remove
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_log_logger_set|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_log_logger_remove
_purple_log_logger_set
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_logger_pref_cb|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_log_logger_set
_logger_pref_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_log_logger_get|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _logger_pref_cb
_purple_log_logger_get
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_log_logger_get_options|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_log_logger_get
_purple_log_logger_get_options
original code :
push|push|sub|mov|mov|xor|mov|test|je|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_purple_log_get_logs|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|je|xchg|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _purple_log_logger_get_options
_purple_log_get_logs
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_log_set_compare|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|test|je|xchg|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_log_get_logs
_purple_log_set_compare
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|sub|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_log_set_equal|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|sub|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_log_set_compare
_log_set_equal
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|endproc|_purple_log_get_log_sets|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|

end _log_set_equal
_purple_log_get_log_sets
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|test|je|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|call|mov|mov|test|je|xor|jmp|mov|test|je|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|jmp|je|test|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|mov|mov|mov|mov|call|mov|call|mov|cmp|mov|lea|mov|mov|mov|call|test|mov|je|mov|mov|lea|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|test|setne|movzx|mov|jmp|mov|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_purple_log_get_system_logs|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|test|je|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|call|mov|mov|test|je|xor|jmp|mov|test|je|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|xchg|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|jmp|je|test|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|mov|mov|mov|mov|call|mov|call|mov|cmp|mov|lea|mov|mov|mov|call|test|mov|je|mov|mov|lea|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|test|setne|movzx|mov|jmp|mov|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _purple_log_get_log_sets
_purple_log_get_system_logs
original code :
push|push|push|sub|mov|mov|mov|xor|mov|xor|test|je|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_log_get_handle|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|xor|test|je|lea|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_log_get_system_logs
_purple_log_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_log_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_log_get_handle
_purple_log_init
original code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_log_uninit|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_log_init
_purple_log_uninit
original code :
sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_log_common_writer|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_log_uninit
_purple_log_common_writer
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_txt_logger_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _purple_log_common_writer
_txt_logger_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|cmp|je|test|jne|test|jne|test|jne|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|mov|mov|call|mov|call|mov|mov|call|jmp|test|jne|mov|mov|mov|call|test|mov|mov|mov|mov|mov|je|mov|mov|mov|call|add|mov|jmp|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|add|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|mov|lea|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|jmp|mov|call|jmp|lea|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|call|endproc|_html_logger_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|cmp|je|test|jne|test|jne|test|jne|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|mov|mov|call|mov|call|mov|mov|call|jmp|test|jne|mov|mov|mov|call|test|mov|mov|mov|mov|mov|je|mov|mov|mov|call|add|mov|jmp|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|add|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|mov|call|add|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|mov|lea|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|jmp|mov|call|jmp|lea|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|call|

end _txt_logger_write
_html_logger_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|xor|lea|mov|mov|mov|jmp|mov|call|mov|mov|call|test|je|mov|call|test|jne|mov|inc|mov|lea|mov|lea|mov|mov|mov|call|test|je|test|je|mov|cmp|sub|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|mov|jne|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|cmp|je|mov|call|mov|mov|call|mov|cmp|je|test|jne|test|jne|test|jne|test|jne|test|je|test|jne|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|add|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|mov|jmp|test|jne|test|je|mov|mov|mov|call|test|mov|mov|mov|mov|mov|jne|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|lea|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|add|mov|mov|mov|mov|mov|call|add|mov|cmp|mov|mov|je|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|call|add|mov|mov|mov|mov|mov|call|add|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|test|mov|mov|mov|mov|mov|jne|mov|jmp|mov|mov|jmp|call|endproc|_purple_log_common_lister|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|xor|lea|mov|mov|mov|jmp|mov|call|mov|mov|call|test|je|mov|call|test|jne|mov|inc|mov|lea|mov|lea|mov|mov|mov|call|test|je|test|je|mov|cmp|sub|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|mov|jne|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|cmp|je|mov|call|mov|mov|call|mov|cmp|je|test|jne|test|jne|test|jne|test|jne|test|je|test|jne|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|add|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|mov|jmp|test|jne|test|je|mov|mov|mov|call|test|mov|mov|mov|mov|mov|jne|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|lea|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|add|mov|mov|mov|mov|mov|call|add|mov|cmp|mov|mov|je|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|call|add|mov|mov|mov|mov|mov|call|add|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|test|mov|mov|mov|mov|mov|jne|mov|jmp|mov|mov|jmp|call|

end _html_logger_write
_purple_log_common_lister
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|xor|mov|mov|repne|not|lea|mov|mov|repne|not|add|cmp|jb|mov|mov|lea|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|call|mov|jmp|call|endproc|_txt_logger_list_syslog|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|xor|mov|mov|repne|not|lea|mov|mov|repne|not|add|cmp|jb|mov|mov|lea|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|xchg|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|call|mov|jmp|call|

end _purple_log_common_lister
_txt_logger_list_syslog
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_txt_logger_list|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _txt_logger_list_syslog
_txt_logger_list
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_html_logger_list_syslog|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _txt_logger_list
_html_logger_list_syslog
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_html_logger_list|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _html_logger_list_syslog
_html_logger_list
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_log_common_total_sizer|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _html_logger_list
_purple_log_common_total_sizer
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|mov|call|test|je|xor|mov|mov|repne|not|lea|mov|mov|repne|not|add|cmp|jb|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|add|jmp|mov|jmp|call|endproc|_txt_logger_total_size|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|lea|mov|call|mov|test|je|mov|mov|call|test|je|xor|mov|mov|repne|not|lea|mov|mov|repne|not|add|cmp|jb|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|add|jmp|mov|jmp|call|

end _purple_log_common_total_sizer
_txt_logger_total_size
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_html_logger_total_size|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _txt_logger_total_size
_html_logger_total_size
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43421|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _html_logger_total_size
___PRETTY_FUNCTION___43421
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|sub|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___43421
