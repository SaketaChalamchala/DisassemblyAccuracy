_msn_recv_data_equal
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_msn_oim_request_helper|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _msn_recv_data_equal
_msn_oim_request_helper
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_oim_request_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_oim_request_helper
_msn_oim_request_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|cmp|sbb|and|add|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_parse_oim_xml|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|cmp|sbb|and|add|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_oim_request_cb
_msn_parse_oim_xml
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|call|test|jle|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_oim_get_metadata_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|call|test|jle|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_parse_oim_xml
_msn_oim_get_metadata_cb
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_msn_oim_recv_data_free|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _msn_oim_get_metadata_cb
_msn_oim_recv_data_free
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_oim_delete_read_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _msn_oim_recv_data_free
_msn_oim_delete_read_cb
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|call|endproc|_msn_oim_free_send_req|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|call|

end _msn_oim_delete_read_cb
_msn_oim_free_send_req
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_oim_get_read_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_oim_free_send_req
_msn_oim_get_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|test|je|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|repe|je|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|inc|sub|mov|mov|call|mov|test|je|mov|call|jmp|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|jmp|add|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|lea|mov|mov|xor|mov|rep|lea|mov|call|lea|mov|mov|call|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|mov|call|cmp|jne|mov|mov|xor|jmp|inc|mov|mov|test|je|mov|mov|call|test|jne|mov|cmp|je|mov|cmp|je|lea|lea|mov|lea|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|jmp|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|lea|jmp|mov|lea|lea|mov|lea|lea|mov|sal|sub|sal|lea|test|jne|sub|call|cmp|je|add|lea|mov|call|lea|jmp|neg|jmp|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|jmp|call|endproc|_msn_oim_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|test|je|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|repe|je|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|lea|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|inc|sub|mov|mov|call|mov|test|je|mov|call|jmp|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|jmp|add|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|lea|mov|mov|xor|mov|rep|lea|mov|call|lea|mov|mov|call|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|mov|call|cmp|jne|mov|mov|xor|jmp|inc|mov|mov|test|je|mov|mov|call|test|jne|mov|cmp|je|mov|cmp|je|lea|lea|mov|lea|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|jmp|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|lea|jmp|mov|lea|lea|mov|lea|lea|mov|shl|sub|shl|lea|test|jne|sub|call|cmp|je|add|lea|mov|call|lea|jmp|neg|jmp|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|jmp|call|

end _msn_oim_get_read_cb
_msn_oim_new
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_oim_destroy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_oim_new
_msn_oim_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|call|endproc|_msn_oim_prep_send_msg_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|test|jne|mov|mov|call|mov|test|je|xchg|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|call|

end _msn_oim_destroy
_msn_oim_prep_send_msg_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_oim_send_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_oim_prep_send_msg_info
_msn_oim_send_msg
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|ja|jmp|mov|mov|mov|mov|mov|add|sub|cmp|mov|mov|mov|call|mov|lea|cmp|jb|mov|mov|mov|call|add|sub|cmp|ja|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|inc|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|jmp|call|endproc|_msn_oim_send_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|ja|jmp|mov|mov|mov|mov|mov|add|sub|cmp|mov|mov|mov|call|mov|lea|cmp|jb|mov|mov|mov|call|add|sub|cmp|ja|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|inc|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|jmp|call|

end _msn_oim_send_msg
_msn_oim_send_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|jmp|mov|test|je|mov|call|mov|jmp|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_msn_parse_oim_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|jmp|mov|test|je|mov|call|mov|jmp|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _msn_oim_send_read_cb
_msn_parse_oim_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|repe|seta|setb|mov|cmp|je|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|___PRETTY_FUNCTION___45259|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|repe|seta|setb|mov|cmp|je|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_parse_oim_msg
___PRETTY_FUNCTION___45259
original code :

disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end ___PRETTY_FUNCTION___45259
