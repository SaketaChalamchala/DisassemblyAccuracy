_compare_mech
original code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setl|movzx|mov|xor|jne|add|ret|mov|jmp|call|endproc|_finish_plaintext_authentication|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setl|movzx|mov|xor|jne|add|ret|mov|jmp|call|

end _compare_mech
_finish_plaintext_authentication
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_auth_old_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _finish_plaintext_authentication
_auth_old_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|test|je|cmp|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|xor|mov|mov|mov|repne|not|dec|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_disallow_plaintext_auth|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|test|je|cmp|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|xor|mov|mov|mov|repne|not|dec|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _auth_old_cb
_disallow_plaintext_auth
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_allow_plaintext_auth|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _disallow_plaintext_auth
_allow_plaintext_auth
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|jmp|call|endproc|_auth_old_result_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|jmp|call|

end _allow_plaintext_auth
_auth_old_result_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|mov|call|jmp|call|endproc|_auth_no_pass_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|mov|call|jmp|call|

end _auth_old_result_cb
_auth_no_pass_cb
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_auth_start|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _auth_no_pass_cb
_jabber_auth_start
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|xor|test|jne|jmp|mov|call|mov|call|mov|test|je|mov|call|test|je|cmp|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|jmp|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|lea|mov|lea|mov|mov|mov|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_jabber_auth_start_old|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|xor|test|jne|jmp|mov|call|mov|call|mov|test|je|mov|call|test|je|cmp|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|jmp|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|xchg|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|lea|mov|lea|mov|mov|mov|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _jabber_auth_start
_jabber_auth_start_old
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|test|jne|mov|mov|test|je|cmp|je|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|jmp|call|endproc|_auth_old_pass_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|test|jne|mov|mov|test|je|cmp|je|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|lea|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|jmp|call|

end _jabber_auth_start_old
_auth_old_pass_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_jabber_auth_handle_challenge|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _auth_old_pass_cb
_jabber_auth_handle_challenge
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_jabber_auth_handle_success|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _jabber_auth_handle_challenge
_jabber_auth_handle_success
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|lea|mov|mov|mov|call|cmp|je|dec|mov|je|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_jabber_auth_handle_failure|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|lea|mov|mov|mov|call|cmp|je|dec|mov|je|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|jmp|test|je|mov|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _jabber_auth_handle_success
_jabber_auth_handle_failure
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|jne|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_auth_add_mech|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|jne|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _jabber_auth_handle_failure
_jabber_auth_add_mech
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jabber_auth_remove_mech|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_auth_add_mech
_jabber_auth_remove_mech
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jabber_auth_init|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_auth_remove_mech
_jabber_auth_init
original code :
push|push|sub|mov|mov|xor|call|mov|call|call|mov|call|call|mov|call|lea|mov|call|mov|xor|mov|test|jle|mov|mov|call|inc|cmp|jg|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_auth_uninit|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|call|call|mov|call|call|mov|call|lea|mov|call|mov|xor|mov|test|jle|mov|mov|call|inc|cmp|jg|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_auth_init
_jabber_auth_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_auth_uninit
