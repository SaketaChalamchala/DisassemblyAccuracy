_yahoo_htc_list_cleanup
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|endproc|_yahoo_markup_get_tag_name|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|lea|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|

end _yahoo_htc_list_cleanup
_yahoo_markup_get_tag_name
original code :
push|sub|mov|mov|xor|xor|cmp|sete|mov|lea|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|endproc|_yahoo_codes_to_html_add_tag|
disassembled code :
push|sub|mov|mov|xor|xor|cmp|sete|mov|lea|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|

end _yahoo_markup_get_tag_name
_yahoo_codes_to_html_add_tag
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|inc|xor|jmp|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|cmp|jg|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|mov|mov|call|mov|call|jmp|lea|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|cmp|jle|cmp|jle|cmp|jle|cmp|jle|xor|cmp|setg|add|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_append_attrs_datalist_foreach_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|inc|xor|jmp|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|lea|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|cmp|jg|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|mov|mov|call|mov|call|jmp|lea|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|cmp|jle|cmp|jle|cmp|jle|cmp|jle|xor|cmp|setg|add|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _yahoo_codes_to_html_add_tag
_append_attrs_datalist_foreach_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_yahoo_account_use_http_proxy|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _append_attrs_datalist_foreach_cb
_yahoo_account_use_http_proxy
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|call|cmp|je|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|call|mov|call|cmp|jne|mov|jmp|call|endproc|_yahoo_get_cookies|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|call|cmp|je|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|call|mov|call|cmp|jne|mov|jmp|call|

end _yahoo_account_use_http_proxy
_yahoo_get_cookies
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|test|je|mov|xor|jmp|mov|lea|mov|movsx|mov|mov|call|mov|cmp|je|mov|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|lea|mov|call|mov|test|je|cmp|jne|mov|lea|mov|movsx|mov|mov|mov|call|mov|cmp|jne|mov|mov|call|mov|mov|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|cmp|je|mov|movsx|mov|mov|call|jmp|mov|mov|call|mov|test|jne|lea|cmp|je|mov|movsx|mov|mov|call|mov|jmp|mov|movsx|mov|mov|mov|call|jmp|mov|movsx|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_yahoo_string_encode|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|test|je|mov|xor|jmp|mov|lea|mov|movsx|mov|mov|call|mov|cmp|je|mov|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|lea|mov|call|mov|test|je|cmp|jne|mov|lea|mov|movsx|mov|mov|mov|call|mov|cmp|jne|mov|mov|call|mov|mov|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|cmp|je|mov|movsx|mov|mov|call|jmp|mov|mov|call|mov|test|jne|lea|cmp|je|mov|movsx|mov|mov|call|mov|jmp|mov|movsx|mov|mov|mov|call|jmp|mov|movsx|mov|mov|mov|call|jmp|xor|jmp|call|

end _yahoo_get_cookies
_yahoo_string_encode
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|test|je|mov|test|jne|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_yahoo_string_decode|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|test|je|mov|test|jne|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _yahoo_string_encode
_yahoo_string_decode
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|mov|test|je|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_yahoo_convert_to_numeric|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|mov|test|je|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|jne|xchg|mov|call|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _yahoo_string_decode
_yahoo_convert_to_numeric
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|lea|lea|mov|call|mov|movzx|mov|test|je|mov|mov|mov|call|inc|movzx|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_yahoo_init_colorht|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|lea|lea|mov|call|mov|movzx|mov|test|je|mov|mov|mov|call|inc|movzx|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _yahoo_convert_to_numeric
_yahoo_init_colorht
original code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_dest_colorht|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _yahoo_init_colorht
_yahoo_dest_colorht
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_yahoo_codes_to_html|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _yahoo_dest_colorht
_yahoo_codes_to_html
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|mov|repne|not|lea|mov|call|mov|mov|test|je|mov|xor|mov|mov|lea|mov|movsx|cmp|je|cmp|jne|mov|test|jne|lea|mov|cmp|mov|mov|cmp|je|mov|mov|jmp|cmp|je|cmp|je|mov|lea|cmp|jae|mov|cmp|je|cmp|jne|add|cmp|je|cmp|je|inc|cmp|jne|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|cmp|ja|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|lea|mov|cmp|jne|mov|mov|lea|cmp|jae|mov|cmp|jne|mov|mov|test|jne|mov|sub|sub|mov|lea|mov|call|mov|cmp|je|mov|mov|mov|call|mov|test|je|cmp|jne|mov|call|mov|inc|jmp|mov|mov|mov|call|mov|jmp|add|cmp|je|cmp|je|inc|cmp|jne|mov|lea|cmp|jb|mov|mov|mov|call|mov|jmp|mov|mov|repne|not|sub|mov|lea|mov|call|mov|jmp|mov|sub|inc|mov|mov|mov|call|mov|lea|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|test|jne|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|lea|call|mov|mov|call|mov|mov|call|inc|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|lea|call|mov|mov|mov|mov|mov|lea|call|mov|mov|call|jmp|mov|mov|mov|mov|lea|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|movsx|mov|mov|mov|call|jmp|call|endproc|_yahoo_html_to_codes|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|mov|repne|not|lea|mov|call|mov|mov|test|je|mov|xor|mov|mov|xchg|lea|mov|movsx|cmp|je|cmp|jne|mov|test|jne|lea|mov|cmp|mov|mov|cmp|je|mov|mov|jmp|cmp|je|cmp|je|mov|lea|cmp|jae|mov|cmp|je|cmp|jne|add|cmp|je|xchg|cmp|je|inc|cmp|jne|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|cmp|ja|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|lea|mov|cmp|jne|mov|mov|lea|cmp|jae|mov|cmp|jne|mov|mov|test|jne|mov|sub|sub|mov|lea|mov|call|mov|cmp|je|mov|mov|mov|call|mov|test|je|cmp|jne|mov|call|mov|inc|jmp|mov|mov|mov|call|mov|jmp|add|cmp|je|cmp|je|inc|cmp|jne|mov|lea|cmp|jb|mov|mov|mov|call|mov|jmp|mov|mov|repne|not|sub|mov|lea|mov|call|mov|jmp|mov|sub|inc|mov|mov|mov|call|mov|lea|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|test|jne|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|lea|call|mov|mov|call|mov|mov|call|inc|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|lea|call|mov|mov|mov|mov|mov|lea|call|mov|mov|call|jmp|mov|mov|mov|mov|lea|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|movsx|mov|mov|mov|call|jmp|call|

end _yahoo_codes_to_html
_yahoo_html_to_codes
original code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|repne|not|lea|mov|call|mov|mov|mov|test|je|mov|xor|mov|sub|lea|cmp|jne|mov|test|jne|mov|mov|lea|cmp|jae|lea|mov|cmp|je|cmp|je|cmp|je|cmp|je|mov|lea|cmp|jb|inc|cmp|ja|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|lea|inc|cmp|ja|jmp|lea|cmp|jne|jmp|inc|cmp|je|cmp|jne|jmp|lea|cmp|jne|jmp|inc|cmp|je|cmp|jne|jmp|mov|mov|lea|mov|cmp|jae|mov|mov|mov|mov|mov|mov|mov|inc|cmp|ja|jmp|movsx|mov|mov|lea|mov|cmp|jae|mov|mov|mov|mov|mov|mov|inc|cmp|ja|jmp|mov|mov|mov|mov|call|mov|inc|cmp|ja|jmp|mov|mov|mov|mov|call|inc|cmp|ja|jmp|mov|mov|mov|sub|inc|mov|mov|call|mov|lea|call|mov|mov|mov|call|test|jne|mov|mov|call|test|je|lea|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|mov|jle|mov|mov|mov|mov|call|cmp|mov|jle|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|lea|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|inc|cmp|ja|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|add|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|add|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|mov|jg|xor|jmp|mov|mov|mov|call|dec|jmp|mov|test|je|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|endproc|_yahoo_get_federation_from_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|repne|not|lea|mov|call|mov|mov|mov|test|je|mov|xor|mov|sub|lea|cmp|jne|mov|test|jne|mov|mov|lea|cmp|jae|xchg|lea|mov|cmp|je|cmp|je|cmp|je|cmp|je|mov|lea|cmp|jb|inc|cmp|ja|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|lea|inc|cmp|ja|jmp|lea|cmp|jne|jmp|inc|cmp|je|cmp|jne|jmp|lea|cmp|jne|jmp|inc|cmp|je|cmp|jne|jmp|mov|mov|lea|mov|cmp|jae|mov|mov|mov|mov|mov|mov|mov|inc|cmp|ja|jmp|movsx|mov|mov|lea|mov|cmp|jae|mov|mov|mov|mov|mov|mov|inc|cmp|ja|jmp|mov|mov|mov|mov|call|mov|inc|cmp|ja|jmp|mov|mov|mov|mov|call|inc|cmp|ja|jmp|mov|mov|mov|sub|inc|mov|mov|call|mov|lea|call|mov|mov|mov|call|test|jne|mov|mov|call|test|je|lea|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|mov|jle|mov|mov|mov|mov|call|cmp|mov|jle|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|lea|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|inc|cmp|ja|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|add|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|add|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|mov|jg|xor|jmp|mov|mov|mov|call|dec|jmp|mov|test|je|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|

end _yahoo_html_to_codes
_yahoo_get_federation_from_name
original code :
push|sub|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|jmp|call|endproc|___PRETTY_FUNCTION___43798|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|jmp|call|

end _yahoo_get_federation_from_name
___PRETTY_FUNCTION___43798
original code :

disassembled code :
push|sub|mov|mov|mov|xor|test|je|lea|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___43798
