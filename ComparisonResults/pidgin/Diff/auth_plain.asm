_disallow_plaintext_auth
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_finish_plaintext_authentication_isra_0|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _disallow_plaintext_auth
_finish_plaintext_authentication_isra_0
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_plain_start|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _finish_plaintext_authentication_isra_0
_jabber_plain_start
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|test|je|lea|lea|call|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|call|endproc|_allow_plaintext_auth|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|test|je|lea|lea|call|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|call|

end _jabber_plain_start
_allow_plaintext_auth
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|lea|lea|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_auth_get_plain_mech|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|lea|lea|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _allow_plaintext_auth
_jabber_auth_get_plain_mech
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_plain_mech|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _jabber_auth_get_plain_mech
_plain_mech
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _plain_mech
