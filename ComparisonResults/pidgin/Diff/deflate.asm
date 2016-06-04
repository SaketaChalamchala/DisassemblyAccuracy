_gg_deflate
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|jmp|test|jne|sal|mov|mov|call|test|je|mov|shr|mov|add|mov|mov|mov|mov|call|cmp|jne|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_gg_inflate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|jmp|test|jne|shl|mov|mov|call|test|je|mov|shr|mov|add|mov|mov|mov|mov|call|cmp|jne|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|mov|jmp|mov|mov|mov|call|jmp|call|

end _gg_deflate
_gg_inflate
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|xor|jmp|mov|mov|mov|lea|mov|call|cmp|ja|mov|mov|je|sal|mov|mov|call|mov|test|je|test|jne|mov|shr|mov|add|mov|jmp|mov|lea|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|lea|mov|call|mov|call|xor|jmp|mov|test|je|mov|mov|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|call|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|xor|jmp|mov|mov|mov|lea|mov|call|cmp|ja|mov|mov|je|shl|mov|mov|call|mov|test|je|test|jne|mov|shr|mov|add|mov|jmp|mov|lea|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|lea|mov|call|mov|call|xor|jmp|mov|test|je|mov|mov|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|call|jmp|call|

end _gg_inflate
