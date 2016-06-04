_nm_create_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|inc|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_nm_release_request|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|inc|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _nm_create_request
_nm_release_request
original code :
push|sub|mov|mov|mov|xor|test|je|dec|jne|mov|test|je|mov|call|mov|call|mov|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_nm_request_add_ref|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|dec|jne|mov|test|je|mov|call|mov|call|mov|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _nm_release_request
_nm_request_add_ref
original code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|endproc|_nm_request_set_callback|
disassembled code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|

end _nm_request_add_ref
_nm_request_set_callback
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|endproc|_nm_request_set_data|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|

end _nm_request_set_callback
_nm_request_set_data
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|endproc|_nm_request_set_user_define|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|

end _nm_request_set_data
_nm_request_set_user_define
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|endproc|_nm_request_get_trans_id|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|

end _nm_request_set_user_define
_nm_request_get_trans_id
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|endproc|_nm_request_get_cmd|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|

end _nm_request_get_trans_id
_nm_request_get_cmd
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_request_get_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_request_get_cmd
_nm_request_get_data
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_request_get_user_define|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_request_get_data
_nm_request_get_user_define
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_request_get_callback|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_request_get_user_define
_nm_request_get_callback
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_request_set_ret_code|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_request_get_callback
_nm_request_set_ret_code
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|endproc|_nm_request_get_ret_code|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|

end _nm_request_set_ret_code
_nm_request_get_ret_code
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|endproc|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|

end _nm_request_get_ret_code
