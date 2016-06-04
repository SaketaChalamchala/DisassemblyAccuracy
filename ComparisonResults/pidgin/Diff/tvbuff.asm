_gg_tvbuff_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|xor|mov|rep|test|je|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|mov|jmp|call|endproc|_gg_tvbuff_is_valid|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|xor|mov|rep|test|je|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|mov|jmp|call|

end _gg_tvbuff_new
_gg_tvbuff_is_valid
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_gg_tvbuff_get_remaining|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _gg_tvbuff_is_valid
_gg_tvbuff_get_remaining
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|sub|mov|xor|jne|add|ret|xor|jmp|call|endproc|_gg_tvbuff_have_remaining|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|sub|mov|xor|jne|add|ret|xor|jmp|call|

end _gg_tvbuff_get_remaining
_gg_tvbuff_have_remaining
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|sub|cmp|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|xor|jmp|call|endproc|_gg_tvbuff_skip|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|sub|cmp|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|xor|jmp|call|

end _gg_tvbuff_have_remaining
_gg_tvbuff_skip
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|add|cmp|ja|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|endproc|_gg_tvbuff_rewind|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|add|cmp|ja|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|

end _gg_tvbuff_skip
_gg_tvbuff_rewind
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|cmp|jb|sub|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|endproc|_gg_tvbuff_match|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|cmp|jb|sub|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|

end _gg_tvbuff_rewind
_gg_tvbuff_match
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|test|movzx|je|mov|mov|movsx|cmp|jne|inc|mov|mov|jmp|mov|mov|call|jmp|call|endproc|_gg_tvbuff_read_uint8|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|test|movzx|je|mov|mov|movsx|cmp|jne|inc|mov|mov|jmp|mov|mov|call|jmp|call|

end _gg_tvbuff_match
_gg_tvbuff_read_uint8
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|call|test|je|mov|mov|mov|inc|mov|jmp|mov|mov|mov|mov|call|xor|jmp|call|endproc|_gg_tvbuff_read_uint32|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|call|test|je|mov|mov|mov|inc|mov|jmp|mov|mov|mov|mov|call|xor|jmp|call|

end _gg_tvbuff_read_uint8
_gg_tvbuff_read_uint32
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|call|test|mov|je|mov|mov|add|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_gg_tvbuff_read_uint64|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|call|test|mov|je|mov|mov|add|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|

end _gg_tvbuff_read_uint32
_gg_tvbuff_read_uint64
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|xor|mov|xor|jne|add|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|add|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|xor|xor|jmp|call|endproc|_gg_tvbuff_read_packed_uint|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|xor|mov|xor|jne|add|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|add|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|xor|xor|jmp|call|

end _gg_tvbuff_read_uint64
_gg_tvbuff_read_packed_uint
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xor|mov|mov|call|test|je|inc|mov|call|test|js|mov|test|je|cmp|jg|test|jle|mov|mov|lea|add|mov|sub|xor|xor|mov|mov|mov|mov|jmp|mov|mov|shld|sal|dec|mov|mov|shrd|shr|xor|xor|or|jne|mov|and|mov|or|mov|cmp|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|xor|jmp|mov|mov|mov|call|mov|xor|xor|jmp|mov|mov|mov|call|mov|xor|xor|jmp|mov|mov|call|xor|xor|jmp|call|endproc|_gg_tvbuff_read_buff|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xor|mov|mov|call|test|je|inc|mov|call|test|js|mov|test|je|cmp|jg|test|jle|mov|mov|lea|add|mov|sub|xor|xor|mov|mov|mov|mov|jmp|mov|mov|shld|shl|dec|mov|mov|shrd|shr|xor|xor|or|jne|mov|and|mov|or|mov|cmp|jne|lea|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|xor|jmp|mov|mov|mov|call|mov|xor|xor|jmp|mov|mov|mov|call|mov|xor|xor|jmp|mov|mov|call|xor|xor|jmp|call|

end _gg_tvbuff_read_packed_uint
_gg_tvbuff_read_buff
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|add|add|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_gg_tvbuff_read_buff_cpy|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|add|add|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _gg_tvbuff_read_buff
_gg_tvbuff_read_buff_cpy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|mov|je|test|je|mov|add|mov|mov|rep|add|jmp|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|call|endproc|_gg_tvbuff_read_str|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|mov|je|test|je|mov|add|mov|mov|rep|add|jmp|test|je|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|call|

end _gg_tvbuff_read_buff_cpy
_gg_tvbuff_read_str
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|xor|jmp|call|endproc|_gg_tvbuff_read_str_dup|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|xor|jmp|call|

end _gg_tvbuff_read_str
_gg_tvbuff_read_str_dup
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|lea|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_gg_tvbuff_read_uin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|lea|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _gg_tvbuff_read_str_dup
_gg_tvbuff_read_uin
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|test|je|movzx|lea|cmp|jne|mov|test|jne|cmp|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|mov|xor|jmp|call|endproc|_gg_tvbuff_expected_uint8|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|test|je|movzx|lea|cmp|jne|mov|test|jne|cmp|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|mov|xor|jmp|call|

end _gg_tvbuff_read_uin
_gg_tvbuff_expected_uint8
original code :
push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|call|mov|test|je|cmp|je|mov|movzx|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gg_tvbuff_expected_uint32|
disassembled code :
push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|call|mov|test|je|cmp|je|mov|movzx|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gg_tvbuff_expected_uint8
_gg_tvbuff_expected_uint32
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gg_tvbuff_expected_eob|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gg_tvbuff_expected_uint32
_gg_tvbuff_expected_eob
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|sub|je|mov|movsx|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gg_tvbuff_close|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|sub|je|mov|movsx|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gg_tvbuff_expected_eob
_gg_tvbuff_close
original code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _gg_tvbuff_close
