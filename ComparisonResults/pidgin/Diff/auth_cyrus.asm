_jabber_sasl_cb_realm
original code :
sub|mov|mov|mov|mov|xor|cmp|jne|test|je|mov|mov|mov|xor|mov|xor|jne|add|ret|mov|jmp|call|endproc|_disallow_plaintext_auth|
disassembled code :
sub|mov|mov|mov|mov|xor|cmp|jne|test|je|mov|mov|mov|xor|mov|xor|jne|add|ret|mov|jmp|call|

end _jabber_sasl_cb_realm
_disallow_plaintext_auth
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_auth_no_pass_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _disallow_plaintext_auth
_auth_no_pass_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_sasl_build_callbacks|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _auth_no_pass_cb
_jabber_sasl_build_callbacks
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|jmp|mov|call|mov|jmp|call|endproc|_jabber_sasl_cb_secret|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|jmp|mov|call|mov|jmp|call|

end _jabber_sasl_build_callbacks
_jabber_sasl_cb_secret
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|test|je|test|je|cmp|jne|mov|xor|mov|mov|repne|not|lea|add|mov|call|mov|test|je|mov|mov|add|mov|call|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|endproc|_jabber_cyrus_handle_success|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|test|je|test|je|cmp|jne|mov|xor|mov|mov|repne|not|lea|add|mov|call|mov|test|je|mov|mov|add|mov|call|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|

end _jabber_sasl_cb_secret
_jabber_cyrus_handle_success
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|test|je|lea|mov|mov|mov|mov|call|mov|mov|test|jle|mov|mov|mov|mov|call|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|test|je|lea|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|jmp|xor|xor|jmp|call|endproc|_jabber_cyrus_handle_challenge|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|test|je|lea|mov|mov|mov|mov|call|mov|mov|test|jle|mov|mov|mov|mov|call|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|test|je|lea|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|jmp|xor|xor|jmp|call|

end _jabber_cyrus_handle_success
_jabber_cyrus_handle_challenge
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|cmp|ja|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|add|mov|mov|call|mov|mov|call|jmp|call|endproc|_jabber_sasl_cb_simple|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|cmp|ja|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|add|mov|mov|call|mov|mov|call|jmp|call|

end _jabber_cyrus_handle_challenge
_jabber_sasl_cb_simple
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|xor|mov|repne|not|dec|mov|xor|jmp|mov|mov|mov|jmp|xor|jmp|call|endproc|_remove_current_mech_isra_1|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|xor|mov|repne|not|dec|mov|xor|jmp|mov|mov|mov|jmp|xor|jmp|call|

end _jabber_sasl_cb_simple
_remove_current_mech_isra_1
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|mov|je|xor|mov|repne|not|lea|mov|cmp|jae|cmp|je|xor|mov|mov|repne|not|dec|cmp|jb|mov|mov|sub|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|inc|mov|jmp|dec|mov|jmp|xor|jmp|call|endproc|_jabber_auth_start_cyrus|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|mov|je|xor|mov|repne|not|lea|mov|cmp|jae|cmp|je|xor|mov|mov|repne|not|dec|cmp|jb|mov|mov|sub|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|inc|mov|jmp|dec|mov|jmp|xor|jmp|call|

end _remove_current_mech_isra_1
_jabber_auth_start_cyrus
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|lea|cmp|mov|mov|mov|call|inc|mov|test|je|cmp|jne|mov|call|mov|cmp|ja|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|call|test|je|mov|test|je|mov|inc|mov|dec|je|mov|cmp|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|call|endproc|_start_cyrus_wrapper|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|lea|cmp|mov|mov|mov|call|inc|mov|test|je|cmp|jne|mov|call|mov|cmp|ja|xchg|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|call|test|je|mov|test|je|mov|inc|mov|dec|je|mov|cmp|mov|jmp|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|call|

end _jabber_auth_start_cyrus
_start_cyrus_wrapper
original code :
push|sub|mov|mov|mov|xor|mov|mov|lea|lea|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_allow_cyrus_plaintext_auth|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|lea|lea|mov|call|inc|je|mov|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _start_cyrus_wrapper
_allow_cyrus_plaintext_auth
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|mov|jne|add|pop|jmp|call|endproc|_auth_pass_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|mov|jne|add|pop|jmp|call|

end _allow_cyrus_plaintext_auth
_auth_pass_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|test|jne|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_jabber_sasl_cb_log|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|test|jne|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _auth_pass_cb
_jabber_sasl_cb_log
original code :
sub|mov|mov|mov|xor|cmp|jg|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_jabber_cyrus_handle_failure|
disassembled code :
sub|mov|mov|mov|xor|cmp|jg|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _jabber_sasl_cb_log
_jabber_cyrus_handle_failure
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|cmp|jg|mov|test|je|cmp|jne|mov|mov|cmp|jne|cmp|jne|mov|test|je|mov|mov|call|test|je|lea|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|cmp|je|lea|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|jmp|call|endproc|_jabber_cyrus_start|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|cmp|jg|mov|test|je|cmp|jne|mov|mov|cmp|jne|cmp|jne|mov|test|je|mov|mov|call|test|je|lea|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|cmp|je|lea|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|jmp|call|

end _jabber_cyrus_handle_failure
_jabber_cyrus_start
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|cmp|dec|mov|mov|call|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|call|mov|call|mov|jmp|call|endproc|_jabber_auth_get_cyrus_mech|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|jmp|mov|mov|mov|cmp|dec|mov|mov|call|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|mov|mov|call|mov|call|mov|jmp|call|

end _jabber_cyrus_start
_jabber_auth_get_cyrus_mech
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_cyrus_mech|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|jo|jb|pop|arpl|je|imul|jae|sbb|jb|imul|push|jb|imul|popa|and|pop|push|jne|jo|inc|jb|imul|push|jb|imul|sbb|sbb|jno|jae|add|add|or|adc|sbb|jne|jo|inc|jb|imul|push|jb|imul|outsd|outsb|push|jno|jae|add|add|rol|sbb|add|adc|arpl|popa|je|add|add|add|sub|add|add|add|pop|add|add|add|add|or|push|add|add|add|add|pop|add|add|dec|add|or|add|add|add|add|or|pop|add|or|add|add|add|add|pop|add|add|add|

end _jabber_auth_get_cyrus_mech
_cyrus_mech
original code :

disassembled code :
sub|mov|mov|mov|mov|xor|cmp|jne|test|je|mov|mov|mov|xor|mov|xor|jne|add|ret|mov|jmp|call|

end _cyrus_mech
