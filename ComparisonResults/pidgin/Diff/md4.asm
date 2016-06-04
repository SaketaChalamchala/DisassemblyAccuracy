_md4_transform
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|and|mov|add|mov|not|and|or|add|ror|mov|lea|mov|or|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|lea|mov|xor|xor|add|add|mov|mov|ror|add|mov|add|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_md4_get_block_size|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|and|mov|add|mov|not|and|or|add|ror|mov|lea|mov|or|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|lea|mov|xor|xor|add|add|mov|mov|ror|add|mov|add|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _md4_transform
_md4_get_block_size
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_md4_reset|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _md4_get_block_size
_md4_reset
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_md4_digest|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _md4_reset
_md4_digest
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|test|je|mov|and|lea|lea|not|mov|inc|mov|add|js|mov|xor|rep|mov|mov|lea|mov|shrd|shr|mov|mov|mov|call|mov|mov|mov|rep|mov|mov|xor|rep|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|lea|xor|mov|rep|mov|mov|call|mov|mov|jmp|call|endproc|_md4_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|test|je|mov|and|lea|lea|not|mov|inc|mov|add|js|mov|xor|rep|mov|mov|lea|mov|shrd|shr|mov|mov|mov|call|mov|mov|mov|rep|mov|mov|xor|rep|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|lea|xor|mov|rep|mov|mov|call|mov|mov|jmp|call|

end _md4_digest
_md4_uninit
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_md4_init|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|mov|rep|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _md4_uninit
_md4_init
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_md4_append|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _md4_init
_md4_append
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|and|mov|sub|mov|xor|add|adc|mov|mov|mov|cmp|ja|mov|add|mov|add|mov|mov|rep|mov|mov|mov|call|mov|sub|mov|cmp|mov|mov|mov|mov|rep|mov|mov|call|add|sub|cmp|ja|mov|sub|and|mov|lea|and|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|jmp|call|endproc|_purple_md4_cipher_get_ops|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|and|mov|sub|mov|xor|add|adc|mov|mov|mov|cmp|ja|mov|add|mov|add|mov|mov|rep|mov|mov|mov|call|mov|sub|mov|cmp|mov|mov|mov|mov|rep|mov|mov|call|add|sub|cmp|ja|mov|sub|and|mov|lea|and|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|jmp|call|

end _md4_append
_purple_md4_cipher_get_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_MD4Ops|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_md4_cipher_get_ops
_MD4Ops
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|mov|add|mov|not|and|mov|and|or|add|ror|mov|and|mov|add|mov|not|and|or|add|ror|mov|lea|mov|or|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|or|and|mov|and|or|add|ror|lea|mov|or|and|mov|and|or|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|mov|lea|mov|xor|xor|add|ror|lea|mov|xor|xor|add|add|mov|mov|ror|add|mov|add|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _MD4Ops
