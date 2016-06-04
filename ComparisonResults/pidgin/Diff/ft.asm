_purple_xfer_priv_data_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_xfer_set_status|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_xfer_priv_data_destroy
_purple_xfer_set_status
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|xor|cmp|je|inc|cmp|jne|mov|mov|xor|cmp|je|inc|cmp|jne|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|ret|cmp|ja|jmp|cmp|ja|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_xfers_get_all|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|xor|cmp|je|inc|cmp|jne|mov|mov|xor|lea|cmp|je|inc|cmp|jne|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|ret|cmp|ja|jmp|cmp|ja|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_status
_purple_xfers_get_all
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_xfer_ref|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_xfers_get_all
_purple_xfer_ref
original code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_get_type|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_ref
_purple_xfer_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_account|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_type
_purple_xfer_get_account
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_remote_user|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_account
_purple_xfer_get_remote_user
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_status|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_remote_user
_purple_xfer_get_status
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_is_canceled|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_status
_purple_xfer_is_canceled
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|call|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_purple_xfer_is_completed|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|call|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _purple_xfer_is_canceled
_purple_xfer_is_completed
original code :
sub|mov|mov|mov|xor|test|je|mov|call|cmp|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_xfer_get_filename|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|cmp|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_xfer_is_completed
_purple_xfer_get_filename
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_choose_file|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_filename
_purple_xfer_choose_file
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|cmp|sete|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_xfer_get_local_filename|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|cmp|sete|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_xfer_choose_file
_purple_xfer_get_local_filename
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_bytes_sent|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_local_filename
_purple_xfer_get_bytes_sent
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_bytes_remaining|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_bytes_sent
_purple_xfer_get_bytes_remaining
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_bytes_remaining
_purple_xfer_get_size
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_progress|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_size
_purple_xfer_get_progress
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|jne|fldz|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|call|xor|mov|mov|fild|xor|mov|mov|fild|fdivp|jmp|mov|mov|mov|call|fldz|jmp|fstp|call|endproc|_purple_xfer_get_local_port|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|jne|fldz|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|call|xor|mov|mov|fild|xor|mov|mov|fild|fdivp|jmp|mov|mov|mov|call|fldz|jmp|fstp|call|

end _purple_xfer_get_progress
_purple_xfer_get_local_port
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_xfer_get_remote_ip|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_xfer_get_local_port
_purple_xfer_get_remote_ip
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_remote_port|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_remote_ip
_purple_xfer_get_remote_port
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_xfer_get_start_time|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_xfer_get_remote_port
_purple_xfer_get_start_time
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_get_end_time|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_start_time
_purple_xfer_get_end_time
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_set_message|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_end_time
_purple_xfer_set_message
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_filename|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_message
_purple_xfer_set_filename
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_local_filename|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_filename
_purple_xfer_set_local_filename
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_size|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_local_filename
_purple_xfer_set_size
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|sub|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_bytes_sent|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|sub|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_size
_purple_xfer_set_bytes_sent
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|sub|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_get_ui_ops|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|sub|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_bytes_sent
_purple_xfer_get_ui_ops
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_set_completed|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_get_ui_ops
_purple_xfer_set_completed
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|dec|je|mov|call|test|je|mov|test|je|mov|call|fstp|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_purple_xfer_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|dec|je|mov|call|test|je|mov|test|je|mov|call|fstp|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|

end _purple_xfer_set_completed
_purple_xfer_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_set_init_fnc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_new
_purple_xfer_set_init_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_request_denied_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_init_fnc
_purple_xfer_set_request_denied_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_read_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_request_denied_fnc
_purple_xfer_set_read_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_write_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_read_fnc
_purple_xfer_set_write_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_ack_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_write_fnc
_purple_xfer_set_ack_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_start_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_ack_fnc
_purple_xfer_set_start_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_end_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_start_fnc
_purple_xfer_set_end_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_cancel_send_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_end_fnc
_purple_xfer_set_cancel_send_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_set_cancel_recv_fnc|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_cancel_send_fnc
_purple_xfer_set_cancel_recv_fnc
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_read|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_set_cancel_recv_fnc
_purple_xfer_read
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|test|jne|mov|mov|test|je|mov|mov|call|mov|test|js|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|cmp|jae|mov|call|mov|jmp|fld|push|fimul|pop|fld|fucomp|fnstsw|test|je|fstp|mov|mov|jmp|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|jl|jne|mov|jmp|call|cmp|jne|xor|xor|jmp|call|endproc|_purple_xfer_write|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|test|jne|mov|mov|test|je|mov|mov|call|mov|test|js|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|cmp|jae|mov|call|mov|jmp|fld|push|fimul|pop|fld|fucomp|fnstsw|test|je|fstp|mov|mov|jmp|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|jl|jne|mov|jmp|call|cmp|jne|xor|xor|jmp|call|

end _purple_xfer_read
_purple_xfer_write
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|cmp|ja|mov|mov|test|je|mov|mov|mov|call|mov|test|js|mov|mov|call|add|mov|call|cmp|jb|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|test|jns|call|cmp|jne|xor|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_xfer_add|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|cmp|ja|mov|mov|test|je|mov|mov|mov|call|mov|test|js|mov|mov|call|add|mov|call|cmp|jb|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|test|jns|call|cmp|jne|xor|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_xfer_write
_purple_xfer_add
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_xfer_error|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_xfer_add
_purple_xfer_error
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|test|je|mov|call|mov|dec|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_xfer_update_progress|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|test|je|mov|call|mov|dec|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_xfer_error
_purple_xfer_update_progress
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|call|fstp|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_get_thumbnail|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|call|fstp|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_update_progress
_purple_xfer_get_thumbnail
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_xfer_conversation_write_internal|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _purple_xfer_get_thumbnail
_purple_xfer_conversation_write_internal
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|cmp|sbb|and|add|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_conversation_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|cmp|sbb|and|add|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_xfer_conversation_write_internal
_purple_xfer_conversation_write
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_xfer_show_file_error|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_xfer_conversation_write
_purple_xfer_show_file_error
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|mov|call|mov|mov|jmp|call|endproc|_purple_xfer_cancel_local|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|mov|call|mov|mov|jmp|call|

end _purple_xfer_show_file_error
_purple_xfer_cancel_local
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|dec|je|mov|test|je|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|jmp|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|call|endproc|_begin_transfer|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|dec|je|mov|test|je|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|jmp|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|call|mov|jmp|call|

end _purple_xfer_cancel_local
_begin_transfer
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|test|jne|test|je|mov|test|je|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|jne|cmp|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|mov|jmp|call|endproc|_purple_xfer_start|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|test|jne|test|je|mov|test|je|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|jne|cmp|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|mov|jmp|call|

end _begin_transfer
_purple_xfer_start
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|mov|mov|mov|call|test|mov|jne|mov|cmp|je|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_connect_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|mov|mov|mov|call|test|mov|jne|mov|cmp|je|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_xfer_start
_connect_cb
original code :
sub|mov|mov|mov|mov|xor|test|js|mov|mov|xor|jne|mov|add|jmp|mov|xor|jne|mov|add|jmp|call|endproc|_purple_xfer_unref|
disassembled code :
sub|mov|mov|mov|mov|xor|test|js|mov|mov|xor|jne|mov|add|jmp|mov|xor|jne|mov|add|jmp|call|

end _connect_cb
_purple_xfer_unref
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|call|test|je|mov|mov|mov|mov|mov|call|cmp|jne|call|test|jne|mov|call|mov|call|cmp|je|mov|call|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|call|jmp|call|endproc|_purple_xfer_request_denied|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|call|test|je|mov|mov|mov|mov|mov|call|cmp|jne|call|test|jne|mov|call|mov|call|cmp|je|mov|call|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|call|jmp|call|

end _purple_xfer_unref
_purple_xfer_request_denied
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_ask_accept_cancel|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_xfer_request_denied
_ask_accept_cancel
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_cancel_recv_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _ask_accept_cancel
_cancel_recv_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_purple_xfer_end|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _cancel_recv_cb
_purple_xfer_end
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|mov|test|je|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|mov|call|mov|mov|cmp|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_xfer_choose_file_cancel_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|mov|test|je|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|mov|call|mov|mov|cmp|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_xfer_end
_purple_xfer_choose_file_cancel_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|dec|je|call|mov|xor|jne|mov|add|pop|jmp|call|jmp|call|endproc|_purple_xfer_cancel_remote|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|dec|je|call|mov|xor|jne|mov|add|pop|jmp|call|jmp|call|

end _purple_xfer_choose_file_cancel_cb
_purple_xfer_cancel_remote
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|dec|je|mov|test|je|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_do_transfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|dec|je|mov|test|je|mov|call|mov|test|jne|mov|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _purple_xfer_cancel_remote
_do_transfer
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|je|dec|je|mov|call|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|mov|cmp|jle|test|je|mov|test|je|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|call|mov|mov|call|jmp|mov|call|mov|cmp|jb|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|call|mov|jmp|mov|test|je|mov|cmp|ja|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|je|test|js|cmp|je|test|je|mov|test|je|sub|mov|mov|add|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jle|mov|call|test|je|sub|add|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|fstp|mov|call|jmp|sub|test|je|mov|test|je|mov|lea|mov|mov|call|cmp|jne|mov|test|jne|or|mov|mov|mov|mov|mov|mov|call|jmp|je|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|test|je|mov|call|lea|mov|call|cmp|jb|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|jmp|jl|mov|mov|test|jne|mov|jmp|mov|xor|mov|mov|fild|fmul|fld|fucomp|fnstsw|test|jne|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|jmp|mov|call|mov|test|jne|jmp|fstp|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|call|endproc|_transfer_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|je|dec|je|mov|call|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|mov|cmp|jle|test|je|mov|test|je|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|call|mov|mov|call|jmp|mov|call|mov|cmp|jb|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|call|mov|jmp|mov|test|je|mov|cmp|ja|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|je|test|js|cmp|je|test|je|mov|test|je|sub|mov|mov|add|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jle|mov|call|test|je|sub|add|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|fstp|mov|call|jmp|sub|test|je|mov|test|je|mov|lea|mov|mov|call|cmp|jne|mov|test|jne|or|mov|mov|mov|mov|mov|mov|call|jmp|je|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|test|je|mov|call|lea|mov|call|cmp|jb|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|jmp|jl|mov|mov|test|jne|mov|jmp|mov|xor|mov|mov|fild|fmul|fld|fucomp|fnstsw|test|jne|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|jmp|mov|call|mov|test|jne|jmp|fstp|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|call|

end _do_transfer
_transfer_cb
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|test|je|mov|jmp|or|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_xfer_prpl_ready|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|test|je|mov|jmp|or|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _transfer_cb
_purple_xfer_prpl_ready
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|or|mov|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_ui_ready|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|or|mov|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_prpl_ready
_purple_xfer_ui_ready
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|or|mov|test|je|mov|mov|mov|call|mov|call|dec|sete|movzx|inc|mov|test|je|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_xfer_request_accepted|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|or|mov|test|je|mov|mov|mov|call|mov|call|dec|sete|movzx|inc|mov|test|je|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_xfer_ui_ready
_purple_xfer_request_accepted
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|jmp|cmp|je|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|test|je|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|test|jne|lea|mov|mov|call|inc|je|mov|mov|call|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|jmp|endproc|_ask_accept_ok|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|jmp|cmp|je|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|test|je|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|test|jne|lea|mov|mov|call|inc|je|mov|mov|call|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|jmp|

end _purple_xfer_request_accepted
_ask_accept_ok
original code :
sub|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_xfer_choose_file_ok_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _ask_accept_ok
_purple_xfer_choose_file_ok_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|lea|mov|mov|call|test|je|cmp|je|mov|mov|call|mov|call|jmp|cmp|je|cmp|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|jmp|mov|test|je|mov|and|cmp|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|and|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|endproc|_purple_xfer_request|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|lea|mov|mov|call|test|je|cmp|je|mov|mov|call|mov|call|jmp|cmp|je|cmp|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|jmp|mov|test|je|mov|and|cmp|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|and|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|

end _purple_xfer_choose_file_ok_cb
_purple_xfer_request
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|call|cmp|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|cmp|je|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|mov|mov|call|mov|call|mov|test|jne|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|jmp|mov|call|cmp|je|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|test|jne|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|jmp|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_purple_xfer_get_thumbnail_mimetype|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|call|cmp|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|cmp|je|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|mov|mov|call|mov|call|mov|test|jne|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|jmp|mov|call|cmp|je|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|test|jne|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|jmp|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _purple_xfer_request
_purple_xfer_get_thumbnail_mimetype
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_purple_xfer_set_thumbnail|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_xfer_get_thumbnail_mimetype
_purple_xfer_set_thumbnail
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_purple_xfer_prepare_thumbnail|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _purple_xfer_set_thumbnail
_purple_xfer_prepare_thumbnail
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_purple_xfers_get_handle|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _purple_xfer_prepare_thumbnail
_purple_xfers_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_xfers_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_xfers_get_handle
_purple_xfers_init
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_xfers_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_xfers_init
_purple_xfers_uninit
original code :
sub|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_purple_xfers_set_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_xfers_uninit
_purple_xfers_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_xfers_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_xfers_set_ui_ops
_purple_xfers_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___44004|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|jb|insb|pop|js|jb|jae|je|jb|popa|pop|outsb|arpl|add|add|cld|sldt|dec|adc|add|add|add|xchg|aas|add|add|add|add|add|arpl|add|add|xchg|add|cmp|add|add|add|add|xor|

end _purple_xfers_get_ui_ops
___PRETTY_FUNCTION___44004
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___44004
