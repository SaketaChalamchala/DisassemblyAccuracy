_nm_create_conn
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_nm_release_conn|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _nm_create_conn
_nm_release_conn
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_nm_tcp_write|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _nm_release_conn
_nm_tcp_write
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_tcp_read|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_tcp_write
_nm_tcp_read
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_read_all|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_tcp_read
_nm_read_all
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|xor|jmp|sub|add|test|je|mov|lea|mov|mov|call|test|jg|call|cmp|jne|dec|je|mov|call|push|test|jne|xor|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_read_line_constprop_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|xor|jmp|sub|add|test|je|mov|lea|mov|mov|call|test|jg|call|cmp|jne|dec|je|mov|call|push|test|jne|xor|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _nm_read_all
_read_line_constprop_2
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|cmp|je|lea|cmp|jne|mov|add|jmp|mov|add|jmp|call|endproc|_nm_read_uint32|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|cmp|je|lea|cmp|jne|mov|add|jmp|mov|add|jmp|call|

end _read_line_constprop_2
_nm_read_uint32
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_nm_read_uint16|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _nm_read_uint32
_nm_read_uint16
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_nm_write_fields|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _nm_read_uint16
_nm_write_fields
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|add|mov|lea|mov|test|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|mov|sub|cmp|ja|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|mov|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|movzx|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|mov|test|jle|mov|cmp|je|cmp|je|add|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|cmp|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jns|jmp|mov|mov|mov|mov|call|test|jne|add|jmp|mov|jmp|mov|test|je|movzx|test|je|mov|xor|cmp|je|lea|cmp|lea|cmp|sub|cmp|sbb|inc|movzx|test|jne|sub|lea|mov|call|mov|mov|mov|test|jne|jmp|lea|cmp|lea|cmp|mov|sar|mov|mov|and|mov|mov|add|inc|mov|test|je|movzx|cmp|je|lea|cmp|ja|mov|inc|inc|mov|test|jne|mov|mov|mov|mov|mov|mov|call|cmp|jg|mov|mov|mov|mov|call|test|js|mov|mov|call|jmp|mov|inc|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|endproc|_nm_read_header|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|add|mov|lea|mov|test|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|mov|sub|cmp|ja|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|mov|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|movzx|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|js|mov|test|jle|mov|cmp|je|cmp|je|xchg|add|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|cmp|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jns|jmp|mov|mov|mov|mov|call|test|jne|add|jmp|mov|jmp|mov|test|je|movzx|test|je|mov|xor|xchg|cmp|je|lea|cmp|lea|cmp|sub|cmp|sbb|xchg|inc|movzx|test|jne|sub|lea|mov|call|mov|mov|mov|test|jne|jmp|lea|cmp|lea|cmp|mov|sar|mov|mov|and|mov|mov|add|inc|mov|test|je|movzx|cmp|je|lea|cmp|ja|mov|inc|inc|mov|test|jne|mov|mov|mov|mov|mov|mov|call|cmp|jg|mov|mov|mov|mov|call|test|js|mov|mov|call|jmp|mov|inc|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|

end _nm_write_fields
_nm_read_header
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|lea|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|movsx|sub|cmp|ja|xor|mov|inc|mov|movsx|sub|cmp|ja|cmp|jne|mov|lea|mov|call|mov|mov|jmp|mov|mov|call|test|jne|mov|mov|mov|repe|jne|cmp|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|jmp|mov|jmp|mov|mov|mov|jmp|call|endproc|_nm_read_fields|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|lea|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|movsx|sub|cmp|ja|xor|mov|inc|mov|movsx|sub|cmp|ja|cmp|jne|mov|lea|mov|call|mov|mov|jmp|mov|mov|call|test|jne|mov|mov|mov|repe|jne|cmp|jne|mov|xchg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|jmp|mov|jmp|mov|mov|mov|jmp|call|

end _nm_read_header
_nm_read_fields
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|test|jle|dec|mov|lea|mov|mov|call|mov|test|jne|cmp|je|mov|lea|mov|mov|call|test|jne|lea|mov|mov|call|test|jne|mov|cmp|ja|mov|lea|mov|mov|call|test|jne|mov|cmp|je|cmp|je|cmp|je|cmp|je|lea|mov|mov|call|test|jne|movzx|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|cmp|je|test|jne|mov|mov|test|je|lea|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|jne|mov|cmp|ja|test|je|inc|mov|call|mov|mov|mov|mov|mov|mov|call|test|mov|jne|movzx|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|jmp|lea|mov|mov|call|test|jne|mov|test|je|lea|mov|mov|mov|call|test|jne|movzx|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|jmp|mov|jmp|test|je|mov|mov|call|mov|mov|jmp|call|endproc|_nm_conn_add_request_item|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|test|jle|dec|mov|lea|mov|mov|call|mov|test|jne|cmp|je|mov|lea|mov|mov|call|test|jne|lea|mov|mov|call|test|jne|mov|cmp|ja|mov|lea|mov|mov|call|test|jne|mov|cmp|je|cmp|je|cmp|je|cmp|je|lea|mov|mov|call|test|jne|movzx|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|cmp|je|test|jne|mov|mov|test|je|lea|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|jne|mov|cmp|ja|test|je|inc|mov|call|mov|mov|mov|mov|mov|mov|call|test|mov|jne|movzx|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|jmp|lea|mov|mov|call|test|jne|mov|test|je|lea|mov|mov|mov|call|test|jne|movzx|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|jmp|mov|jmp|test|je|mov|mov|call|mov|mov|jmp|call|

end _nm_read_fields
_nm_conn_add_request_item
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_send_request|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_conn_add_request_item
_nm_send_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|call|test|mov|js|mov|mov|mov|repe|je|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|call|test|mov|js|test|je|mov|call|mov|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|test|js|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|test|je|lea|mov|call|jmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|jmp|mov|jmp|mov|call|jmp|call|endproc|_nm_conn_remove_request_item|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|call|test|mov|js|mov|mov|mov|repe|je|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|call|test|mov|js|test|je|mov|call|mov|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|test|js|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|test|je|lea|mov|call|jmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|jmp|mov|jmp|mov|call|jmp|call|

end _nm_send_request
_nm_conn_remove_request_item
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_conn_find_request|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _nm_conn_remove_request_item
_nm_conn_find_request
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|cmp|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_nm_conn_get_addr|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|lea|mov|test|je|mov|call|cmp|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _nm_conn_find_request
_nm_conn_get_addr
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_conn_get_port|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_conn_get_addr
_nm_conn_get_port
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|endproc|_CSWTCH_17|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|

end _nm_conn_get_port
_CSWTCH_17
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _CSWTCH_17
