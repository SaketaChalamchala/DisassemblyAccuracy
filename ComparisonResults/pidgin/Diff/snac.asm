_aim_initsnachash
original code :
sub|mov|mov|mov|xor|mov|inc|cmp|jne|mov|xor|jne|add|ret|call|endproc|_aim_newsnac|
disassembled code :
sub|mov|mov|mov|xor|xchg|mov|inc|cmp|jne|mov|xor|jne|add|ret|call|

end _aim_initsnachash
_aim_newsnac
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|and|add|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_aim_cachesnac|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|and|add|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _aim_newsnac
_aim_cachesnac
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|test|jne|mov|lea|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|endproc|_aim_remsnac|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|test|jne|mov|lea|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|mov|jmp|call|

end _aim_cachesnac
_aim_remsnac
original code :
push|sub|mov|mov|mov|mov|xor|mov|and|add|mov|test|je|cmp|jne|jmp|cmp|je|mov|mov|test|jne|mov|xor|jne|add|pop|ret|lea|mov|mov|test|je|mov|mov|mov|call|mov|mov|jmp|xor|jmp|lea|mov|jmp|call|endproc|_aim_cleansnacs|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|and|add|mov|test|je|cmp|jne|jmp|cmp|je|mov|mov|test|jne|mov|xor|jne|add|pop|ret|lea|mov|mov|test|je|mov|mov|mov|call|mov|mov|jmp|xor|jmp|lea|mov|jmp|call|

end _aim_remsnac
_aim_cleansnacs
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|xor|mov|mov|test|je|mov|call|mov|lea|mov|test|je|mov|sub|cmp|jg|lea|mov|test|jne|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|call|endproc|_aim_putsnac|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|xor|mov|mov|test|je|mov|call|mov|lea|mov|test|je|mov|sub|cmp|jg|lea|mov|test|jne|inc|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|call|

end _aim_cleansnacs
_aim_putsnac
original code :
push|push|push|sub|mov|mov|movzx|movzx|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|movzx|movzx|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _aim_putsnac
