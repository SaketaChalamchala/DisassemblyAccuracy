_datacast_inform_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|or|cmp|jle|cmp|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|endproc|_got_voiceclip_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|or|cmp|jle|cmp|je|xchg|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|

end _datacast_inform_user
_got_voiceclip_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_got_wink_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _got_voiceclip_cb
_got_wink_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_got_emoticon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _got_wink_cb
_got_emoticon
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|call|endproc|_msn_message_ref|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|call|

end _got_emoticon
_msn_message_ref
original code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_message_new|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_message_ref
_msn_message_new
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_message_unref|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msn_message_new
_msn_message_unref
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|call|test|je|mov|mov|mov|mov|mov|call|cmp|jne|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_message_new_from_cmd|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|call|test|je|mov|mov|mov|mov|mov|call|cmp|jne|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_message_unref
_msn_message_new_from_cmd
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_message_set_flag|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_message_new_from_cmd
_msn_message_set_flag
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_message_get_flag|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _msn_message_set_flag
_msn_message_get_flag
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_message_set_bin_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_message_get_flag
_msn_message_set_bin_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|ja|mov|test|je|mov|call|test|je|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|lea|mov|call|mov|mov|mov|rep|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_message_get_bin_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|ja|mov|test|je|mov|call|test|je|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|lea|mov|call|mov|mov|mov|rep|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_message_set_bin_data
_msn_message_get_bin_data
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_message_set_content_type|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_message_get_bin_data
_msn_message_set_content_type
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_message_new_nudge|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_message_set_content_type
_msn_message_new_nudge
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_msn_message_get_content_type|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _msn_message_new_nudge
_msn_message_get_content_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_message_set_charset|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_message_get_content_type
_msn_message_set_charset
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_message_get_charset|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_message_set_charset
_msn_message_get_charset
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_message_get_header_value|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_message_get_charset
_msn_message_get_header_value
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_message_set_header|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_message_get_header_value
_msn_message_set_header
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_msn_message_parse_payload|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _msn_message_set_header
_msn_message_parse_payload
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|inc|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|inc|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|add|mov|mov|test|je|mov|cmp|je|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|repe|jne|test|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|xor|mov|mov|repne|not|mov|lea|mov|mov|call|mov|mov|sub|add|jne|mov|mov|test|je|test|je|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|call|mov|mov|mov|mov|mov|rep|mov|jmp|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|jmp|call|endproc|_msn_message_new_msnslp|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|inc|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|inc|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|call|add|mov|mov|test|je|mov|cmp|je|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|repe|jne|test|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|xor|mov|mov|repne|not|mov|lea|mov|mov|call|mov|mov|sub|add|jne|mov|mov|test|je|test|je|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|call|mov|mov|mov|mov|mov|rep|mov|jmp|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|jmp|call|

end _msn_message_parse_payload
_msn_message_new_msnslp
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_msn_message_new_plain|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _msn_message_new_msnslp
_msn_message_new_plain
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_msn_message_gen_payload|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _msn_message_new_plain
_msn_message_gen_payload
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|add|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|mov|repne|not|mov|lea|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|sub|mov|mov|call|mov|mov|xor|repne|not|lea|mov|test|jne|mov|sub|cmp|jg|lea|mov|mov|call|test|je|mov|mov|sub|cmp|jg|mov|test|je|sub|mov|cmp|ja|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|mov|call|add|jmp|mov|mov|rep|mov|mov|mov|test|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_msn_message_get_hashtable_from_body|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|add|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|mov|repne|not|mov|lea|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|sub|mov|mov|call|mov|mov|xor|repne|not|lea|mov|test|jne|mov|sub|cmp|jg|lea|mov|mov|call|test|je|mov|mov|sub|cmp|jg|mov|test|je|sub|mov|cmp|ja|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|mov|call|add|jmp|mov|mov|rep|mov|mov|mov|test|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _msn_message_gen_payload
_msn_message_get_hashtable_from_body
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|add|mov|test|je|cmp|je|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|call|add|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_message_to_string|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|add|mov|test|je|cmp|je|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|call|add|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_message_get_hashtable_from_body
_msn_message_to_string
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|lea|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_message_show_readable|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|lea|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_message_to_string
_msn_message_show_readable
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|lea|mov|mov|call|mov|test|je|cmp|je|mov|test|je|movzx|mov|mov|mov|call|xor|inc|cmp|movzx|mov|mov|mov|call|test|jne|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|ja|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_msn_plain_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|lea|mov|mov|call|mov|test|je|cmp|je|mov|test|je|movzx|mov|mov|mov|call|xor|xchg|inc|cmp|movzx|mov|mov|mov|call|test|jne|test|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|ja|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _msn_message_show_readable
_msn_plain_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|repe|mov|jne|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|lea|mov|lea|mov|mov|call|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|or|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|or|jmp|mov|jmp|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|or|jmp|mov|jmp|mov|jmp|mov|jmp|mov|cmp|jg|mov|mov|mov|call|jmp|call|endproc|_msn_control_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|repe|mov|jne|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|lea|mov|lea|mov|mov|call|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|or|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|or|jmp|mov|jmp|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|or|jmp|mov|jmp|mov|jmp|mov|jmp|mov|cmp|jg|mov|mov|mov|call|jmp|call|

end _msn_plain_msg
_msn_control_msg
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|cmp|jne|jmp|call|endproc|_msn_p2p_msg|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|cmp|jne|jmp|call|

end _msn_control_msg
_msn_p2p_msg
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_emoticon_msg|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _msn_p2p_msg
_msn_emoticon_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|cmp|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|add|cmp|jne|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_datacast_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|cmp|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|add|cmp|jne|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_emoticon_msg
_msn_datacast_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|cmp|jne|mov|cmp|jg|mov|test|je|mov|call|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|call|endproc|_msn_invite_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|cmp|jne|mov|cmp|jg|mov|test|je|mov|call|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|call|

end _msn_datacast_msg
_msn_invite_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|test|mov|je|mov|test|je|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|jmp|call|endproc|_msn_handwritten_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|test|mov|je|mov|test|je|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|jmp|call|

end _msn_invite_msg
_msn_handwritten_msg
original code :
push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|___PRETTY_FUNCTION___45208|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _msn_handwritten_msg
___PRETTY_FUNCTION___45208
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|or|cmp|jle|cmp|je|xchg|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|

end ___PRETTY_FUNCTION___45208
