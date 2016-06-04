_gg_vsaprintf
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|xor|mov|cmp|jge|lea|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|cmp|jle|test|jns|mov|cmp|jl|sal|jmp|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_gg_saprintf|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|xor|mov|cmp|jge|lea|lea|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|cmp|jle|test|jns|mov|cmp|jl|shl|jmp|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _gg_vsaprintf
_gg_saprintf
original code :
sub|mov|mov|xor|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gg_get_line|
disassembled code :
sub|mov|mov|xor|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gg_saprintf
_gg_get_line
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|cmp|je|mov|mov|call|test|je|lea|mov|mov|xor|mov|mov|repne|not|lea|cmp|lea|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|repne|not|lea|mov|jmp|xor|jmp|call|endproc|_gg_read_line|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|cmp|je|mov|mov|call|test|je|lea|mov|mov|xor|mov|mov|repne|not|lea|cmp|lea|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|repne|not|lea|mov|jmp|xor|jmp|call|

end _gg_get_line
_gg_read_line
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|js|cmp|jle|lea|mov|mov|mov|mov|call|cmp|je|test|je|cmp|je|inc|cmp|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|cmp|je|call|cmp|jne|call|cmp|je|call|cmp|je|cmp|jne|inc|jmp|mov|mov|call|mov|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|xor|jmp|call|endproc|_gg_connect|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|js|cmp|jle|lea|mov|mov|mov|mov|call|cmp|je|test|je|cmp|je|inc|cmp|jne|mov|xchg|mov|mov|xor|jne|add|pop|pop|pop|ret|call|cmp|je|call|cmp|jne|call|cmp|je|call|cmp|je|cmp|jne|lea|inc|jmp|mov|mov|call|mov|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|xor|jmp|call|

end _gg_read_line
_gg_connect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|push|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|je|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|call|inc|je|test|jne|lea|mov|xor|mov|rep|movzx|mov|mov|call|push|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|call|mov|mov|jmp|call|mov|test|je|test|je|call|cmp|jne|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|call|endproc|_gg_chomp|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|push|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|je|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|call|inc|je|test|jne|lea|mov|xor|mov|rep|movzx|mov|mov|call|push|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|call|mov|mov|jmp|call|mov|test|je|test|je|call|cmp|jne|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|call|

end _gg_connect
_gg_chomp
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|lea|mov|test|jle|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|jmp|lea|mov|mov|test|je|cmp|jne|jmp|call|endproc|_gg_urlencode|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|lea|mov|test|jle|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|jmp|lea|mov|mov|test|je|cmp|jne|jmp|call|

end _gg_chomp
_gg_urlencode
original code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|rep|test|je|mov|test|je|mov|mov|xor|jmp|lea|mov|cmp|lea|mov|cmp|cmp|je|add|inc|inc|mov|test|je|lea|mov|cmp|ja|cmp|je|cmp|je|cmp|je|inc|inc|mov|test|jne|lea|mov|call|test|je|mov|lea|cmp|lea|cmp|lea|cmp|cmp|je|cmp|je|cmp|je|cmp|je|mov|mov|shr|movsx|mov|mov|mov|and|mov|mov|add|inc|inc|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|inc|mov|test|jne|jmp|mov|jmp|mov|jmp|call|mov|call|test|je|mov|jmp|endproc|_gg_http_hash|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|rep|test|je|mov|test|je|mov|mov|xor|jmp|lea|mov|cmp|lea|mov|cmp|cmp|je|add|inc|inc|mov|test|je|lea|mov|cmp|ja|cmp|je|cmp|je|cmp|je|inc|inc|mov|test|jne|lea|mov|call|test|je|mov|xchg|lea|cmp|lea|cmp|lea|cmp|cmp|je|cmp|je|cmp|je|cmp|je|mov|mov|shr|movsx|mov|mov|mov|and|mov|mov|add|inc|inc|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|inc|mov|test|jne|jmp|mov|jmp|mov|jmp|call|mov|call|test|je|mov|jmp|

end _gg_urlencode
_gg_http_hash
original code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|xor|xor|mov|mov|repne|not|dec|cmp|jae|cmp|je|mov|add|mov|test|je|movzx|test|je|inc|mov|sal|xor|add|rol|movzx|inc|test|jne|inc|jmp|lea|mov|mov|mov|mov|lea|mov|call|mov|lea|jmp|mov|jmp|mov|test|js|mov|xor|jne|add|pop|pop|pop|pop|ret|neg|jmp|call|endproc|_gg_base64_encode|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|xor|lea|xor|mov|mov|repne|not|dec|cmp|jae|cmp|je|mov|add|mov|test|je|movzx|test|je|inc|mov|shl|xor|add|rol|movzx|inc|test|jne|inc|jmp|lea|mov|mov|mov|mov|lea|mov|call|mov|lea|jmp|mov|jmp|mov|test|js|mov|xor|jne|add|pop|pop|pop|pop|ret|neg|jmp|call|

end _gg_http_hash
_gg_base64_encode
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|lea|mov|mov|mul|shr|lea|mov|call|mov|test|je|mov|xor|xor|jmp|cmp|je|dec|je|movsx|and|sar|mov|mov|inc|inc|cmp|ja|mov|and|cmp|jne|cmp|mov|and|sal|inc|movsx|and|sar|or|mov|mov|inc|inc|cmp|and|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|mov|and|sal|inc|movsx|and|sar|or|jmp|mov|and|inc|jmp|mov|and|sal|inc|jmp|mov|and|sal|inc|jmp|mov|sub|mov|add|mov|inc|cmp|jne|jmp|xor|jmp|call|endproc|_gg_base64_decode|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|lea|mov|mov|mul|shr|lea|mov|call|mov|test|je|mov|xor|xor|jmp|cmp|je|dec|je|movsx|and|sar|mov|mov|inc|inc|cmp|ja|mov|and|cmp|jne|cmp|mov|and|shl|inc|movsx|and|sar|or|mov|mov|inc|inc|cmp|and|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|mov|and|shl|inc|movsx|and|sar|or|jmp|mov|and|inc|jmp|mov|and|shl|inc|jmp|mov|and|shl|inc|jmp|mov|sub|mov|add|lea|mov|inc|cmp|jne|jmp|xor|jmp|call|

end _gg_base64_encode
_gg_base64_decode
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|xor|mov|mov|repne|not|lea|mov|shr|lea|mov|mov|call|mov|test|je|add|lea|mov|xor|movsx|test|je|lea|cmp|cmp|je|cmp|je|mov|mov|mov|call|test|je|sub|cmp|je|jae|sal|or|inc|and|inc|movsx|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|or|inc|jmp|mov|sar|or|sal|or|inc|jmp|mov|sar|or|sal|or|inc|jmp|xor|jmp|xor|jmp|call|endproc|_gg_proxy_auth|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|xor|mov|mov|repne|not|lea|mov|shr|lea|mov|mov|call|mov|test|je|add|lea|mov|xor|movsx|test|je|lea|cmp|cmp|je|cmp|je|mov|mov|mov|call|test|je|sub|cmp|je|jae|shl|or|inc|and|inc|movsx|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|or|inc|jmp|mov|sar|or|shl|or|inc|jmp|mov|sar|or|shl|or|inc|jmp|xor|jmp|xor|jmp|call|

end _gg_base64_decode
_gg_proxy_auth
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|repne|mov|not|mov|mov|repne|not|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|call|mov|mov|xor|repne|not|lea|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|xor|jmp|call|endproc|_gg_crc32|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|repne|mov|not|mov|mov|repne|not|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|call|mov|mov|xor|repne|not|lea|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|xchg|xor|jmp|call|

end _gg_proxy_auth
_gg_crc32
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|jl|not|je|add|mov|shr|xor|movzx|mov|xor|inc|cmp|jne|not|mov|xor|jne|add|pop|ret|call|endproc|_gg_str_to_uin|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|cmp|jl|not|je|add|mov|shr|xor|movzx|mov|xor|inc|cmp|jne|not|mov|xor|jne|add|pop|ret|call|

end _gg_crc32
_gg_str_to_uin
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|js|cmp|jle|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|rep|mov|call|mov|mov|lea|mov|mov|call|mov|call|cmp|je|mov|cmp|je|jmp|xor|mov|mov|repne|not|lea|jmp|call|endproc|_gg_chat_find|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|js|cmp|jle|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|rep|mov|call|mov|mov|lea|mov|mov|call|mov|call|cmp|je|mov|cmp|je|jmp|xor|mov|mov|repne|not|lea|jmp|call|

end _gg_str_to_uin
_gg_chat_find
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|jmp|mov|test|je|mov|xor|mov|xor|or|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_chat_update|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|jmp|mov|test|je|mov|xor|mov|xor|or|jne|mov|xor|jne|add|pop|pop|ret|call|

end _gg_chat_find
_gg_chat_update
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|ja|mov|mov|test|jne|jmp|mov|test|je|mov|xor|mov|xor|or|jne|mov|sal|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|rep|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|mov|je|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|jmp|mov|jmp|call|endproc|_gg_connection_failure|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|ja|mov|mov|test|jne|jmp|mov|test|je|mov|xor|mov|xor|or|jne|mov|shl|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|rep|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|mov|je|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|jmp|mov|jmp|call|

end _gg_chat_update
_gg_connection_failure
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gg_server_time|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gg_connection_failure
_gg_server_time
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|je|add|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_strarr_free|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|je|add|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_server_time
_gg_strarr_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|call|add|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_strarr_dup|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|call|add|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _gg_strarr_free
_gg_strarr_dup
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xor|inc|mov|test|jne|lea|mov|call|mov|test|je|xor|mov|mov|rep|test|je|xor|jmp|inc|cmp|je|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jmp|mov|jmp|mov|mov|call|jmp|call|endproc|_gg_base64_charset|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xor|inc|mov|test|jne|lea|mov|call|mov|test|je|xor|mov|mov|rep|test|je|xor|jmp|inc|cmp|je|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jmp|mov|jmp|mov|mov|call|jmp|call|

end _gg_strarr_dup
_gg_base64_charset
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|xor|mov|cmp|jge|lea|lea|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|cmp|jle|test|jns|mov|cmp|jl|shl|jmp|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _gg_base64_charset
