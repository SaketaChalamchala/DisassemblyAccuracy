_peer_oft_checksum_chunk
original code :
push|push|sub|mov|mov|xor|shr|mov|test|je|inc|dec|mov|cmp|jle|movzx|test|jne|sal|movzx|sub|sbb|inc|cmp|jne|movzx|shr|add|mov|shr|lea|sal|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_peer_oft_checksum_file|
disassembled code :
push|push|sub|mov|mov|xor|shr|mov|test|je|inc|dec|mov|cmp|jle|movzx|test|jne|shl|movzx|sub|sbb|inc|cmp|jne|movzx|shr|add|mov|shr|lea|shl|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _peer_oft_checksum_chunk
_peer_oft_checksum_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_peer_oft_checksum_calculated_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _peer_oft_checksum_file
_peer_oft_checksum_calculated_cb
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_peer_oft_send|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _peer_oft_checksum_calculated_cb
_peer_oft_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|add|mov|lea|mov|call|mov|lea|mov|mov|call|and|mov|mov|call|movzx|mov|mov|call|mov|lea|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_peer_oft_recv_frame_resume_checksum_calculated_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|add|mov|lea|mov|call|mov|lea|mov|mov|call|and|mov|mov|call|movzx|mov|mov|call|mov|lea|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _peer_oft_send
_peer_oft_recv_frame_resume_checksum_calculated_cb
original code :
sub|mov|mov|mov|xor|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|lea|call|xor|mov|xor|jne|add|ret|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|call|endproc|_destroy_connection_when_done_sending_data|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|lea|call|xor|mov|xor|jne|add|ret|mov|cmp|jne|mov|mov|mov|mov|call|mov|jmp|call|

end _peer_oft_recv_frame_resume_checksum_calculated_cb
_destroy_connection_when_done_sending_data
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_start_transfer_when_done_sending_data|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _destroy_connection_when_done_sending_data
_start_transfer_when_done_sending_data
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_peer_oft_checksum_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _start_transfer_when_done_sending_data
_peer_oft_checksum_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_peer_oft_checksum_file_piece|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _peer_oft_checksum_destroy
_peer_oft_checksum_file_piece
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|cmp|jb|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|sub|cmp|ja|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|and|mov|mov|mov|call|mov|add|mov|mov|jmp|mov|jmp|call|endproc|_peer_oft_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|cmp|jb|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|sub|cmp|ja|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|and|mov|mov|mov|call|mov|add|mov|mov|jmp|mov|jmp|call|

end _peer_oft_checksum_file_piece
_peer_oft_close
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|test|jne|mov|call|jmp|call|endproc|_peer_oft_send_prompt|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|test|jne|mov|call|jmp|call|

end _peer_oft_close
_peer_oft_send_prompt
original code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|lea|add|jmp|call|endproc|_peer_oft_recv_frame|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|lea|add|jmp|call|

end _peer_oft_send_prompt
_peer_oft_recv_frame
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|lea|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|sub|mov|mov|mov|call|mov|movzx|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|mov|mov|lea|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|lea|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_peer_oft_recvcb_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|lea|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|call|mov|call|mov|mov|call|mov|mov|sub|mov|mov|mov|call|mov|movzx|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|xchg|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|jne|mov|mov|lea|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|lea|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _peer_oft_recv_frame
_peer_oft_recvcb_init
original code :
sub|mov|mov|xor|mov|mov|or|mov|xor|jne|mov|add|jmp|call|endproc|_peer_oft_recvcb_end|
disassembled code :
sub|mov|mov|xor|mov|mov|or|mov|xor|jne|mov|add|jmp|call|

end _peer_oft_recvcb_init
_peer_oft_recvcb_end
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_peer_oft_recvcb_ack_recv|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _peer_oft_recvcb_end
_peer_oft_recvcb_ack_recv
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|and|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_peer_oft_sendcb_init|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|and|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _peer_oft_recvcb_ack_recv
_peer_oft_sendcb_init
original code :
push|push|push|sub|mov|mov|mov|xor|mov|or|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|xor|mov|mov|repne|not|lea|cmp|ja|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_peer_oft_sendcb_ack|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|or|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|xor|mov|mov|repne|not|lea|cmp|ja|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _peer_oft_sendcb_init
_peer_oft_sendcb_ack
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_peer_oft_cb_generic_cancel|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _peer_oft_sendcb_ack
_peer_oft_cb_generic_cancel
original code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|
disassembled code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _peer_oft_cb_generic_cancel
