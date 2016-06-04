_des_key_schedule
original code :
push|push|push|push|sub|mov|mov|mov|xor|movzx|sal|movzx|sal|or|movzx|or|movzx|sal|or|movzx|sal|movzx|sal|or|movzx|or|movzx|sal|or|mov|shr|xor|and|xor|sal|xor|mov|xor|and|xor|xor|mov|shr|and|mov|sal|mov|shr|and|mov|and|mov|lea|or|mov|shr|mov|sal|or|mov|shr|and|mov|sal|or|mov|shr|and|mov|sal|or|mov|shr|and|mov|sal|or|shr|and|mov|sal|or|or|and|mov|shr|and|mov|sal|mov|shr|mov|sal|mov|shr|and|or|mov|shr|and|mov|sal|or|mov|shr|and|mov|sal|or|mov|shr|and|mov|sal|or|mov|shr|and|mov|sal|or|shr|and|mov|sal|or|or|and|mov|mov|movzx|mov|sub|mov|mov|shr|mov|sal|or|and|mov|mov|shr|mov|mov|sal|or|mov|and|mov|sal|mov|mov|shr|mov|mov|shr|mov|mov|sal|and|mov|sal|and|or|mov|and|or|mov|sal|and|or|mov|sal|and|or|mov|sal|and|or|mov|sal|and|or|mov|shr|and|or|mov|and|or|lea|and|or|mov|shr|and|or|mov|shr|and|or|mov|shr|and|or|mov|sal|and|or|mov|shr|and|or|mov|and|or|mov|shr|and|or|mov|shr|and|or|mov|and|or|mov|shr|and|or|mov|shr|and|or|mov|shr|and|or|mov|mov|sal|mov|and|mov|sal|and|or|and|or|mov|and|or|mov|sal|and|or|mov|shr|and|or|lea|and|or|mov|sal|and|or|mov|sal|and|or|lea|and|or|mov|shr|and|or|and|or|mov|shr|and|or|mov|shr|and|or|mov|sal|and|or|mov|and|or|mov|shr|and|or|mov|sal|and|or|mov|shr|and|or|mov|and|or|lea|and|or|mov|shr|and|or|mov|add|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_des_ecb_crypt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|movzx|shl|movzx|shl|or|movzx|or|movzx|shl|or|movzx|shl|movzx|shl|or|movzx|or|movzx|shl|or|mov|shr|xor|and|xor|shl|xor|mov|xor|and|xor|xor|mov|shr|and|mov|shl|mov|shr|and|mov|and|mov|lea|or|mov|shr|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|shr|and|mov|shl|or|or|and|mov|shr|and|mov|shl|mov|shr|mov|shl|mov|shr|and|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|shr|and|mov|shl|or|or|and|mov|mov|movzx|mov|sub|mov|mov|shr|mov|shl|or|and|mov|mov|shr|mov|mov|shl|or|mov|and|mov|shl|mov|mov|shr|mov|mov|shr|mov|mov|shl|and|mov|shl|and|or|mov|and|or|mov|shl|and|or|mov|shl|and|or|mov|shl|and|or|mov|shl|and|or|mov|shr|and|or|mov|and|or|lea|and|or|mov|shr|and|or|mov|shr|and|or|mov|shr|and|or|mov|shl|and|or|mov|shr|and|or|mov|and|or|mov|shr|and|or|mov|shr|and|or|mov|and|or|mov|shr|and|or|mov|shr|and|or|mov|shr|and|or|mov|mov|shl|mov|and|mov|shl|and|or|and|or|mov|and|or|mov|shl|and|or|mov|shr|and|or|lea|and|or|mov|shl|and|or|mov|shl|and|or|lea|and|or|mov|shr|and|or|and|or|mov|shr|and|or|mov|shr|and|or|mov|shl|and|or|mov|and|or|mov|shr|and|or|mov|shl|and|or|mov|shr|and|or|mov|and|or|lea|and|or|mov|shr|and|or|mov|add|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _des_key_schedule
_des_ecb_crypt
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|sub|movzx|sal|movzx|sal|or|movzx|or|movzx|sal|or|movzx|sal|movzx|sal|or|movzx|or|movzx|sal|or|mov|shr|xor|and|xor|sal|xor|mov|shr|xor|and|xor|sal|xor|mov|shr|xor|and|xor|sal|xor|mov|shr|xor|and|xor|sal|xor|mov|shr|xor|and|xor|mov|rol|xor|mov|rol|xor|sal|xor|mov|and|xor|mov|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|xor|and|xor|sal|xor|mov|shr|xor|and|xor|mov|sal|xor|mov|shr|xor|and|xor|lea|xor|mov|shr|xor|and|xor|sal|xor|mov|shr|xor|and|xor|sal|xor|mov|shr|mov|mov|mov|shr|mov|mov|shr|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_des3_get_batch|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|sub|movzx|shl|movzx|shl|or|movzx|or|movzx|shl|or|movzx|shl|movzx|shl|or|movzx|or|movzx|shl|or|mov|shr|xor|and|xor|shl|xor|mov|shr|xor|and|xor|shl|xor|mov|shr|xor|and|xor|shl|xor|mov|shr|xor|and|xor|shl|xor|mov|shr|xor|and|xor|mov|rol|xor|mov|rol|xor|shl|xor|mov|and|xor|mov|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|rol|xor|mov|rol|xor|mov|and|mov|and|mov|xor|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|and|xor|mov|shr|and|xor|shr|and|xor|mov|shr|xor|and|xor|shl|xor|mov|shr|xor|and|xor|mov|shl|xor|mov|shr|xor|and|xor|lea|xor|mov|shr|xor|and|xor|shl|xor|mov|shr|xor|and|xor|shl|xor|mov|shr|mov|mov|mov|shr|mov|mov|shr|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _des_ecb_crypt
_des3_get_batch
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_des3_set_batch|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _des3_get_batch
_des3_set_batch
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_des3_set_key|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _des3_set_batch
_des3_set_key
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|call|lea|lea|call|lea|lea|call|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|sub|add|cmp|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_des_set_key|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|call|lea|lea|call|lea|lea|call|mov|mov|xor|xchg|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|sub|add|cmp|jne|mov|xor|jne|add|pop|pop|ret|call|

end _des3_set_key
_des_set_key
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|mov|mov|add|sub|cmp|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_des_decrypt|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|mov|mov|add|sub|cmp|jne|mov|xor|jne|add|pop|pop|ret|call|

end _des_set_key
_des_decrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|cmp|mov|xor|mov|mov|jmp|mov|mov|add|add|mov|call|mov|mov|mov|call|lea|mov|cmp|jae|mov|mov|mov|cmp|sal|sub|mov|mov|mov|lea|mov|sub|mov|mov|mov|inc|mov|cmp|ja|mov|add|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|xor|xor|jmp|call|endproc|_des_encrypt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|cmp|mov|xor|mov|mov|jmp|mov|mov|add|add|mov|call|mov|mov|mov|call|lea|mov|cmp|jae|mov|mov|mov|cmp|shl|sub|mov|mov|mov|lea|mov|sub|mov|mov|mov|inc|mov|cmp|ja|mov|add|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|xor|xor|jmp|call|

end _des_decrypt
_des_encrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|cmp|mov|xor|mov|mov|jmp|mov|mov|add|add|mov|call|mov|mov|mov|call|lea|mov|cmp|jae|mov|mov|mov|cmp|sal|sub|mov|mov|mov|lea|mov|sub|mov|mov|mov|inc|mov|cmp|ja|mov|add|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|xor|xor|jmp|call|endproc|_des3_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|cmp|mov|xor|mov|mov|jmp|mov|mov|add|add|mov|call|mov|mov|mov|call|lea|mov|cmp|jae|mov|mov|mov|cmp|shl|sub|mov|mov|mov|lea|mov|sub|mov|mov|mov|inc|mov|cmp|ja|mov|add|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|xor|xor|jmp|call|

end _des_encrypt
_des3_uninit
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|jmp|call|endproc|_des_uninit|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|jmp|call|

end _des3_uninit
_des_uninit
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|jmp|call|endproc|_des3_init|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|jmp|call|

end _des_uninit
_des3_init
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_des_init|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _des3_init
_des_init
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_des3_decrypt|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _des_init
_des3_decrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|test|je|dec|je|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|cmp|mov|xor|lea|mov|lea|add|mov|mov|add|mov|mov|jmp|mov|lea|add|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|cmp|jae|mov|cmp|ja|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|cmp|mov|xor|lea|mov|lea|lea|mov|add|mov|lea|mov|mov|add|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|inc|cmp|jne|mov|mov|mov|mov|lea|mov|cmp|jb|mov|jmp|mov|mov|mov|mov|cmp|mov|sal|sub|mov|mov|mov|mov|mov|mov|lea|mov|sub|mov|mov|mov|mov|inc|mov|cmp|ja|add|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|xor|lea|mov|lea|mov|xor|inc|cmp|jne|jmp|mov|sal|sub|mov|mov|mov|mov|mov|lea|mov|sub|mov|mov|mov|mov|inc|mov|cmp|ja|mov|add|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|jmp|xor|xor|jmp|xor|xor|jmp|call|endproc|_des3_encrypt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|test|je|dec|je|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|cmp|mov|xor|lea|mov|lea|add|mov|mov|add|mov|mov|jmp|mov|lea|add|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|cmp|jae|mov|cmp|ja|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|cmp|mov|xor|lea|mov|lea|lea|mov|add|mov|lea|mov|mov|add|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|inc|cmp|jne|mov|mov|mov|mov|lea|mov|cmp|jb|mov|jmp|mov|mov|mov|mov|cmp|mov|shl|sub|mov|mov|mov|mov|mov|mov|lea|mov|sub|mov|mov|xchg|mov|mov|inc|mov|cmp|ja|add|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|xor|lea|mov|lea|lea|mov|xor|inc|cmp|jne|jmp|mov|shl|sub|mov|mov|mov|mov|mov|lea|mov|sub|mov|mov|lea|mov|mov|inc|mov|cmp|ja|mov|add|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|jmp|xor|xor|jmp|xor|xor|jmp|call|

end _des3_decrypt
_des3_encrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|dec|je|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|cmp|mov|xor|mov|add|mov|lea|mov|add|mov|mov|add|mov|mov|mov|jmp|mov|lea|add|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|cmp|jae|mov|mov|cmp|ja|mov|mov|mov|jmp|mov|mov|mov|mov|mov|cmp|mov|xor|mov|add|mov|lea|mov|add|mov|mov|add|mov|xor|lea|mov|xor|inc|cmp|jne|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|cmp|jb|mov|jmp|mov|cmp|mov|sal|sub|mov|mov|mov|lea|mov|sub|mov|mov|xor|inc|mov|cmp|ja|mov|add|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|jmp|mov|sal|sub|mov|mov|mov|mov|mov|lea|mov|sub|mov|mov|mov|inc|mov|cmp|ja|jmp|mov|mov|mov|jmp|xor|xor|jmp|xor|xor|jmp|call|endproc|_des3_set_iv|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|dec|je|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|cmp|mov|xor|mov|add|mov|lea|mov|add|mov|mov|add|mov|mov|mov|jmp|mov|lea|add|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|cmp|jae|mov|mov|cmp|ja|mov|mov|mov|jmp|mov|mov|mov|mov|mov|cmp|mov|xor|mov|add|mov|lea|mov|add|mov|mov|add|mov|lea|xor|lea|lea|mov|xor|inc|cmp|jne|add|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|cmp|jb|mov|jmp|mov|cmp|mov|shl|sub|mov|mov|mov|lea|mov|sub|mov|mov|xor|inc|mov|cmp|ja|mov|add|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|add|mov|mov|mov|call|jmp|mov|shl|sub|mov|mov|mov|mov|mov|lea|mov|sub|mov|lea|mov|mov|inc|mov|cmp|ja|jmp|mov|mov|mov|jmp|xor|xor|jmp|xor|xor|jmp|call|

end _des3_encrypt
_des3_set_iv
original code :
push|sub|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_des_cipher_get_ops|
disassembled code :
push|sub|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _des3_set_iv
_purple_des_cipher_get_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_des3_cipher_get_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_des_cipher_get_ops
_purple_des3_cipher_get_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_DESOps|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_des3_cipher_get_ops
_DESOps
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|movzx|shl|movzx|shl|or|movzx|or|movzx|shl|or|movzx|shl|movzx|shl|or|movzx|or|movzx|shl|or|mov|shr|xor|and|xor|shl|xor|mov|xor|and|xor|xor|mov|shr|and|mov|shl|mov|shr|and|mov|and|mov|lea|or|mov|shr|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|shr|and|mov|shl|or|or|and|mov|shr|and|mov|shl|mov|shr|mov|shl|mov|shr|and|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|mov|shr|and|mov|shl|or|shr|and|mov|shl|or|or|and|mov|mov|movzx|mov|sub|mov|mov|shr|mov|shl|or|and|mov|mov|shr|mov|mov|shl|or|mov|and|mov|shl|mov|mov|shr|mov|mov|shr|mov|mov|shl|and|mov|shl|and|or|mov|and|or|mov|shl|and|or|mov|shl|and|or|mov|shl|and|or|mov|shl|and|or|mov|shr|and|or|mov|and|or|lea|and|or|mov|shr|and|or|mov|shr|and|or|mov|shr|and|or|mov|shl|and|or|mov|shr|and|or|mov|and|or|mov|shr|and|or|mov|shr|and|or|mov|and|or|mov|shr|and|or|mov|shr|and|or|mov|shr|and|or|mov|mov|shl|mov|and|mov|shl|and|or|and|or|mov|and|or|mov|shl|and|or|mov|shr|and|or|lea|and|or|mov|shl|and|or|mov|shl|and|or|lea|and|or|mov|shr|and|or|and|or|mov|shr|and|or|mov|shr|and|or|mov|shl|and|or|mov|and|or|mov|shr|and|or|mov|shl|and|or|mov|shr|and|or|mov|and|or|lea|and|or|mov|shr|and|or|mov|add|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _DESOps
