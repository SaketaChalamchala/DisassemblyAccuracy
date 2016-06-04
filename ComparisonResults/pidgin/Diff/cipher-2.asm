_padding_add
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|and|add|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_transport_layer_key|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|and|add|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _padding_add
_transport_layer_key
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|xor|repne|mov|not|lea|mov|mov|mov|mov|call|add|mov|mov|xor|repne|not|dec|mov|mov|rep|cmp|jle|lea|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|rep|jmp|call|endproc|_mxit_encrypt_password|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|xor|repne|mov|not|lea|mov|mov|mov|mov|call|add|mov|mov|xor|repne|not|dec|mov|mov|rep|cmp|jle|lea|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|rep|jmp|call|

end _transport_layer_key
_mxit_encrypt_password
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|mov|call|lea|xor|mov|mov|repne|not|dec|mov|rep|lea|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|xor|lea|mov|lea|mov|mov|add|mov|call|mov|mov|mov|call|add|cmp|ja|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_decrypt_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|mov|call|lea|xor|mov|mov|repne|not|dec|mov|rep|lea|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|xor|lea|mov|lea|mov|mov|add|mov|call|mov|mov|mov|call|add|cmp|ja|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_encrypt_password
_mxit_decrypt_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|repe|jne|add|lea|mov|mov|call|mov|mov|test|je|test|jne|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|test|je|xor|lea|mov|lea|mov|lea|mov|call|mov|mov|mov|call|add|cmp|ja|mov|call|mov|cmp|jne|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|movsx|sub|mov|mov|call|jmp|xor|jmp|mov|mov|call|xor|jmp|call|endproc|_mxit_encrypt_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|repe|jne|add|lea|mov|mov|call|mov|mov|test|je|test|jne|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|test|je|xor|lea|mov|lea|mov|lea|mov|call|mov|mov|mov|call|add|cmp|ja|mov|call|mov|cmp|jne|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|movsx|sub|mov|mov|call|jmp|xor|jmp|mov|mov|call|xor|jmp|call|

end _mxit_decrypt_message
_mxit_encrypt_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|test|je|xor|lea|mov|lea|mov|mov|add|mov|call|mov|mov|mov|call|add|cmp|ja|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|test|je|xor|lea|mov|lea|mov|mov|add|mov|call|mov|mov|mov|call|add|cmp|ja|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_encrypt_message
