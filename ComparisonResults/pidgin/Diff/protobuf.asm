_gg_protobuf_expected
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_protobuf_valid_chknull|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _gg_protobuf_expected
_gg_protobuf_valid_chknull
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|ret|call|endproc|_gg_protobuf_valid_chkunknown|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|ret|call|

end _gg_protobuf_valid_chknull
_gg_protobuf_valid_chkunknown
original code :
sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_gg_protobuf_send_ex|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _gg_protobuf_valid_chkunknown
_gg_protobuf_send_ex
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|inc|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_protobuf_set_uin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|inc|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_protobuf_send_ex
_gg_protobuf_set_uin
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|lea|mov|call|mov|mov|add|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_gg_protobuf_get_uin|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|lea|mov|call|mov|mov|add|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _gg_protobuf_set_uin
_gg_protobuf_get_uin
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|movzx|cmp|movzx|movzx|lea|cmp|jne|cmp|ja|mov|test|jne|mov|add|mov|call|test|jne|mov|mov|mov|call|mov|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|and|mov|mov|mov|mov|call|movzx|jmp|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|movzx|cmp|movzx|movzx|lea|cmp|jne|cmp|ja|mov|test|jne|mov|add|mov|call|test|jne|mov|mov|mov|call|mov|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|and|mov|mov|mov|mov|call|movzx|jmp|call|

end _gg_protobuf_get_uin
