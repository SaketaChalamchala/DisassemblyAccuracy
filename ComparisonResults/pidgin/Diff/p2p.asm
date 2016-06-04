_msn_p2p_info_new
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|cmp|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_msn_p2p_info_dup|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|cmp|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _msn_p2p_info_new
_msn_p2p_info_dup
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|test|jne|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_msn_p2p_info_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|test|jne|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _msn_p2p_info_dup
_msn_p2p_info_free
original code :
push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|call|jmp|call|endproc|_msn_p2p_header_from_wire|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|call|jmp|call|

end _msn_p2p_info_free
_msn_p2p_header_from_wire
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|cmp|ja|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|jmp|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|mov|movzx|movzx|movzx|lea|cmp|jb|add|cmp|ja|test|jne|movzx|add|jmp|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|add|mov|call|mov|mov|mov|jmp|mov|call|mov|movzx|cmp|ja|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|movzx|cmp|sub|mov|add|mov|call|mov|movzx|jmp|sub|mov|mov|call|mov|movzx|lea|movzx|jmp|call|endproc|_msn_p2p_header_to_wire|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|cmp|ja|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|jmp|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|mov|movzx|movzx|movzx|lea|cmp|jb|add|cmp|ja|test|jne|movzx|add|jmp|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|add|mov|call|mov|mov|mov|jmp|mov|call|mov|movzx|cmp|ja|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|mov|movzx|cmp|sub|mov|add|mov|call|mov|movzx|jmp|sub|mov|mov|call|mov|movzx|lea|movzx|jmp|call|

end _msn_p2p_header_from_wire
_msn_p2p_header_to_wire
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|test|je|lea|mov|mov|call|mov|mov|test|je|lea|mov|mov|call|mov|movzx|movzx|lea|mov|call|mov|mov|add|movzx|mov|mov|call|movzx|mov|lea|mov|call|movzx|add|add|movzx|mov|lea|mov|call|mov|mov|lea|mov|call|lea|mov|test|je|movzx|mov|rep|movzx|add|mov|add|movzx|mov|mov|mov|call|movzx|mov|mov|inc|mov|call|movzx|mov|mov|add|mov|call|mov|mov|mov|add|mov|call|mov|test|je|mov|add|movzx|mov|mov|rep|mov|test|je|movzx|movzx|lea|mov|mov|jmp|mov|xor|mov|test|jne|mov|xor|mov|jmp|call|endproc|_msn_p2p_footer_from_wire|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|test|je|lea|mov|mov|call|mov|mov|test|je|lea|mov|mov|call|mov|movzx|movzx|lea|mov|call|mov|mov|add|movzx|mov|mov|call|movzx|mov|lea|mov|call|movzx|add|add|movzx|mov|lea|mov|call|mov|mov|lea|mov|call|lea|mov|test|je|movzx|mov|rep|movzx|add|mov|add|movzx|mov|mov|mov|call|movzx|mov|mov|inc|mov|call|movzx|mov|mov|add|mov|call|mov|mov|mov|add|mov|call|mov|test|je|mov|add|movzx|mov|mov|rep|mov|test|je|movzx|movzx|lea|mov|mov|jmp|mov|xor|mov|test|jne|mov|xor|mov|jmp|call|

end _msn_p2p_header_to_wire
_msn_p2p_footer_from_wire
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_p2p_footer_to_wire|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|

end _msn_p2p_footer_from_wire
_msn_p2p_footer_to_wire
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_p2p_info_to_string|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msn_p2p_footer_to_wire
_msn_p2p_info_to_string
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|cmp|je|mov|mov|mov|call|jmp|call|endproc|_msn_p2p_msg_is_data|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|cmp|je|mov|mov|mov|call|jmp|call|

end _msn_p2p_info_to_string
_msn_p2p_msg_is_data
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|cmp|je|cmp|je|cmp|sete|movzx|jmp|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|xor|cmp|setne|jmp|mov|jmp|call|endproc|_msn_p2p_info_is_valid|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|cmp|je|cmp|je|cmp|sete|movzx|jmp|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|ret|xor|cmp|setne|jmp|mov|jmp|call|

end _msn_p2p_msg_is_data
_msn_p2p_info_is_valid
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|mov|cmp|mov|xor|jne|add|pop|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|jmp|jb|cmp|jae|xor|jmp|call|endproc|_msn_p2p_info_is_first|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|mov|cmp|mov|xor|jne|add|pop|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|jmp|jb|cmp|jae|xor|jmp|call|

end _msn_p2p_info_is_valid
_msn_p2p_info_is_first
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|or|sete|movzx|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|and|jmp|call|endproc|_msn_p2p_info_is_final|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|or|sete|movzx|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|and|jmp|call|

end _msn_p2p_info_is_first
_msn_p2p_info_is_final
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|add|adc|mov|cmp|mov|xor|jne|add|pop|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|test|sete|movzx|jmp|jb|cmp|jae|xor|jmp|call|endproc|_msn_p2p_info_create_ack|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|add|adc|mov|cmp|xchg|mov|xor|jne|add|pop|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|test|sete|movzx|jmp|jb|cmp|jae|xor|jmp|call|

end _msn_p2p_info_is_final
_msn_p2p_info_create_ack
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|jmp|lea|movzx|add|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|test|jne|test|je|or|mov|mov|mov|mov|call|test|je|mov|mov|call|or|jmp|call|endproc|_msn_p2p_info_init_first|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|cmp|je|mov|mov|mov|call|jmp|lea|movzx|add|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|test|jne|test|je|or|mov|mov|mov|mov|call|test|je|mov|mov|call|or|jmp|call|

end _msn_p2p_info_create_ack
_msn_p2p_info_init_first
original code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_msn_p2p_info_get_session_id|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|mov|jmp|call|

end _msn_p2p_info_init_first
_msn_p2p_info_get_session_id
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_msn_p2p_info_get_id|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _msn_p2p_info_get_session_id
_msn_p2p_info_get_id
original code :
sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|xor|jmp|mov|mov|xor|jne|add|ret|call|endproc|_msn_p2p_info_get_offset|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|xor|jmp|mov|mov|xor|jne|add|ret|call|

end _msn_p2p_info_get_id
_msn_p2p_info_get_offset
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|xor|jmp|xor|xor|jmp|call|endproc|_msn_p2p_info_get_total_size|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|xor|jmp|xor|xor|jmp|call|

end _msn_p2p_info_get_offset
_msn_p2p_info_get_total_size
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|xor|jmp|xor|xor|jmp|call|endproc|_msn_p2p_info_get_length|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|xor|jmp|xor|xor|jmp|call|

end _msn_p2p_info_get_total_size
_msn_p2p_info_get_length
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_msn_p2p_info_get_flags|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _msn_p2p_info_get_length
_msn_p2p_info_get_flags
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|movzx|jmp|call|endproc|_msn_p2p_info_is_ack|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|movzx|jmp|call|

end _msn_p2p_info_get_flags
_msn_p2p_info_is_ack
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|call|cmp|sete|movzx|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|endproc|_msn_p2p_info_require_ack|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|call|cmp|sete|movzx|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|

end _msn_p2p_info_is_ack
_msn_p2p_info_require_ack
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|call|test|je|cmp|je|mov|call|test|setne|movzx|jmp|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|xor|test|setne|jmp|mov|jmp|call|endproc|_msn_p2p_info_get_ack_id|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|call|test|je|cmp|je|mov|call|test|setne|movzx|jmp|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|xor|test|setne|jmp|mov|jmp|call|

end _msn_p2p_info_require_ack
_msn_p2p_info_get_ack_id
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_msn_p2p_info_get_ack_sub_id|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _msn_p2p_info_get_ack_id
_msn_p2p_info_get_ack_sub_id
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_msn_p2p_info_get_ack_size|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _msn_p2p_info_get_ack_sub_id
_msn_p2p_info_get_ack_size
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|xor|jmp|xor|xor|jmp|call|endproc|_msn_p2p_info_get_app_id|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|xor|xor|jmp|xor|xor|jmp|call|

end _msn_p2p_info_get_ack_size
_msn_p2p_info_get_app_id
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_msn_p2p_info_set_session_id|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _msn_p2p_info_get_app_id
_msn_p2p_info_set_session_id
original code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_msn_p2p_info_set_id|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|mov|jmp|call|

end _msn_p2p_info_set_session_id
_msn_p2p_info_set_id
original code :
sub|mov|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|xor|jne|add|ret|call|endproc|_msn_p2p_info_set_offset|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|xor|jne|add|ret|call|

end _msn_p2p_info_set_id
_msn_p2p_info_set_offset
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|pop|ret|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_msn_p2p_info_set_total_size|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|pop|ret|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _msn_p2p_info_set_offset
_msn_p2p_info_set_total_size
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|pop|ret|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_msn_p2p_info_set_length|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|pop|ret|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _msn_p2p_info_set_total_size
_msn_p2p_info_set_length
original code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|call|endproc|_msn_p2p_info_set_flags|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|call|

end _msn_p2p_info_set_length
_msn_p2p_info_set_flags
original code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_msn_p2p_info_set_ack_id|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|mov|jmp|call|

end _msn_p2p_info_set_flags
_msn_p2p_info_set_ack_id
original code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|call|endproc|_msn_p2p_info_set_ack_sub_id|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|call|

end _msn_p2p_info_set_ack_id
_msn_p2p_info_set_ack_sub_id
original code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|call|endproc|_msn_p2p_info_set_ack_size|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|jne|add|ret|cmp|je|mov|mov|mov|call|jmp|call|

end _msn_p2p_info_set_ack_sub_id
_msn_p2p_info_set_ack_size
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|pop|ret|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_msn_p2p_info_set_app_id|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|xor|jne|add|pop|ret|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _msn_p2p_info_set_ack_size
_msn_p2p_info_set_app_id
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _msn_p2p_info_set_app_id
