_oscar_data_new
original code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|test|je|movzx|mov|movzx|mov|movzx|mov|movzx|mov|lea|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_oscar_data_destroy|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|test|je|movzx|mov|movzx|mov|movzx|mov|movzx|mov|lea|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _oscar_data_new
_oscar_data_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|endproc|_oscar_data_addhandler|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|xchg|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|

end _oscar_data_destroy
_oscar_data_addhandler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|mov|jne|mov|mov|sal|add|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_aim_callhandler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|mov|jne|mov|mov|shl|add|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _oscar_data_addhandler
_aim_callhandler
original code :
sub|movzx|mov|mov|xor|mov|sal|add|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|
disassembled code :
sub|movzx|mov|mov|xor|mov|shl|add|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _aim_callhandler
