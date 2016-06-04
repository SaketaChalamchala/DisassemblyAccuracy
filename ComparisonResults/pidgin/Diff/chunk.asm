_get_utf8_string
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|call|push|movsx|cmp|jg|mov|add|mov|mov|rep|mov|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|movsx|mov|sub|lea|jmp|call|endproc|_add_utf8_string|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|call|push|movsx|cmp|jg|mov|add|mov|mov|rep|mov|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|movsx|mov|sub|lea|jmp|call|

end _get_utf8_string
_add_utf8_string
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|mov|not|lea|movzx|mov|mov|call|push|mov|add|mov|mov|rep|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_chunk_create_reject|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|mov|not|lea|movzx|mov|mov|call|push|mov|add|mov|mov|rep|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _add_utf8_string
_mxit_chunk_create_reject
original code :
sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|add|mov|call|add|mov|xor|jne|add|ret|call|endproc|_mxit_chunk_create_get|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|add|mov|call|add|mov|xor|jne|add|ret|call|

end _mxit_chunk_create_reject
_mxit_chunk_create_get
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|push|mov|mov|call|push|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_chunk_create_received|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|push|mov|mov|call|push|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_chunk_create_get
_mxit_chunk_create_received
original code :
sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_mxit_chunk_create_senddirect|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _mxit_chunk_create_received
_mxit_chunk_create_senddirect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|push|mov|mov|call|push|mov|lea|mov|call|lea|lea|mov|mov|call|mov|add|mov|mov|mov|mov|call|mov|mov|add|call|mov|add|lea|mov|call|add|lea|mov|mov|call|push|mov|mov|lea|lea|mov|mov|rep|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_chunk_create_set_avatar|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|push|mov|mov|call|push|mov|lea|mov|call|lea|lea|mov|mov|call|mov|add|mov|mov|mov|mov|call|mov|mov|add|call|mov|add|lea|mov|call|add|lea|mov|mov|call|push|mov|mov|lea|lea|mov|mov|rep|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_chunk_create_senddirect
_mxit_chunk_create_set_avatar
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|push|mov|mov|call|push|mov|lea|mov|mov|rep|lea|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_mxit_chunk_create_get_avatar|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|push|mov|mov|call|push|mov|lea|mov|mov|rep|lea|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_chunk_create_set_avatar
_mxit_chunk_create_get_avatar
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|push|mov|lea|mov|call|lea|lea|mov|call|add|lea|mov|call|add|mov|lea|mov|call|push|mov|lea|mov|call|push|mov|lea|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_mxit_chunk_parse_offer|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|push|mov|lea|mov|call|lea|lea|mov|call|add|lea|mov|call|add|mov|lea|mov|call|push|mov|lea|mov|call|push|mov|lea|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_chunk_create_get_avatar
_mxit_chunk_parse_offer
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|lea|mov|mov|call|mov|mov|call|mov|mov|call|push|mov|add|lea|lea|mov|call|mov|xor|jne|lea|add|add|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_chunk_parse_get|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|lea|mov|mov|call|mov|mov|call|mov|mov|call|push|mov|add|lea|lea|mov|call|mov|xor|jne|lea|add|add|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_chunk_parse_offer
_mxit_chunk_parse_get
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|add|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_chunk_parse_cr|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|add|mov|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_chunk_parse_get
_mxit_chunk_parse_cr
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|add|mov|call|lea|mov|mov|mov|mov|mov|mov|call|push|mov|add|test|jg|jmp|cmp|je|mov|mov|mov|call|mov|mov|call|push|add|mov|mov|call|push|sub|sub|test|jle|mov|add|add|movsx|cmp|jne|mov|call|mov|mov|mov|mov|call|push|mov|mov|add|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|push|mov|mov|mov|add|mov|mov|sub|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_chunk_parse_sendfile|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|add|mov|call|lea|mov|mov|mov|mov|mov|mov|call|push|mov|add|test|jg|jmp|cmp|je|mov|mov|mov|call|mov|mov|call|push|add|mov|mov|call|push|sub|sub|test|jle|mov|add|add|movsx|cmp|jne|mov|call|mov|mov|mov|mov|call|push|mov|mov|add|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|push|mov|mov|mov|add|mov|mov|sub|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_chunk_parse_cr
_mxit_chunk_parse_sendfile
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|movzx|mov|call|push|test|jle|lea|mov|mov|call|mov|mov|mov|call|push|mov|mov|xor|jne|lea|lea|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_mxit_chunk_parse_get_avatar|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|movzx|mov|call|push|test|jle|lea|mov|mov|call|mov|mov|mov|call|push|mov|mov|xor|jne|lea|lea|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_chunk_parse_sendfile
_mxit_chunk_parse_get_avatar
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|push|test|jle|lea|mov|mov|call|lea|lea|lea|mov|call|add|lea|lea|mov|call|add|mov|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|push|test|jle|lea|mov|mov|call|lea|lea|lea|mov|call|add|lea|lea|mov|call|add|mov|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_chunk_parse_get_avatar
