_jingle_session_class_init
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jingle_session_get_type|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jingle_session_class_init
_jingle_session_get_type
original code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_init|
disassembled code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_type
_jingle_session_init
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|xor|mov|rep|mov|xor|jne|add|pop|pop|ret|call|endproc|_jingle_session_get_property|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|xor|mov|rep|mov|xor|jne|add|pop|pop|ret|call|

end _jingle_session_init
_jingle_session_get_property
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_jingle_session_set_property|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|jmp|xor|jne|mov|mov|jmp|mov|xor|jne|mov|jmp|call|

end _jingle_session_get_property
_jingle_session_set_property
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_jingle_session_finalize|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|call|

end _jingle_session_set_property
_jingle_session_finalize
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_jingle_session_create|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _jingle_session_finalize
_jingle_session_create
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|endproc|_jingle_session_get_js|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|

end _jingle_session_create
_jingle_session_get_js
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_get_sid|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_js
_jingle_session_get_sid
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_get_local_jid|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_sid
_jingle_session_get_local_jid
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_get_remote_jid|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_local_jid
_jingle_session_get_remote_jid
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_find_by_jid_ghr|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_remote_jid
_find_by_jid_ghr
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|test|je|call|mov|mov|call|mov|mov|call|mov|test|jne|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|call|mov|jmp|call|endproc|_jingle_session_is_initiator|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|test|je|call|mov|mov|call|mov|mov|call|mov|test|jne|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|call|mov|jmp|call|

end _find_by_jid_ghr
_jingle_session_is_initiator
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_get_state|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_is_initiator
_jingle_session_get_state
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_get_contents|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_state
_jingle_session_get_contents
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_get_pending_contents|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_contents
_jingle_session_get_pending_contents
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_find_by_sid|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_session_get_pending_contents
_jingle_session_find_by_sid
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_jingle_session_find_by_jid|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _jingle_session_find_by_sid
_jingle_session_find_by_jid
original code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|xor|jmp|call|endproc|_jingle_session_create_ack|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|xor|jmp|call|

end _jingle_session_find_by_jid
_jingle_session_create_ack
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_jingle_session_to_xml|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|

end _jingle_session_create_ack
_jingle_session_to_xml
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|cmp|je|lea|mov|cmp|cmp|je|call|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|call|endproc|_jingle_session_to_packet|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|cmp|je|lea|mov|cmp|cmp|je|call|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|call|

end _jingle_session_to_xml
_jingle_session_to_packet
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_jingle_session_handle_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _jingle_session_to_packet
_jingle_session_handle_action
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|call|endproc|_jingle_session_find_content|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|call|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|ret|call|mov|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|call|

end _jingle_session_handle_action
_jingle_session_find_content
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|dec|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jingle_session_find_pending_content|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|dec|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jingle_session_find_content
_jingle_session_find_pending_content
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|dec|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jingle_session_add_content|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|call|dec|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jingle_session_find_pending_content
_jingle_session_add_content
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jingle_session_remove_content|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _jingle_session_add_content
_jingle_session_remove_content
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_jingle_session_add_pending_content|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _jingle_session_remove_content
_jingle_session_add_pending_content
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jingle_session_remove_pending_content|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _jingle_session_add_pending_content
_jingle_session_remove_pending_content
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_jingle_session_accept_content|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _jingle_session_remove_pending_content
_jingle_session_accept_content
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jingle_session_accept_session|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jingle_session_accept_content
_jingle_session_accept_session
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jingle_session_terminate_packet|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jingle_session_accept_session
_jingle_session_terminate_packet
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_jingle_session_redirect_packet|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _jingle_session_terminate_packet
_jingle_session_redirect_packet
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_info_48926|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|jno|sub|je|add|sub|je|add|das|add|jnp|sub|je|add|add|mov|add|push|xor|jne|push|or|ret|inc|or|

end _jingle_session_redirect_packet
_info_48926
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _info_48926
