_msn_dc_send_packet_cb
original code :
sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_msn_dc_destroy_packet|
disassembled code :
sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _msn_dc_send_packet_cb
_msn_dc_destroy_packet
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_dc_new_packet|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_dc_destroy_packet
_msn_dc_new_packet
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_dc_init|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_dc_new_packet
_msn_dc_init
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_dc_incoming_connection_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_dc_init
_msn_dc_incoming_connection_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|test|jne|test|je|mov|test|jne|mov|test|jne|mov|mov|mov|call|sub|mov|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|call|mov|jmp|mov|call|mov|jmp|call|endproc|_msn_dc_calculate_nonce_hash_constprop_7|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|test|jne|test|je|mov|test|jne|mov|test|jne|mov|mov|mov|call|sub|mov|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|mov|call|mov|jmp|mov|call|mov|jmp|call|

end _msn_dc_incoming_connection_cb
_msn_dc_calculate_nonce_hash_constprop_7
original code :
push|push|push|add|mov|mov|mov|xor|cmp|je|dec|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|sub|pop|pop|pop|ret|lea|mov|mov|mov|rep|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|jmp|call|endproc|_msn_dc_verify_handshake_part_1|
disassembled code :
push|push|push|add|mov|mov|mov|xor|cmp|je|dec|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|sub|pop|pop|pop|ret|lea|mov|mov|mov|rep|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|jmp|call|

end _msn_dc_calculate_nonce_hash_constprop_7
_msn_dc_verify_handshake_part_1
original code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|add|mov|mov|rep|mov|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|add|mov|call|test|jne|mov|mov|call|mov|jmp|mov|mov|call|xor|jmp|lea|mov|call|add|mov|mov|call|mov|mov|test|jne|mov|mov|call|xor|jmp|mov|mov|call|mov|jmp|call|endproc|_msn_dc_new|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|add|mov|mov|rep|mov|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|add|mov|call|test|jne|mov|mov|call|mov|jmp|mov|mov|call|xor|jmp|lea|mov|call|add|mov|mov|call|mov|mov|test|jne|mov|mov|call|xor|jmp|mov|mov|call|mov|jmp|call|

end _msn_dc_verify_handshake_part_1
_msn_dc_new
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|call|test|jne|mov|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|xor|call|mov|inc|cmp|jne|lea|mov|mov|mov|call|call|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_dc_destroy|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|call|test|jne|mov|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|xor|call|mov|inc|cmp|jne|lea|mov|mov|mov|call|call|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_dc_new
_msn_dc_destroy
original code :
push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|mov|cmp|je|mov|call|mov|test|jne|mov|test|jne|mov|mov|call|mov|test|jne|jmp|call|call|mov|mov|call|test|mov|mov|je|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|call|endproc|_msn_dc_timeout|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|test|jne|mov|test|jne|mov|cmp|je|mov|call|mov|test|jne|mov|test|jne|mov|mov|call|mov|test|jne|jmp|call|call|mov|mov|call|test|mov|mov|je|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|call|

end _msn_dc_destroy
_msn_dc_timeout
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_dc_send_cb|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_dc_timeout
_msn_dc_send_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|test|js|mov|mov|sub|mov|add|mov|mov|call|test|js|mov|add|mov|cmp|jne|mov|test|je|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|lea|mov|mov|call|test|js|mov|xor|jmp|call|cmp|je|call|cmp|je|mov|mov|call|mov|call|jmp|call|endproc|_msn_dc_enqueue_packet|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|test|js|mov|mov|sub|mov|add|mov|mov|call|test|js|mov|add|mov|cmp|jne|mov|test|je|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|lea|mov|mov|call|test|js|mov|xor|jmp|call|cmp|je|call|cmp|je|mov|mov|call|mov|call|jmp|call|

end _msn_dc_send_cb
_msn_dc_enqueue_packet
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_msn_dc_send_handshake|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _msn_dc_enqueue_packet
_msn_dc_send_handshake
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|lea|lea|mov|mov|rep|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_dc_connected_to_peer_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|mov|lea|mov|call|mov|lea|mov|call|mov|lea|mov|call|lea|lea|mov|mov|rep|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_dc_send_handshake
_msn_dc_connected_to_peer_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|test|jne|test|je|mov|mov|mov|call|mov|mov|inc|je|mov|call|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_msn_dc_send_invite|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|test|jne|test|je|mov|mov|mov|call|mov|mov|inc|je|mov|call|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _msn_dc_connected_to_peer_cb
_msn_dc_send_invite
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_dc_send_ok|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_dc_send_invite
_msn_dc_send_ok
original code :
push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_dc_fallback_to_sb|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_dc_send_ok
_msn_dc_fallback_to_sb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|test|jne|jmp|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|call|jmp|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_msn_dc_incoming_connection_timeout_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|test|jne|jmp|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|call|jmp|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _msn_dc_fallback_to_sb
_msn_dc_incoming_connection_timeout_cb
original code :
push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|cmp|je|mov|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|endproc|_msn_dc_recv_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|jne|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|cmp|je|mov|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|

end _msn_dc_incoming_connection_timeout_cb
_msn_dc_recv_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|sub|mov|add|mov|mov|call|cmp|jl|je|mov|add|mov|cmp|jle|mov|mov|cmp|ja|lea|cmp|ja|mov|mov|cmp|je|ja|dec|je|mov|cmp|ja|mov|sub|add|mov|cmp|jle|mov|mov|cmp|ja|lea|cmp|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|test|je|mov|mov|call|mov|mov|add|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|cmp|je|call|cmp|je|mov|mov|call|cmp|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|je|mov|mov|call|mov|xor|je|call|cmp|jne|mov|mov|mov|call|test|jne|mov|jmp|cmp|jne|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|sub|sub|mov|add|mov|mov|call|mov|jmp|mov|call|test|je|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|endproc|_msn_dc_outgoing_connection_timeout_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|mov|sub|mov|add|mov|mov|call|cmp|jl|je|mov|add|mov|cmp|jle|mov|mov|cmp|ja|lea|cmp|ja|mov|mov|cmp|je|ja|dec|je|mov|cmp|ja|mov|sub|add|mov|cmp|jle|mov|mov|cmp|ja|lea|cmp|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|test|je|mov|mov|call|mov|mov|add|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|cmp|je|call|cmp|je|mov|mov|call|cmp|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|je|mov|mov|call|mov|xor|je|call|cmp|jne|mov|mov|mov|call|test|jne|mov|jmp|cmp|jne|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|sub|sub|mov|add|mov|mov|call|mov|jmp|mov|call|test|je|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|

end _msn_dc_recv_cb
_msn_dc_outgoing_connection_timeout_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|je|mov|call|mov|mov|test|je|mov|test|jne|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|call|jmp|call|endproc|_msn_dc_enqueue_part|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|je|mov|call|mov|mov|test|je|mov|test|jne|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|call|jmp|call|

end _msn_dc_outgoing_connection_timeout_cb
_msn_dc_enqueue_part
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|lea|mov|mov|call|mov|mov|sub|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_dc_listen_socket_created_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|lea|mov|mov|call|mov|mov|sub|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_dc_enqueue_part
_msn_dc_listen_socket_created_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|test|jne|test|je|mov|cmp|je|mov|call|mov|mov|call|mov|mov|call|movzx|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|test|mov|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|endproc|___PRETTY_FUNCTION___45433|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|test|jne|test|je|mov|cmp|je|mov|call|mov|mov|call|mov|mov|call|movzx|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|test|mov|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|

end _msn_dc_listen_socket_created_cb
___PRETTY_FUNCTION___45433
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___45433
