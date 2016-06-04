_aim_tlvlist_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_tlv_read|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _aim_tlvlist_free
_aim_tlv_read
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|movzx|mov|mov|call|cmp|ja|mov|call|mov|mov|mov|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|call|mov|call|xor|jmp|call|endproc|_aim_tlvlist_readlen|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|movzx|mov|mov|call|cmp|ja|mov|call|mov|mov|mov|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|call|mov|call|xor|jmp|call|

end _aim_tlv_read
_aim_tlvlist_readlen
original code :
push|push|push|sub|mov|mov|mov|mov|xor|xor|jmp|test|je|mov|mov|call|mov|test|je|mov|sub|sub|mov|call|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_aim_tlvlist_readnum|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|xor|jmp|test|je|mov|mov|call|mov|test|je|mov|sub|sub|mov|call|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_tlvlist_readlen
_aim_tlvlist_readnum
original code :
push|push|push|sub|mov|mov|mov|mov|xor|xor|jmp|test|je|mov|mov|call|mov|test|je|dec|mov|call|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_aim_tlvlist_read|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|xor|jmp|test|je|mov|mov|call|mov|test|je|dec|mov|call|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_tlvlist_readnum
_aim_tlvlist_read
original code :
push|push|sub|mov|mov|mov|xor|xor|jmp|mov|mov|call|mov|test|je|mov|call|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_tlvlist_count|
disassembled code :
push|push|sub|mov|mov|mov|xor|xor|jmp|mov|mov|call|mov|test|je|mov|call|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|

end _aim_tlvlist_read
_aim_tlvlist_count
original code :
sub|mov|mov|mov|xor|test|je|inc|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|endproc|_aim_tlvlist_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|xchg|inc|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|

end _aim_tlvlist_count
_aim_tlvlist_size
original code :
sub|mov|mov|mov|xor|test|je|mov|movzx|lea|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|endproc|_aim_tlvlist_add_raw|
disassembled code :
sub|mov|mov|mov|xor|test|je|xchg|mov|movzx|lea|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|

end _aim_tlvlist_size
_aim_tlvlist_add_raw
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|call|mov|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|mov|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_aim_tlvlist_copy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|call|mov|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|mov|mov|mov|call|mov|jmp|xor|jmp|call|

end _aim_tlvlist_add_raw
_aim_tlvlist_copy
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|movzx|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_aim_tlvlist_add_8|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|movzx|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _aim_tlvlist_copy
_aim_tlvlist_add_8
original code :
sub|movzx|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_tlvlist_add_16|
disassembled code :
sub|movzx|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_tlvlist_add_8
_aim_tlvlist_add_16
original code :
sub|movzx|mov|mov|mov|xor|mov|shr|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_tlvlist_add_32|
disassembled code :
sub|movzx|mov|mov|mov|xor|mov|shr|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_tlvlist_add_16
_aim_tlvlist_add_32
original code :
sub|mov|movzx|mov|mov|xor|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_tlvlist_add_str|
disassembled code :
sub|mov|movzx|mov|mov|xor|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_tlvlist_add_32
_aim_tlvlist_add_str
original code :
push|push|sub|mov|movzx|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_tlvlist_add_caps|
disassembled code :
push|push|sub|mov|movzx|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _aim_tlvlist_add_str
_aim_tlvlist_add_caps
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|or|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|xor|mov|and|add|shrd|shr|mov|or|jne|mov|test|setne|movzx|add|sal|mov|lea|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|and|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_aim_tlvlist_add_chatroom|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|or|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|xor|xchg|mov|and|add|shrd|shr|mov|or|jne|mov|test|setne|movzx|add|shl|mov|lea|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|and|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _aim_tlvlist_add_caps
_aim_tlvlist_add_chatroom
original code :
push|push|push|push|sub|mov|mov|movzx|mov|movzx|movzx|mov|mov|mov|xor|mov|mov|repne|not|add|mov|lea|mov|mov|call|mov|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|and|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_aim_tlvlist_add_noval|
disassembled code :
push|push|push|push|sub|mov|mov|movzx|mov|movzx|movzx|mov|mov|mov|xor|mov|mov|repne|not|add|mov|lea|mov|mov|call|mov|mov|call|mov|mov|xor|repne|not|dec|and|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|and|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _aim_tlvlist_add_chatroom
_aim_tlvlist_add_noval
original code :
sub|movzx|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_tlvlist_replace_raw|
disassembled code :
sub|movzx|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_tlvlist_add_noval
_aim_tlvlist_replace_raw
original code :
push|push|push|sub|mov|mov|movzx|movzx|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|call|mov|test|jne|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|movzx|jmp|xor|jmp|call|endproc|_aim_tlvlist_replace_str|
disassembled code :
push|push|push|sub|mov|mov|movzx|movzx|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|call|mov|test|jne|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|movzx|jmp|xor|jmp|call|

end _aim_tlvlist_replace_raw
_aim_tlvlist_replace_str
original code :
push|push|sub|mov|movzx|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_tlvlist_replace_noval|
disassembled code :
push|push|sub|mov|movzx|mov|mov|xor|mov|mov|repne|not|dec|mov|and|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _aim_tlvlist_replace_str
_aim_tlvlist_replace_noval
original code :
sub|movzx|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_tlvlist_replace_8|
disassembled code :
sub|movzx|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_tlvlist_replace_noval
_aim_tlvlist_replace_8
original code :
sub|movzx|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_tlvlist_replace_32|
disassembled code :
sub|movzx|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_tlvlist_replace_8
_aim_tlvlist_replace_32
original code :
sub|mov|movzx|mov|mov|xor|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_tlvlist_remove|
disassembled code :
sub|mov|movzx|mov|mov|xor|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_tlvlist_replace_32
_aim_tlvlist_remove
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_aim_tlvlist_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _aim_tlvlist_remove
_aim_tlvlist_write
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|xor|mov|movzx|lea|mov|test|jne|mov|call|cmp|ja|mov|test|jne|jmp|mov|test|je|mov|movzx|mov|mov|call|movzx|mov|mov|call|movzx|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|call|jmp|call|endproc|_aim_tlvlist_add_frozentlvlist|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|xor|lea|mov|movzx|lea|mov|test|jne|mov|call|cmp|ja|mov|test|jne|jmp|mov|test|je|mov|movzx|mov|mov|call|movzx|mov|mov|call|movzx|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|call|jmp|call|

end _aim_tlvlist_write
_aim_tlvlist_add_frozentlvlist
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|test|je|mov|movzx|lea|mov|test|jne|test|jle|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|and|mov|movzx|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_aim_tlvlist_cmp|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|test|je|xchg|mov|movzx|lea|mov|test|jne|test|jle|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|and|mov|movzx|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _aim_tlvlist_add_frozentlvlist
_aim_tlvlist_cmp
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|mov|movzx|lea|mov|test|jne|mov|xor|test|je|mov|movzx|lea|mov|test|jne|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|test|je|mov|movzx|lea|mov|test|jne|mov|lea|mov|call|mov|xor|test|je|mov|movzx|lea|mov|test|jne|mov|lea|mov|call|lea|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|call|mov|call|xor|jmp|xor|jmp|call|mov|call|mov|jmp|call|endproc|_aim_tlv_gettlv|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|mov|movzx|lea|mov|test|jne|mov|xor|test|je|mov|movzx|lea|mov|test|jne|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|test|je|xchg|mov|movzx|lea|mov|test|jne|mov|lea|mov|call|mov|xor|test|je|mov|movzx|lea|mov|test|jne|mov|lea|mov|call|lea|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|call|mov|call|xor|jmp|xor|jmp|call|mov|call|mov|jmp|call|

end _aim_tlvlist_cmp
_aim_tlv_gettlv
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jge|mov|test|je|mov|cmp|jne|inc|cmp|jl|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_aim_tlv_getlength|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jge|mov|test|je|mov|cmp|jne|inc|cmp|jl|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _aim_tlv_gettlv
_aim_tlv_getlength
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|movzx|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_tlv_getvalue_as_string|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|movzx|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|

end _aim_tlv_getlength
_aim_tlv_getvalue_as_string
original code :
push|push|push|sub|mov|mov|mov|xor|movzx|inc|mov|call|movzx|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_aim_tlv_getstr|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|movzx|inc|mov|call|movzx|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_tlv_getvalue_as_string
_aim_tlv_getstr
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_aim_tlv_get8|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|xor|jne|mov|add|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|

end _aim_tlv_getstr
_aim_tlv_get8
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_aim_tlv_get16|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _aim_tlv_get8
_aim_tlv_get16
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|movzx|sal|movzx|add|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_aim_tlv_get32|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|movzx|shl|movzx|add|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _aim_tlv_get16
_aim_tlv_get32
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|xor|jmp|cmp|jle|mov|test|je|mov|cmp|jne|inc|cmp|jg|mov|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _aim_tlv_get32
