_gg_tvbuilder_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|xor|mov|rep|test|je|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|endproc|_gg_tvbuilder_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|xor|mov|rep|test|je|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|

end _gg_tvbuilder_new
_gg_tvbuilder_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_gg_tvbuilder_fail|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _gg_tvbuilder_free
_gg_tvbuilder_fail
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_gg_tvbuilder_send|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _gg_tvbuilder_fail
_gg_tvbuilder_send
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|inc|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|xor|jmp|call|endproc|_gg_tvbuilder_is_valid|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|inc|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|xor|jmp|call|

end _gg_tvbuilder_send
_gg_tvbuilder_is_valid
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_gg_tvbuilder_get_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _gg_tvbuilder_is_valid
_gg_tvbuilder_get_size
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_gg_tvbuilder_expected_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _gg_tvbuilder_get_size
_gg_tvbuilder_expected_size
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|add|mov|cmp|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|jmp|call|endproc|_gg_tvbuilder_strip|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|add|mov|cmp|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|jmp|call|

end _gg_tvbuilder_expected_size
_gg_tvbuilder_strip
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|cmp|jb|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|endproc|_gg_tvbuilder_write_buff|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|cmp|jb|mov|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|

end _gg_tvbuilder_strip
_gg_tvbuilder_write_buff
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|lea|mov|mov|add|je|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gg_tvbuilder_write_packed_uint|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|lea|mov|mov|add|je|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gg_tvbuilder_write_buff
_gg_tvbuilder_write_packed_uint
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|or|je|mov|mov|xor|shrd|shr|inc|mov|or|jne|test|je|cmp|jle|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|xor|mov|mov|and|lea|cmp|jle|shrd|shr|or|mov|mov|mov|mov|and|lea|cmp|jg|mov|mov|mov|mov|lea|mov|mov|call|jmp|mov|test|jg|jmp|call|endproc|_gg_tvbuilder_write_uint64|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|or|je|mov|mov|xor|lea|shrd|shr|inc|mov|or|jne|test|je|cmp|jle|mov|mov|mov|mov|mov|call|mov|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|xor|mov|mov|and|lea|cmp|jle|shrd|shr|or|mov|mov|mov|mov|and|lea|cmp|jg|mov|mov|mov|mov|lea|mov|mov|call|jmp|mov|test|jg|jmp|call|

end _gg_tvbuilder_write_packed_uint
_gg_tvbuilder_write_uint64
original code :
push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_gg_tvbuilder_write_uint32|
disassembled code :
push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _gg_tvbuilder_write_uint64
_gg_tvbuilder_write_uint32
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|lea|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_gg_tvbuilder_write_uint8|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|lea|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _gg_tvbuilder_write_uint32
_gg_tvbuilder_write_uint8
original code :
sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gg_tvbuilder_write_str|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gg_tvbuilder_write_uint8
_gg_tvbuilder_write_str
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|cmp|je|mov|mov|sar|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|repne|not|lea|jmp|call|endproc|_gg_tvbuilder_write_uin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|cmp|je|mov|mov|sar|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|repne|not|lea|jmp|call|

end _gg_tvbuilder_write_str
_gg_tvbuilder_write_uin
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gg_tvbuilder_write_uin
