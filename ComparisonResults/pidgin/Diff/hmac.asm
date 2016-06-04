_hmac_get_block_size
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_hmac_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _hmac_get_block_size
_hmac_uninit
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_hmac_digest|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _hmac_uninit
_hmac_digest
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|test|setne|movzx|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_hmac_set_key_with_len|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|test|setne|movzx|jmp|mov|mov|mov|call|xor|jmp|call|

end _hmac_digest
_hmac_set_key_with_len
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|jb|mov|mov|call|mov|mov|cmp|ja|xor|mov|test|jle|mov|xor|mov|mov|mov|xor|mov|inc|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|mov|mov|sub|add|xor|mov|rep|jmp|mov|mov|mov|call|jmp|call|endproc|_hmac_set_key|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|jb|mov|mov|call|mov|mov|cmp|ja|xor|mov|test|jle|lea|mov|xor|mov|mov|mov|xor|mov|inc|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|mov|mov|sub|add|xor|mov|rep|jmp|mov|mov|mov|call|jmp|call|

end _hmac_set_key_with_len
_hmac_set_key
original code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_hmac_reset|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _hmac_set_key
_hmac_reset
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_hmac_init|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _hmac_reset
_hmac_init
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_hmac_get_opt|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _hmac_init
_hmac_get_opt
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_hmac_set_opt|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _hmac_get_opt
_hmac_set_opt
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_hmac_append|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _hmac_set_opt
_hmac_append
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_purple_hmac_cipher_get_ops|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _hmac_append
_purple_hmac_cipher_get_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_HMACOps|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_hmac_cipher_get_ops
_HMACOps
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _HMACOps
