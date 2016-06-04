_silcpurple_verify_ask
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|jne|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_silcpurple_verify_details_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|jne|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _silcpurple_verify_ask
_silcpurple_verify_details_cb
original code :
push|sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|endproc|_silcpurple_verify_details|
disassembled code :
push|sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|

end _silcpurple_verify_details_cb
_silcpurple_verify_details
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_silcpurple_verify_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _silcpurple_verify_details
_silcpurple_verify_cb
original code :
push|sub|mov|mov|mov|xor|mov|cmp|je|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_silcpurple_verify_public_key|
disassembled code :
push|sub|mov|mov|mov|xor|mov|cmp|je|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _silcpurple_verify_cb
_silcpurple_verify_public_key
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|sub|cmp|mov|mov|mov|call|dec|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|test|je|lea|mov|mov|mov|xor|rep|lea|mov|mov|rep|lea|mov|mov|mov|rep|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|test|je|cmp|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|xor|cmp|jae|cmp|je|inc|jmp|mov|jmp|mov|mov|mov|repne|not|lea|inc|jmp|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|call|xor|mov|mov|call|mov|test|je|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|cmp|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|call|test|mov|js|lea|mov|lea|mov|mov|call|test|mov|jne|test|je|mov|mov|call|test|je|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|call|jmp|movzx|mov|test|mov|je|mov|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|lea|mov|call|xor|jmp|test|je|mov|mov|call|test|js|lea|mov|lea|mov|mov|call|test|mov|je|jmp|xor|jmp|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|lea|mov|call|movzx|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|sub|cmp|mov|mov|mov|call|dec|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|test|je|lea|mov|mov|mov|xor|rep|lea|mov|mov|rep|lea|mov|mov|mov|rep|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|test|je|cmp|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|xor|lea|cmp|jae|cmp|je|inc|jmp|mov|jmp|mov|mov|mov|repne|not|lea|inc|jmp|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|call|xor|mov|mov|call|mov|test|je|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|cmp|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|call|test|mov|js|lea|mov|lea|mov|mov|call|test|mov|jne|test|je|mov|mov|call|test|je|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|call|jmp|movzx|mov|test|mov|je|mov|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|lea|mov|call|xor|jmp|test|je|mov|mov|call|test|js|lea|mov|lea|mov|mov|call|test|mov|je|jmp|xor|jmp|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|lea|mov|call|movzx|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|call|lea|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _silcpurple_verify_public_key
