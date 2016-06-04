_simple_list_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_sendlater|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _simple_list_icon
_sendlater
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_sendout_pkt|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _sendlater
_sendout_pkt
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|mov|mov|repne|not|lea|lea|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|js|mov|test|jne|mov|mov|mov|call|mov|cmp|jl|je|cmp|jge|mov|test|je|mov|mov|test|jne|sub|mov|add|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|cmp|je|mov|mov|call|jmp|mov|lea|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|xor|jmp|call|endproc|_simple_send_raw|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|mov|mov|repne|not|lea|lea|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|js|mov|test|jne|mov|mov|mov|call|mov|cmp|jl|je|cmp|jge|mov|test|je|mov|mov|test|jne|sub|mov|add|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|cmp|je|mov|mov|call|jmp|mov|lea|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|xor|jmp|call|

end _sendout_pkt
_simple_send_raw
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_simple_keep_alive|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _simple_send_raw
_simple_keep_alive
original code :
push|sub|mov|mov|xor|mov|mov|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|lea|mov|mov|mov|call|dec|je|mov|mov|call|jmp|call|endproc|_connection_remove|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|lea|mov|mov|mov|call|dec|je|mov|mov|call|jmp|call|

end _simple_keep_alive
_connection_remove
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|xor|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_parse_from|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|xor|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _connection_remove
_parse_from
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|test|jne|mov|call|jmp|xor|jmp|mov|mov|call|xor|jmp|call|endproc|_find_tag|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|call|test|jne|mov|call|jmp|xor|jmp|mov|mov|call|xor|jmp|call|

end _parse_from
_find_tag
original code :
push|sub|mov|mov|xor|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|xor|jmp|call|endproc|_process_publish_response|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|xor|jmp|call|

end _find_tag
_process_publish_response
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_gentag|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _process_publish_response
_gentag
original code :
push|sub|mov|mov|xor|call|mov|call|and|mov|and|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_get_contact|
disassembled code :
push|sub|mov|mov|xor|call|mov|call|and|mov|and|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _gentag
_get_contact
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_parse_attribute|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _get_contact
_parse_attribute
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|not|lea|cmp|jne|inc|cmp|je|mov|mov|mov|call|test|jne|add|mov|mov|repne|not|dec|mov|mov|mov|call|test|je|sub|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|call|jmp|call|endproc|_fill_auth|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|not|lea|cmp|jne|inc|cmp|je|mov|mov|mov|call|test|jne|add|mov|mov|repne|not|dec|mov|mov|mov|call|test|je|sub|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|call|jmp|call|

end _parse_attribute
_fill_auth
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|add|mov|call|mov|mov|test|je|mov|add|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|add|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|add|mov|call|mov|mov|test|je|mov|add|mov|mov|mov|mov|mov|call|test|je|mov|mov|add|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|jmp|call|endproc|_auth_header|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|add|mov|call|mov|mov|test|je|mov|add|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|add|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|add|mov|call|mov|mov|test|je|mov|add|mov|mov|mov|mov|xchg|mov|call|test|je|mov|mov|add|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|jmp|call|

end _fill_auth
_auth_header
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|cmp|je|cmp|je|mov|lea|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|cmp|jne|mov|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|call|endproc|_simple_remove_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|cmp|je|cmp|je|mov|lea|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|cmp|jne|mov|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|jmp|call|

end _auth_header
_simple_remove_buddy
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_simple_add_buddy|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _simple_remove_buddy
_simple_add_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_simple_add_lcs_contacts|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _simple_add_buddy
_simple_add_lcs_contacts
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|test|jne|mov|call|mov|test|jne|mov|call|mov|jmp|call|endproc|_simple_login|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|test|jne|lea|mov|call|mov|test|jne|mov|call|mov|jmp|call|

end _simple_add_lcs_contacts
_simple_login
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|cmp|jne|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|mov|jne|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_simple_udp_host_resolved|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|cmp|jne|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|mov|jne|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|call|

end _simple_login
_simple_udp_host_resolved
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|rep|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|endproc|_srvresolved|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|rep|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|

end _simple_udp_host_resolved
_srvresolved
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|mov|call|test|mov|jne|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|xor|je|call|endproc|_simple_tcp_connect_listen_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|mov|call|test|mov|jne|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|xor|je|call|

end _srvresolved
_simple_tcp_connect_listen_cb
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|je|mov|mov|mov|call|mov|mov|call|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_simple_ht_equals_nick|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|je|mov|mov|mov|call|mov|mov|call|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _simple_tcp_connect_listen_cb
_simple_ht_equals_nick
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|endproc|_simple_ht_hash_nick|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|

end _simple_ht_equals_nick
_simple_ht_hash_nick
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_simple_status_types|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _simple_ht_hash_nick
_simple_status_types
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_connection_create_isra_1|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _simple_status_types
_connection_create_isra_1
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_transactions_remove_isra_2|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _connection_create_isra_1
_transactions_remove_isra_2
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_process_subscribe_response|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _transactions_remove_isra_2
_process_subscribe_response
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|call|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|test|je|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|jmp|call|endproc|_send_sip_request|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|call|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|test|je|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|jmp|call|

end _process_subscribe_response
_send_sip_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|movzx|mov|and|mov|and|mov|movzx|mov|and|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|test|mov|je|call|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|repe|je|mov|test|jne|xor|mov|test|je|xor|mov|mov|repne|not|dec|mov|test|je|mov|mov|inc|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|lea|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|jmp|mov|jmp|mov|mov|inc|mov|test|jne|mov|mov|mov|mov|jmp|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|and|mov|movzx|mov|and|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|and|mov|mov|call|mov|jmp|call|mov|jmp|call|endproc|_send_notify|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|movzx|mov|and|mov|and|mov|movzx|mov|and|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|test|mov|je|call|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|repe|je|mov|test|jne|xor|mov|test|je|xor|mov|mov|repne|not|dec|mov|test|je|mov|mov|inc|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|repe|je|lea|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|jmp|mov|jmp|mov|mov|inc|mov|test|jne|xchg|mov|mov|mov|mov|jmp|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|and|mov|movzx|mov|and|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|and|mov|mov|call|mov|jmp|call|mov|jmp|call|

end _send_sip_request
_send_notify
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|jmp|call|endproc|_do_register_exp|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|jmp|call|

end _send_notify
_do_register_exp
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_do_register|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _do_register_exp
_do_register
original code :
sub|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_simple_subscribe_exp|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _do_register
_simple_subscribe_exp
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|repe|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jle|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|cmp|jg|call|sar|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|mov|call|lea|mov|cdq|idiv|add|mov|jmp|call|endproc|_simple_unsubscribe|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|repe|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jle|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|cmp|jg|call|sar|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|mov|call|lea|mov|cdq|idiv|add|mov|jmp|call|

end _simple_subscribe_exp
_simple_unsubscribe
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|xor|jne|xor|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_resend_timeout|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|xor|jne|xor|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _simple_unsubscribe
_resend_timeout
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|sub|mov|mov|mov|call|mov|sub|cmp|jle|mov|test|jg|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jle|mov|test|jne|jmp|mov|jmp|call|endproc|_simple_send_message_isra_10|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|xchg|test|je|mov|mov|mov|sub|mov|mov|mov|call|mov|sub|cmp|jle|mov|test|jg|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|xchg|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jle|mov|test|jne|jmp|mov|jmp|call|

end _resend_timeout
_simple_send_message_isra_10
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|test|jne|mov|call|mov|jmp|call|endproc|_simple_typing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|call|mov|test|jne|mov|call|mov|jmp|call|

end _simple_send_message_isra_10
_simple_typing
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|dec|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_simple_im_send|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|dec|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _simple_typing
_simple_im_send
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_simple_buddy_resub|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _simple_im_send
_simple_buddy_resub
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|cmp|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_simple_canwrite_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|cmp|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _simple_buddy_resub
_simple_canwrite_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|call|endproc|_send_later_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|call|

end _simple_canwrite_cb
_send_later_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|js|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|lea|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_simple_udp_host_resolved_listen_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|js|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|lea|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _send_later_cb
_simple_udp_host_resolved_listen_cb
original code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|call|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|cdq|idiv|add|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_login_cb|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|call|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|cdq|idiv|add|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _simple_udp_host_resolved_listen_cb
_login_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|js|mov|mov|lea|call|mov|call|mov|mov|mov|cdq|idiv|add|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_simple_newconn_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|js|mov|mov|lea|call|mov|call|mov|mov|mov|cdq|idiv|add|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _login_cb
_simple_newconn_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|sub|mov|test|js|mov|call|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_send_sip_response_constprop_18|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|sub|mov|test|js|mov|call|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _simple_newconn_cb
_send_sip_response_constprop_18
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_process_input_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _send_sip_response_constprop_18
_process_input_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|xor|mov|test|je|test|je|test|jne|mov|test|mov|je|call|mov|mov|mov|mov|mov|call|add|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|je|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|repe|jne|cmp|je|cmp|mov|je|inc|jmp|mov|mov|call|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|mov|je|test|je|test|je|mov|mov|call|mov|mov|call|mov|mov|test|mov|je|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|xor|jmp|mov|mov|cmp|jg|inc|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|call|add|mov|jmp|mov|inc|jmp|mov|mov|cmp|jg|inc|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|test|je|mov|add|mov|jmp|mov|add|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|xor|repne|not|lea|cmp|jae|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|test|je|mov|lea|cmp|jne|inc|cmp|je|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|call|jmp|call|endproc|_simple_input_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|xor|mov|test|je|test|je|test|jne|mov|test|mov|je|call|mov|mov|mov|mov|mov|call|add|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|je|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|repe|jne|cmp|je|cmp|mov|je|inc|jmp|mov|mov|call|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|mov|je|test|je|test|je|mov|mov|call|mov|mov|call|mov|mov|test|mov|je|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|lea|mov|mov|mov|call|jmp|xor|jmp|mov|mov|cmp|jg|inc|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|call|add|mov|jmp|mov|inc|jmp|mov|mov|cmp|jg|inc|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|test|je|mov|add|mov|jmp|mov|add|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|lea|mov|mov|xor|repne|not|lea|cmp|jae|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|test|je|mov|lea|cmp|jne|xchg|inc|cmp|je|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|call|jmp|call|

end _process_input_message
_simple_input_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|lea|cmp|jl|mov|mov|add|mov|mov|call|mov|cmp|jl|je|mov|call|mov|add|mov|mov|mov|mov|mov|mov|cmp|je|cmp|jne|inc|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|add|sub|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|lea|mov|mov|add|sub|cmp|jge|mov|call|jmp|add|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|call|mov|cmp|jne|mov|mov|jmp|inc|mov|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|add|mov|mov|add|sub|mov|mov|mov|call|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_simple_udp_process|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|lea|cmp|jl|mov|mov|add|mov|mov|call|mov|cmp|jl|je|mov|call|mov|add|mov|mov|mov|mov|mov|mov|cmp|je|cmp|jne|inc|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|add|sub|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|lea|mov|mov|add|sub|cmp|jge|mov|call|jmp|add|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|call|mov|cmp|jne|mov|mov|jmp|inc|mov|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|add|mov|mov|add|sub|mov|mov|mov|call|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _simple_input_cb
_simple_udp_process
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|jle|mov|lea|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_simple_close|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|jle|mov|lea|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _simple_udp_process
_simple_close
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|js|mov|call|mov|test|js|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|xor|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|jmp|call|endproc|_send_open_publish|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|js|mov|call|mov|test|js|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|test|je|lea|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|xor|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|jmp|call|

end _simple_close
_send_open_publish
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|add|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|jmp|call|endproc|_simple_set_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|add|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|jmp|call|

end _send_open_publish
_simple_set_status
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|call|cmp|je|mov|call|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|test|je|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|mov|call|test|jns|jmp|mov|call|jmp|call|endproc|_subscribe_timeout|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|call|cmp|je|mov|call|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|call|test|je|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|mov|call|test|jns|jmp|mov|call|jmp|call|

end _simple_set_status
_subscribe_timeout
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|cmp|jg|mov|cmp|je|cmp|jg|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|cmp|jle|mov|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|jmp|call|endproc|_process_register_response|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|cmp|jg|mov|cmp|je|cmp|jg|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|cmp|jle|mov|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|jmp|call|

end _subscribe_timeout
_process_register_response
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|mov|call|cmp|jg|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|lea|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|mov|call|cmp|jg|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|lea|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|jmp|call|

end _process_register_response
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _info
