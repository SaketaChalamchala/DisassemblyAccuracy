_jingle_handle_unknown_type
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_jingle_terminate_sessions_gh|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _jingle_handle_unknown_type
_jingle_terminate_sessions_gh
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_jingle_handle_session_info|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _jingle_terminate_sessions_gh
_jingle_handle_session_info
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_jingle_handle_security_info|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _jingle_handle_session_info
_jingle_handle_security_info
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_jingle_handle_transport_replace|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _jingle_handle_security_info
_jingle_handle_transport_replace
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jingle_handle_transport_reject|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jingle_handle_transport_replace
_jingle_handle_transport_reject
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_transport_info|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_transport_reject
_jingle_handle_transport_info
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_transport_accept|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_transport_info
_jingle_handle_transport_accept
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_session_terminate|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_transport_accept
_jingle_handle_session_terminate
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jingle_handle_session_initiate|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _jingle_handle_session_terminate
_jingle_handle_session_initiate
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jingle_handle_session_accept|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|xchg|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jingle_handle_session_initiate
_jingle_handle_session_accept
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|test|jne|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_description_info|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|test|jne|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_session_accept
_jingle_handle_description_info
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|test|jne|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_content_remove|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|test|jne|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_description_info
_jingle_handle_content_remove
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_content_reject|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_content_remove
_jingle_handle_content_reject
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_content_modify|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_content_reject
_jingle_handle_content_modify
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|jne|jmp|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jingle_handle_content_add|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|jne|jmp|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jingle_handle_content_modify
_jingle_handle_content_add
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|jmp|mov|mov|call|mov|call|mov|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_handle_content_accept|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|jmp|mov|mov|call|mov|call|mov|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_content_add
_jingle_handle_content_accept
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_get_type|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_handle_content_accept
_jingle_get_type
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|jmp|call|endproc|_jingle_get_action_name|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|add|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|jmp|call|

end _jingle_get_type
_jingle_get_action_name
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jingle_get_action_type|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jingle_get_action_name
_jingle_get_action_type
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|inc|cmp|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_jingle_parse|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|test|je|inc|cmp|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _jingle_get_action_type
_jingle_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|test|mov|je|cmp|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|repe|seta|setb|cmp|jne|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jingle_terminate_sessions|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|test|mov|je|cmp|je|lea|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|repe|seta|setb|cmp|jne|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _jingle_parse
_jingle_terminate_sessions
original code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jingle_actions|
disassembled code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jingle_terminate_sessions
_jingle_actions
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _jingle_actions
