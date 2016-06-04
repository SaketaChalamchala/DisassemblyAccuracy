_auth_shutdown
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_snachandler|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _auth_shutdown
_snachandler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|movzx|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|test|setne|mov|movzx|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|xor|jmp|mov|jmp|call|endproc|_aim_send_login|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|movzx|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|test|setne|mov|movzx|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|xor|jmp|mov|jmp|call|

end _snachandler
_aim_send_login
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|call|xor|mov|mov|repne|not|lea|mov|call|test|je|cmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|sbb|and|inc|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|cmp|jmp|mov|jmp|call|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|endproc|_aim_request_login|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|call|xor|mov|mov|repne|not|lea|mov|call|test|je|cmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|sbb|and|inc|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|cmp|jmp|mov|jmp|call|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|

end _aim_send_login
_aim_request_login
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|test|je|mov|mov|repne|not|add|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_aim_auth_securid_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|test|je|mov|mov|repne|not|add|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _aim_request_login
_aim_auth_securid_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|test|je|xor|mov|mov|repne|not|lea|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_auth_modfirst|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|test|je|xor|mov|mov|repne|not|lea|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _aim_auth_securid_send
_auth_modfirst
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|xor|mov|xor|jne|add|pop|ret|call|

end _auth_modfirst
