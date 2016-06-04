_flap_connection_destroy_chat
original code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_aim_chat_readroominfo|
disassembled code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _flap_connection_destroy_chat
_aim_chat_readroominfo
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|movzx|mov|mov|call|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_snachandler|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|movzx|mov|mov|call|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _aim_chat_readroominfo
_snachandler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|lea|cmp|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|xor|mov|rep|lea|lea|mov|call|mov|inc|cmp|jne|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|cmp|je|movzx|mov|mov|mov|call|xor|jmp|lea|mov|mov|call|mov|call|cmp|je|movzx|mov|mov|mov|call|mov|jmp|mov|mov|xor|mov|mov|jmp|inc|mov|mov|call|mov|lea|mov|mov|mov|call|add|mov|call|test|jne|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|call|test|je|movzx|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|movzx|mov|mov|mov|lea|mov|call|mov|call|mov|mov|mov|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|jmp|xor|mov|mov|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|xor|jmp|xor|jmp|mov|mov|jmp|xor|jmp|call|endproc|_aim_chat_send_im|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|lea|cmp|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|xor|mov|rep|lea|lea|mov|call|mov|inc|cmp|jne|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|cmp|je|movzx|mov|mov|mov|call|xor|jmp|lea|mov|mov|call|mov|call|cmp|je|movzx|mov|mov|mov|call|mov|jmp|mov|mov|xor|mov|mov|jmp|inc|mov|mov|call|mov|lea|mov|mov|mov|call|add|mov|call|test|jne|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|call|test|je|movzx|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|movzx|mov|mov|mov|lea|mov|call|mov|call|mov|mov|mov|mov|call|test|je|movzx|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|jmp|xor|mov|mov|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|xor|jmp|xor|jmp|mov|mov|jmp|xor|jmp|call|

end _snachandler
_aim_chat_send_im
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|jle|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|call|mov|lea|lea|mov|call|mov|inc|cmp|jne|mov|mov|lea|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|lea|mov|call|test|je|and|jne|mov|mov|movzx|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|and|je|mov|mov|call|jmp|call|endproc|_chat_modfirst|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|jle|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|call|mov|lea|lea|mov|call|mov|inc|cmp|jne|mov|mov|lea|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|lea|mov|call|test|je|and|jne|mov|mov|movzx|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|and|je|mov|mov|call|jmp|call|

end _aim_chat_send_im
_chat_modfirst
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|

end _chat_modfirst
