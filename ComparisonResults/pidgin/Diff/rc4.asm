_rc4_set_key
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|lea|mov|xor|xor|mov|mov|movzx|and|add|movzx|add|movzx|mov|mov|mov|mov|mov|lea|cdq|idiv|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_rc4_encrypt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|lea|mov|xor|xor|xchg|mov|mov|movzx|and|add|movzx|add|movzx|mov|mov|mov|mov|mov|lea|cdq|idiv|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _rc4_set_key
_rc4_encrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|movzx|mov|mov|mov|test|je|xor|lea|movzx|mov|mov|mov|add|movzx|mov|mov|mov|mov|add|movzx|mov|xor|mov|mov|inc|cmp|jne|mov|mov|mov|mov|mov|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_rc4_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|movzx|mov|mov|mov|test|je|xor|xchg|lea|movzx|mov|mov|mov|add|movzx|mov|mov|mov|mov|add|movzx|mov|xor|mov|mov|inc|cmp|jne|mov|mov|mov|mov|mov|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _rc4_encrypt
_rc4_uninit
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|jmp|call|endproc|_rc4_init|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|jmp|call|

end _rc4_uninit
_rc4_init
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_rc4_get_opt|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _rc4_init
_rc4_get_opt
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_rc4_set_opt|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _rc4_get_opt
_rc4_set_opt
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_rc4_get_key_size|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _rc4_set_opt
_rc4_get_key_size
original code :
sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_rc4_reset|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _rc4_get_key_size
_rc4_reset
original code :
sub|mov|mov|xor|mov|mov|call|test|je|xor|mov|inc|cmp|jne|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_rc4_cipher_get_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|xor|mov|inc|cmp|jne|mov|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _rc4_reset
_purple_rc4_cipher_get_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_RC4Ops|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_rc4_cipher_get_ops
_RC4Ops
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|lea|mov|xor|xor|xchg|mov|mov|movzx|and|add|movzx|add|movzx|mov|mov|mov|mov|mov|lea|cdq|idiv|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _RC4Ops
