_msn_tlvlist_equal
original code :
push|push|sub|mov|mov|mov|mov|xor|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|test|je|test|je|mov|mov|mov|cmp|jne|movzx|cmp|jne|mov|test|jne|mov|test|je|xor|mov|xor|jne|add|pop|pop|ret|xor|cmp|sete|jmp|call|endproc|_msn_tlvlist_free|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|test|je|test|je|mov|mov|mov|cmp|jne|movzx|cmp|jne|mov|test|jne|mov|test|je|xchg|xor|mov|xor|jne|add|pop|pop|ret|xor|cmp|sete|jmp|call|

end _msn_tlvlist_equal
_msn_tlvlist_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_tlvlist_read|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _msn_tlvlist_free
_msn_tlvlist_read
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|test|jne|jmp|cmp|je|cmp|je|mov|call|mov|lea|inc|mov|call|sub|movzx|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|sub|add|mov|mov|call|mov|test|je|cmp|jne|cmp|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jmp|call|endproc|_msn_tlvlist_count|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|test|jne|jmp|cmp|je|cmp|je|mov|call|mov|lea|inc|mov|call|sub|movzx|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|sub|add|mov|mov|call|mov|test|je|cmp|jne|cmp|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jmp|call|

end _msn_tlvlist_read
_msn_tlvlist_count
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_msn_tlvlist_size|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _msn_tlvlist_count
_msn_tlvlist_size
original code :
sub|mov|mov|mov|xor|test|je|mov|movzx|lea|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|endproc|_msn_tlvlist_add_raw|
disassembled code :
sub|mov|mov|mov|xor|test|je|xchg|mov|movzx|lea|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|

end _msn_tlvlist_size
_msn_tlvlist_add_raw
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|movzx|test|jne|mov|mov|mov|call|mov|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_msn_tlvlist_copy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|movzx|test|jne|mov|mov|mov|call|mov|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|xor|jmp|call|

end _msn_tlvlist_add_raw
_msn_tlvlist_copy
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|movzx|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_msn_tlvlist_add_8|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|movzx|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _msn_tlvlist_copy
_msn_tlvlist_add_8
original code :
push|push|push|sub|mov|movzx|mov|mov|xor|movzx|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_tlvlist_add_16|
disassembled code :
push|push|push|sub|mov|movzx|mov|mov|xor|movzx|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_tlvlist_add_8
_msn_tlvlist_add_16
original code :
push|push|push|sub|mov|movzx|movzx|mov|mov|xor|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_tlvlist_add_32|
disassembled code :
push|push|push|sub|mov|movzx|movzx|mov|mov|xor|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_tlvlist_add_16
_msn_tlvlist_add_32
original code :
push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_tlvlist_add_str|
disassembled code :
push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_tlvlist_add_32
_msn_tlvlist_add_str
original code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_tlvlist_add_empty|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_tlvlist_add_str
_msn_tlvlist_add_empty
original code :
sub|mov|mov|xor|mov|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_msn_tlvlist_add_tlv|
disassembled code :
sub|mov|mov|xor|mov|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _msn_tlvlist_add_empty
_msn_tlvlist_add_tlv
original code :
sub|mov|mov|mov|xor|mov|mov|movzx|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_msn_tlvlist_replace_raw|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|movzx|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _msn_tlvlist_add_tlv
_msn_tlvlist_replace_raw
original code :
push|push|push|sub|mov|mov|movzx|movzx|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|call|mov|mov|test|jne|mov|mov|movzx|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|and|mov|mov|mov|add|pop|pop|pop|jmp|mov|movzx|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_msn_tlvlist_replace_str|
disassembled code :
push|push|push|sub|mov|mov|movzx|movzx|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|call|mov|mov|test|jne|mov|mov|movzx|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|and|mov|mov|mov|add|pop|pop|pop|jmp|mov|movzx|mov|mov|call|mov|jmp|xor|jmp|call|

end _msn_tlvlist_replace_raw
_msn_tlvlist_replace_str
original code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_tlvlist_replace_empty|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_tlvlist_replace_str
_msn_tlvlist_replace_empty
original code :
sub|mov|mov|xor|mov|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_msn_tlvlist_replace_8|
disassembled code :
sub|mov|mov|xor|mov|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _msn_tlvlist_replace_empty
_msn_tlvlist_replace_8
original code :
push|push|push|sub|mov|movzx|mov|mov|xor|movzx|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_tlvlist_replace_32|
disassembled code :
push|push|push|sub|mov|movzx|mov|mov|xor|movzx|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_tlvlist_replace_8
_msn_tlvlist_replace_32
original code :
push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_tlvlist_replace_tlv|
disassembled code :
push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|lea|mov|call|mov|mov|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_tlvlist_replace_32
_msn_tlvlist_replace_tlv
original code :
sub|mov|mov|mov|xor|mov|mov|movzx|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_msn_tlvlist_remove|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|movzx|mov|movzx|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _msn_tlvlist_replace_tlv
_msn_tlvlist_remove
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_tlvlist_write|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_tlvlist_remove
_msn_tlvlist_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|mov|mov|movzx|add|cmp|add|mov|mov|mov|mov|call|mov|add|mov|sub|add|movzx|mov|mov|call|movzx|mov|lea|mov|call|lea|movzx|mov|mov|rep|movzx|lea|mov|sub|add|mov|test|jne|mov|sub|mov|and|mov|sub|cmp|je|xor|mov|mov|rep|add|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_msn_tlv_gettlv|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|mov|mov|movzx|add|cmp|add|mov|mov|mov|mov|call|mov|add|mov|sub|add|movzx|mov|mov|call|movzx|mov|lea|mov|call|lea|movzx|mov|mov|rep|movzx|lea|mov|sub|add|mov|test|jne|mov|sub|mov|and|mov|sub|cmp|je|xor|mov|mov|rep|add|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _msn_tlvlist_write
_msn_tlv_gettlv
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jge|mov|test|je|mov|cmp|jne|inc|cmp|jl|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_msn_tlv_getlength|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jge|mov|test|je|mov|cmp|jne|inc|cmp|jl|xchg|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _msn_tlv_gettlv
_msn_tlv_getlength
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|movzx|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_tlv_getvalue_as_string|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|movzx|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msn_tlv_getlength
_msn_tlv_getvalue_as_string
original code :
push|push|push|sub|mov|mov|mov|xor|movzx|inc|mov|call|movzx|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_tlv_getstr|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|movzx|inc|mov|call|movzx|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_tlv_getvalue_as_string
_msn_tlv_getstr
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_tlv_get8|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|

end _msn_tlv_getstr
_msn_tlv_get8
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_tlv_get16|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|

end _msn_tlv_get8
_msn_tlv_get16
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_tlv_get32|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|

end _msn_tlv_get16
_msn_tlv_get32
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|

end _msn_tlv_get32
