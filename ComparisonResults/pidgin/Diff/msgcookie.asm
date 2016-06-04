_aim_uncachecookie
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|add|jmp|lea|mov|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_aim_mkcookie|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|add|jmp|lea|mov|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _aim_uncachecookie
_aim_mkcookie
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_aim_checkcookie|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _aim_mkcookie
_aim_checkcookie
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_aim_cookie_free|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_checkcookie
_aim_cookie_free
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|test|je|cmp|je|lea|mov|test|jne|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|jmp|mov|jmp|call|endproc|_aim_cachecookie|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|lea|mov|test|je|cmp|je|lea|mov|test|jne|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|jmp|mov|jmp|call|

end _aim_cookie_free
_aim_cachecookie
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|mov|cmp|je|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|jmp|mov|jmp|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|mov|cmp|je|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|jmp|mov|jmp|call|

end _aim_cachecookie
