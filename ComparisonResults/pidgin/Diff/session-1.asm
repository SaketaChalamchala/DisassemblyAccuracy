_msn_session_new
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|or|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_session_connect|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|or|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_session_new
_msn_session_connect
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|or|and|sal|and|or|mov|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_msn_session_disconnect|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|or|and|shl|and|or|mov|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _msn_session_connect
_msn_session_disconnect
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|jne|and|mov|mov|test|je|mov|mov|call|mov|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|mov|mov|jmp|call|endproc|_msn_session_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|jne|and|mov|mov|test|je|xchg|mov|mov|call|mov|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|mov|mov|jmp|call|

end _msn_session_disconnect
_msn_session_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|or|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|and|jne|mov|test|jne|mov|test|je|mov|call|jmp|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|mov|test|je|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_session_find_swboard|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|or|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|and|jne|mov|test|jne|mov|test|je|mov|call|jmp|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|mov|test|je|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_session_destroy
_msn_session_find_swboard
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_session_report_user|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|lea|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_session_find_swboard
_msn_session_report_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|je|jmp|call|endproc|_msn_session_find_swboard_with_conv|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|je|jmp|call|

end _msn_session_report_user
_msn_session_find_swboard_with_conv
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_session_find_swboard_with_id|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_session_find_swboard_with_conv
_msn_session_find_swboard_with_id
original code :
sub|mov|mov|mov|mov|xor|test|je|test|js|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_session_get_swboard|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|js|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_session_find_swboard_with_id
_msn_session_get_swboard
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|or|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|jmp|call|endproc|_msn_session_activate_login_timeout|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|or|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|jmp|call|

end _msn_session_get_swboard
_msn_session_activate_login_timeout
original code :
push|sub|mov|mov|mov|xor|mov|and|dec|je|mov|xor|jne|add|pop|ret|mov|test|jne|mov|mov|mov|call|mov|jmp|mov|call|jmp|call|endproc|_msn_session_set_error|
disassembled code :
push|sub|mov|mov|mov|xor|mov|and|dec|je|mov|xor|jne|add|pop|ret|mov|test|jne|mov|mov|mov|call|mov|jmp|mov|call|jmp|call|

end _msn_session_activate_login_timeout
_msn_session_set_error
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|cmp|mov|mov|call|mov|call|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|jmp|mov|jmp|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|jmp|test|je|mov|mov|call|mov|mov|call|mov|xor|jmp|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|xor|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_msn_session_set_login_step|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|cmp|mov|mov|call|mov|call|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|jmp|mov|jmp|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|jmp|test|je|mov|mov|call|mov|mov|call|mov|xor|jmp|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|xor|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _msn_session_set_error
_msn_session_set_login_step
original code :
push|push|push|sub|mov|mov|mov|mov|xor|cmp|jae|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_msn_session_finish_login|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|cmp|jae|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _msn_session_set_login_step
_msn_session_finish_login
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|or|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|test|jne|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_login_timeout_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|or|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|test|je|lea|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|test|je|xchg|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|test|jne|test|jne|mov|mov|mov|mov|mov|call|xchg|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _msn_session_finish_login
_msn_login_timeout_cb
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|___PRETTY_FUNCTION___45209|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|

end _msn_login_timeout_cb
___PRETTY_FUNCTION___45209
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|or|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end ___PRETTY_FUNCTION___45209
