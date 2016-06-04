_jabber_ibb_session_opened_cb
original code :
sub|mov|mov|mov|xor|xor|cmp|sete|lea|mov|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_send_error_response|
disassembled code :
sub|mov|mov|mov|xor|xor|cmp|sete|lea|mov|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_opened_cb
_jabber_ibb_send_error_response
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_ibb_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_ibb_send_error_response
_jabber_ibb_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|test|je|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|lea|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|test|je|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|inc|mov|call|jmp|mov|mov|call|mov|test|jne|jmp|call|endproc|_jabber_ibb_session_create|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|mov|xchg|mov|mov|mov|mov|mov|call|test|jne|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|test|je|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|lea|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|cmp|mov|mov|call|mov|test|je|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|inc|mov|call|jmp|mov|mov|call|mov|test|jne|jmp|call|

end _jabber_ibb_parse
_jabber_ibb_session_create
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|call|endproc|_jabber_ibb_session_create_from_xmlnode|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|call|

end _jabber_ibb_session_create
_jabber_ibb_session_create_from_xmlnode
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|test|je|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|xor|jmp|xor|jmp|call|endproc|_jabber_ibb_session_get_sid|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|test|je|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|xor|jmp|xor|jmp|call|

end _jabber_ibb_session_create_from_xmlnode
_jabber_ibb_session_get_sid
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_get_js|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_sid
_jabber_ibb_session_get_js
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_get_who|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_js
_jabber_ibb_session_get_who
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_get_send_seq|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_who
_jabber_ibb_session_get_send_seq
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_get_recv_seq|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_send_seq
_jabber_ibb_session_get_recv_seq
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_get_state|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_recv_seq
_jabber_ibb_session_get_state
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_get_block_size|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_state
_jabber_ibb_session_get_block_size
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_set_block_size|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_block_size
_jabber_ibb_session_set_block_size
original code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|add|jmp|call|endproc|_jabber_ibb_session_get_max_data_size|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|add|jmp|call|

end _jabber_ibb_session_set_block_size
_jabber_ibb_session_get_max_data_size
original code :
sub|mov|mov|xor|mov|mov|sub|xor|mov|mov|fild|fmul|fmul|fstp|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_get_user_data|
disassembled code :
sub|mov|mov|xor|mov|mov|sub|xor|mov|mov|fild|fmul|fmul|fstp|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_max_data_size
_jabber_ibb_session_get_user_data
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_set_opened_callback|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_get_user_data
_jabber_ibb_session_set_opened_callback
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_set_data_sent_callback|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_set_opened_callback
_jabber_ibb_session_set_data_sent_callback
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_set_closed_callback|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_set_data_sent_callback
_jabber_ibb_session_set_closed_callback
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_set_data_received_callback|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_set_closed_callback
_jabber_ibb_session_set_data_received_callback
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_set_error_callback|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_set_data_received_callback
_jabber_ibb_session_set_error_callback
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_session_open|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_session_set_error_callback
_jabber_ibb_session_open
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_jabber_ibb_session_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _jabber_ibb_session_open
_jabber_ibb_session_close
original code :
push|push|push|sub|mov|mov|mov|xor|mov|cmp|je|cmp|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_jabber_ibb_session_send_acknowledge_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|cmp|je|cmp|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _jabber_ibb_session_close
_jabber_ibb_session_send_acknowledge_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|cmp|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_jabber_ibb_session_destroy|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|cmp|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _jabber_ibb_session_send_acknowledge_cb
_jabber_ibb_session_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|cmp|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|endproc|_jabber_ibb_session_accept|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|cmp|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|

end _jabber_ibb_session_destroy
_jabber_ibb_session_accept
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_ibb_session_send_data|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_ibb_session_accept
_jabber_ibb_session_send_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|dec|jne|mov|call|cmp|ja|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|movzx|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|inc|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_jabber_ibb_register_open_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|dec|jne|mov|call|cmp|ja|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|movzx|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|inc|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _jabber_ibb_session_send_data
_jabber_ibb_register_open_handler
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_unregister_open_handler|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_register_open_handler
_jabber_ibb_unregister_open_handler
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_init|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_unregister_open_handler
_jabber_ibb_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_ibb_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_ibb_init
_jabber_ibb_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|endproc|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_ibb_uninit
