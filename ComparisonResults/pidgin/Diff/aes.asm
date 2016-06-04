_ExpandKey
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|rep|mov|add|mov|mov|movzx|mov|movzx|test|jne|movzx|mov|movzx|mov|shr|mov|xor|movzx|movzx|mov|mov|xor|mov|mov|xor|mov|mov|xor|mov|xor|mov|inc|add|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_Encrypt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|rep|mov|add|mov|mov|movzx|mov|movzx|test|jne|movzx|mov|movzx|mov|shr|mov|xor|movzx|movzx|mov|mov|xor|mov|mov|xor|mov|mov|xor|mov|xor|mov|inc|add|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _ExpandKey
_Encrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|lea|mov|mov|rep|mov|xor|inc|cmp|jne|lea|mov|cmp|je|movzx|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|xor|mov|mov|mov|xor|mov|xor|mov|mov|mov|xor|mov|mov|xor|mov|xor|mov|xor|mov|mov|mov|xor|mov|xor|movzx|movzx|movzx|mov|movzx|movzx|mov|mov|mov|xor|mov|xor|mov|xor|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|mov|xor|mov|xor|xor|mov|mov|xor|mov|xor|movzx|movzx|movzx|mov|movzx|movzx|mov|mov|mov|xor|mov|xor|mov|xor|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|mov|xor|mov|xor|xor|mov|mov|xor|mov|xor|movzx|movzx|movzx|mov|mov|mov|movzx|mov|xor|xor|xor|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|mov|xor|mov|xor|xor|mov|xor|xor|xor|mov|mov|mov|xor|xor|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|inc|cmp|jne|inc|add|cmp|jne|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|jmp|call|endproc|_Decrypt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|lea|mov|mov|rep|mov|xor|inc|cmp|jne|lea|mov|cmp|je|movzx|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|xor|mov|mov|mov|xor|mov|xor|mov|mov|mov|xor|mov|mov|xor|mov|xor|mov|xor|mov|mov|mov|xor|mov|xor|movzx|movzx|movzx|mov|movzx|movzx|mov|mov|mov|xor|mov|xor|mov|xor|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|mov|xor|mov|xor|xor|mov|mov|xor|mov|xor|movzx|movzx|movzx|mov|movzx|movzx|mov|mov|mov|xor|mov|xor|mov|xor|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|mov|xor|mov|xor|xor|mov|mov|xor|mov|xor|movzx|movzx|movzx|mov|mov|mov|movzx|mov|xor|xor|xor|mov|xor|mov|mov|xor|mov|mov|xor|mov|mov|mov|xor|mov|xor|xor|mov|xor|xor|xor|mov|mov|mov|xor|xor|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|inc|cmp|jne|inc|add|cmp|jne|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|jmp|call|

end _Encrypt
_Decrypt
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|mov|rep|xor|mov|mov|xor|inc|cmp|jne|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|sal|add|xor|mov|xor|inc|cmp|jne|mov|test|jne|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|xor|jmp|mov|movzx|mov|mov|inc|cmp|jne|dec|jmp|call|endproc|_Sbox|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|mov|rep|xor|mov|mov|xor|inc|cmp|jne|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|movzx|mov|movzx|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|shl|add|xor|mov|xor|inc|cmp|jne|mov|test|jne|mov|mov|rep|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|movzx|movzx|movzx|movzx|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|mov|xor|xor|xor|mov|xor|jmp|mov|movzx|mov|mov|inc|cmp|jne|dec|jmp|call|

end _Decrypt
_Sbox
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|rep|mov|add|mov|mov|movzx|mov|movzx|test|jne|movzx|mov|movzx|mov|shr|mov|xor|movzx|movzx|mov|mov|xor|mov|mov|xor|mov|mov|xor|mov|xor|mov|inc|add|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _Sbox
