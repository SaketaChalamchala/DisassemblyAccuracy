_user_search_cancel_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_buddy_info_resource_free|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _user_search_cancel_cb
_jabber_buddy_info_resource_free
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_user_search_fields_result_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _jabber_buddy_info_resource_free
_user_search_fields_result_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|call|mov|jmp|call|endproc|_user_search_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|call|mov|jmp|call|

end _user_search_fields_result_cb
_user_search_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_user_search_result_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _user_search_cb
_user_search_result_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|xor|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|jne|mov|jmp|mov|mov|mov|call|mov|test|je|mov|xor|test|je|mov|xor|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|xor|jmp|xor|jmp|xor|jmp|xor|jmp|call|endproc|_user_search_result_add_buddy_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|xor|jmp|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|jne|mov|jmp|mov|mov|mov|call|mov|test|je|mov|xor|test|je|mov|xor|lea|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|xor|jmp|xor|jmp|xor|jmp|xor|jmp|call|

end _user_search_result_cb
_user_search_result_add_buddy_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_user_search_x_data_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _user_search_result_add_buddy_cb
_user_search_x_data_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_cancel_presence_notification|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _user_search_x_data_cb
_cancel_presence_notification
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_buddy_cancel_presence_notification|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _cancel_presence_notification
_jabber_buddy_cancel_presence_notification
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jbir_equal|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_buddy_cancel_presence_notification
_jbir_equal
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_jabber_buddy_info_destroy|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _jbir_equal
_jabber_buddy_info_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jbir_hash|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_buddy_info_destroy
_jbir_hash
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_insert_tag_to_parent_tag|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _jbir_hash
_insert_tag_to_parent_tag
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|jmp|add|mov|test|je|mov|mov|mov|call|test|jne|mov|test|je|jmp|mov|call|mov|mov|mov|call|test|je|mov|lea|mov|mov|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_jabber_format_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|jmp|add|mov|test|je|mov|mov|mov|call|test|jne|mov|test|je|jmp|mov|call|mov|mov|mov|call|test|je|mov|lea|mov|mov|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|jmp|call|

end _insert_tag_to_parent_tag
_jabber_format_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|call|add|mov|test|jne|mov|mov|jmp|add|mov|test|je|cmp|je|mov|mov|mov|call|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|mov|call|test|je|mov|mov|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_buddy_resource_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|xchg|mov|mov|mov|mov|call|add|mov|test|jne|mov|mov|jmp|add|mov|test|je|cmp|je|mov|mov|mov|call|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|mov|call|test|je|mov|mov|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_format_info
_jabber_buddy_resource_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_resource_compare_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _jabber_buddy_resource_free
_resource_compare_cb
original code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|setle|movzx|lea|mov|xor|jne|add|pop|ret|mov|cmp|ja|mov|mov|cmp|ja|mov|cmp|je|cmp|je|cmp|je|cmp|je|test|jne|cmp|je|mov|jmp|mov|mov|cmp|mov|jmp|cmp|je|test|jne|mov|jmp|mov|mov|cmp|je|test|je|test|je|cmp|jl|jmp|xor|jmp|call|endproc|_jabber_user_search|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|setle|movzx|lea|mov|xor|jne|add|pop|ret|mov|cmp|ja|mov|mov|cmp|ja|mov|cmp|je|cmp|je|cmp|je|cmp|je|test|jne|cmp|je|mov|jmp|mov|mov|cmp|mov|jmp|cmp|je|test|jne|lea|mov|jmp|mov|mov|cmp|je|test|je|test|je|cmp|jl|jmp|xor|jmp|call|

end _resource_compare_cb
_jabber_user_search
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_jabber_buddy_logout|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _jabber_user_search
_jabber_buddy_logout
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_buddy_login|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _jabber_buddy_logout
_jabber_buddy_login
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|jmp|call|endproc|_jabber_buddy_unsubscribe|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|jmp|call|

end _jabber_buddy_login
_jabber_buddy_unsubscribe
original code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_jabber_buddy_rerequest_auth|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_buddy_unsubscribe
_jabber_buddy_rerequest_auth
original code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_jabber_buddy_info_remove_id_isra_7|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_buddy_rerequest_auth
_jabber_buddy_info_remove_id_isra_7
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_add_jbr_info_isra_8|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_buddy_info_remove_id_isra_7
_add_jbr_info_isra_8
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|cmp|je|lea|mov|call|mov|add|mov|call|mov|mov|mov|mov|cdq|idiv|mov|mov|imul|mov|add|sar|mov|sar|sub|mov|js|mov|imul|lea|sar|mov|sar|sub|mov|js|mov|sar|and|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|test|jle|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|mov|je|mov|test|jne|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|test|je|xor|mov|mov|jmp|mov|mov|jmp|neg|mov|jmp|neg|mov|jmp|call|endproc|_jabber_buddy_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|cmp|je|lea|mov|call|mov|add|mov|call|mov|mov|mov|mov|cdq|idiv|mov|mov|imul|mov|add|sar|mov|sar|sub|mov|js|mov|imul|lea|sar|mov|sar|sub|mov|js|mov|sar|and|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|test|jle|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|mov|je|mov|test|jne|xchg|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|test|je|xor|mov|mov|jmp|mov|mov|jmp|neg|mov|jmp|neg|mov|jmp|call|

end _add_jbr_info_isra_8
_jabber_buddy_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_buddy_find|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_buddy_free
_jabber_buddy_find
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_jabber_buddy_set_invisibility|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|xor|jmp|call|

end _jabber_buddy_find
_jabber_buddy_set_invisibility
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|and|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|or|jmp|call|endproc|_jabber_buddy_make_invisible|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|and|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|or|jmp|call|

end _jabber_buddy_set_invisibility
_jabber_buddy_make_invisible
original code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_jabber_buddy_make_visible|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _jabber_buddy_make_invisible
_jabber_buddy_make_visible
original code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|xor|mov|mov|add|pop|pop|jmp|call|endproc|_jabber_buddy_find_resource|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|xor|mov|mov|add|pop|pop|jmp|call|

end _jabber_buddy_make_visible
_jabber_buddy_find_resource
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|test|je|mov|mov|call|test|jne|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|jmp|call|endproc|_jabber_buddy_info_show_if_ready|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|test|je|mov|mov|call|test|jne|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|jmp|call|

end _jabber_buddy_find_resource
_jabber_buddy_info_show_if_ready
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|test|je|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|cmp|je|mov|call|jmp|mov|mov|call|mov|mov|test|jle|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|jmp|call|endproc|_jabber_buddy_get_info_timeout|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|test|je|mov|lea|mov|xchg|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|cmp|je|mov|call|jmp|mov|mov|call|mov|mov|test|jle|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|jmp|call|

end _jabber_buddy_info_show_if_ready
_jabber_buddy_get_info_timeout
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_last_offline_parse|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_buddy_get_info_timeout
_jabber_last_offline_parse
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|cmp|je|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|lea|mov|mov|call|cmp|je|mov|mov|call|mov|jmp|call|endproc|_jabber_vcard_parse|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|cmp|je|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|lea|mov|mov|call|cmp|je|mov|mov|call|mov|jmp|call|

end _jabber_last_offline_parse
_jabber_vcard_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|add|call|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|call|test|jne|mov|test|je|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|call|mov|test|jne|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|repe|seta|setb|sub|movsx|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|jmp|mov|call|mov|jmp|mov|test|je|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|test|jne|jmp|mov|jmp|mov|call|mov|test|jne|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|test|je|jmp|call|endproc|_jabber_time_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|add|call|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|call|test|jne|mov|test|je|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|call|mov|test|jne|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|repe|seta|setb|sub|movsx|lea|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|jmp|mov|call|mov|jmp|mov|test|je|mov|jmp|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|test|jne|jmp|mov|jmp|mov|call|mov|test|jne|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|test|je|jmp|call|

end _jabber_vcard_parse
_jabber_time_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|cmp|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|call|jmp|mov|inc|je|lea|mov|lea|mov|mov|mov|mov|call|cmp|mov|jne|mov|lea|lea|mov|lea|lea|mov|sal|sub|sal|lea|cmp|je|neg|mov|jmp|cmp|jne|mov|jmp|call|endproc|_jabber_last_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|cmp|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|call|jmp|mov|inc|je|lea|mov|lea|mov|mov|mov|mov|call|cmp|mov|jne|mov|lea|lea|mov|lea|lea|mov|shl|sub|shl|lea|cmp|je|neg|mov|jmp|cmp|jne|mov|jmp|call|

end _jabber_time_parse
_jabber_last_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|test|je|mov|call|mov|test|je|cmp|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|test|mov|je|mov|mov|call|mov|test|mov|je|mov|mov|lea|mov|mov|call|mov|cmp|mov|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|call|mov|test|mov|je|test|je|mov|mov|call|mov|test|mov|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|call|mov|cmp|mov|je|mov|mov|call|mov|call|mov|jmp|mov|mov|call|sub|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_version_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|test|je|mov|call|mov|test|je|cmp|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|test|mov|je|mov|mov|call|mov|test|mov|je|mov|mov|lea|mov|mov|call|mov|cmp|mov|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|call|mov|test|mov|je|test|je|mov|mov|call|mov|test|mov|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|call|mov|cmp|mov|je|mov|mov|call|mov|call|mov|jmp|mov|mov|call|sub|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _jabber_last_parse
_jabber_version_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|test|je|mov|call|mov|test|je|cmp|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_buddy_track_resource|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|lea|call|test|je|mov|call|mov|test|je|cmp|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_version_parse
_jabber_buddy_track_resource
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|call|endproc|_jabber_buddy_remove_resource|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|call|

end _jabber_buddy_track_resource
_jabber_buddy_remove_resource
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|endproc|_jabber_set_info|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|call|

end _jabber_buddy_remove_resource
_jabber_set_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|call|test|je|mov|call|jmp|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|add|mov|test|jne|jmp|endproc|_jabber_vcard_save_mine|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|test|jne|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|call|test|je|mov|call|jmp|call|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|call|add|mov|test|jne|jmp|

end _jabber_set_info
_jabber_vcard_save_mine
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|test|je|mov|mov|mov|call|xor|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|mov|xor|mov|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|jne|jmp|mov|call|mov|mov|mov|call|jmp|call|endproc|_set_own_vcard_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|lea|test|je|mov|mov|mov|call|xor|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|mov|xor|mov|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|jne|jmp|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_vcard_save_mine
_set_own_vcard_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_jabber_set_buddy_icon|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _set_own_vcard_cb
_jabber_set_buddy_icon
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_setup_set_info|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _jabber_set_buddy_icon
_jabber_setup_set_info
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|add|mov|test|je|cmp|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|repe|mov|mov|mov|je|call|mov|jmp|xor|jmp|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_jabber_vcard_fetch_mine|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|add|mov|test|je|cmp|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|repe|mov|mov|mov|je|call|mov|jmp|xor|jmp|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|

end _jabber_setup_set_info
_jabber_vcard_fetch_mine
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_buddy_remove_all_pending_buddy_info_requests|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_vcard_fetch_mine
_jabber_buddy_remove_all_pending_buddy_info_requests
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_blist_node_menu|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_buddy_remove_all_pending_buddy_info_requests
_jabber_blist_node_menu
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|xor|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|cmp|je|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_jabber_user_search_begin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|cmp|jne|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|xor|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|call|test|je|mov|test|je|mov|mov|test|je|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|cmp|je|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _jabber_blist_node_menu
_jabber_user_search_begin
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_resource_know_capabilities|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_user_search_begin
_jabber_resource_know_capabilities
original code :
sub|mov|mov|xor|mov|mov|xor|test|setne|mov|xor|jne|add|ret|call|endproc|_jabber_resource_has_capability|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|test|setne|mov|xor|jne|add|ret|call|

end _jabber_resource_know_capabilities
_jabber_resource_has_capability
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|test|jne|mov|mov|mov|mov|call|test|jne|mov|test|jne|xor|test|setne|movzx|jmp|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_dispatch_queries_for_resource|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|test|jne|mov|mov|mov|mov|call|test|jne|mov|test|jne|xor|lea|test|setne|movzx|jmp|mov|mov|call|xor|jmp|xor|jmp|call|

end _jabber_resource_has_capability
_dispatch_queries_for_resource
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|jmp|call|endproc|_jabber_buddy_get_info_for_jid|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|jmp|call|

end _dispatch_queries_for_resource
_jabber_buddy_get_info_for_jid
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|mov|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|mov|call|test|je|mov|mov|xor|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_jabber_buddy_get_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|mov|jne|mov|test|je|xchg|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|mov|call|test|je|mov|mov|xor|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|call|

end _jabber_buddy_get_info_for_jid
_jabber_buddy_get_info
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_buddy_has_capability|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_buddy_get_info
_jabber_buddy_has_capability
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_jabber_resource_get_identity_category_type|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _jabber_buddy_has_capability
_jabber_resource_get_identity_category_type
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_vcard_tag_attr_list|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|xchg|mov|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _jabber_resource_get_identity_category_type
_vcard_tag_attr_list
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _vcard_tag_attr_list
