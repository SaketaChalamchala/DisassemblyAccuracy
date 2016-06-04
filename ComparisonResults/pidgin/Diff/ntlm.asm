_setup_des_key
original code :
push|sub|mov|mov|xor|mov|mov|movzx|sal|mov|shr|or|mov|movzx|sal|mov|shr|or|mov|movzx|sal|mov|shr|or|mov|movzx|sal|mov|shr|or|mov|movzx|sal|mov|shr|or|mov|movzx|sal|mov|shr|or|mov|movzx|sal|mov|mov|xor|jne|add|pop|ret|call|endproc|_des_ecb_encrypt|
disassembled code :
push|sub|mov|mov|xor|mov|mov|movzx|shl|mov|shr|or|mov|movzx|shl|mov|shr|or|mov|movzx|shl|mov|shr|or|mov|movzx|shl|mov|shr|or|mov|movzx|shl|mov|shr|or|mov|movzx|shl|mov|shr|or|mov|movzx|shl|mov|mov|xor|jne|add|pop|ret|call|

end _setup_des_key
_des_ecb_encrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_calc_resp|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _des_ecb_encrypt
_calc_resp
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|call|lea|mov|mov|call|lea|lea|call|lea|lea|mov|call|lea|lea|call|lea|lea|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_ntlm_gen_type1|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|call|lea|mov|mov|call|lea|lea|call|lea|lea|mov|call|lea|lea|call|lea|lea|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _calc_resp
_purple_ntlm_gen_type1
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|xor|mov|mov|repne|mov|not|lea|mov|mov|repne|not|lea|add|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|rep|mov|add|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_ntlm_parse_type2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|xor|mov|mov|repne|mov|not|lea|mov|mov|repne|not|lea|add|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|rep|mov|add|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_ntlm_gen_type1
_purple_ntlm_parse_type2
original code :
push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|test|je|cmp|ja|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|test|je|movzx|mov|jmp|call|endproc|_purple_ntlm_gen_type3|
disassembled code :
push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|test|je|cmp|ja|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|test|je|movzx|mov|jmp|call|

end _purple_ntlm_parse_type2
_purple_ntlm_gen_type3
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|repne|not|lea|mov|mov|repne|not|lea|mov|mov|mov|repne|not|lea|mov|mov|add|mov|mov|add|cmp|sbb|not|and|lea|mov|add|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|add|mov|mov|test|je|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|rep|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|rep|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|rep|mov|call|mov|mov|cmp|jle|mov|xor|lea|mov|mov|mov|mov|movsx|mov|call|mov|inc|cmp|jne|mov|mov|mov|cmp|jg|mov|inc|cmp|jle|lea|mov|call|lea|mov|lea|lea|lea|call|lea|lea|call|lea|lea|lea|call|mov|mov|lea|mov|mov|lea|call|mov|mov|rep|xor|mov|mov|repne|not|lea|test|jle|xor|lea|mov|mov|mov|inc|cmp|jne|mov|call|mov|mov|call|mov|sal|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|lea|mov|mov|mov|call|mov|add|mov|rep|mov|test|je|mov|lea|mov|call|mov|inc|cmp|jne|mov|add|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jg|xor|lea|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|lea|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|repne|not|lea|mov|mov|repne|not|lea|mov|mov|mov|repne|not|lea|mov|mov|add|mov|mov|add|cmp|sbb|not|and|lea|mov|add|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|add|mov|mov|test|je|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|rep|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|rep|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|rep|mov|call|mov|mov|cmp|jle|mov|xor|lea|mov|mov|mov|mov|lea|movsx|mov|call|mov|inc|cmp|jne|mov|mov|mov|cmp|jg|lea|mov|inc|cmp|jle|lea|mov|call|lea|mov|lea|lea|lea|call|lea|lea|call|lea|lea|lea|call|mov|mov|lea|mov|mov|lea|call|mov|mov|rep|xor|mov|mov|repne|not|lea|test|jle|xor|lea|lea|mov|mov|mov|inc|cmp|jne|mov|call|mov|mov|call|mov|shl|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|lea|mov|mov|mov|call|mov|add|mov|rep|mov|test|je|mov|lea|mov|lea|call|mov|inc|cmp|jne|mov|add|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jg|xor|lea|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|lea|jmp|call|

end _purple_ntlm_gen_type3
