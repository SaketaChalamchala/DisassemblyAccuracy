_msn_contact_request
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|_msn_contact_operation_str|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _msn_contact_request
_msn_contact_operation_str
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|and|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|mov|mov|mov|rep|jmp|call|endproc|_msn_delete_contact_read_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|and|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|xor|mov|mov|repne|not|lea|mov|mov|mov|rep|jmp|mov|mov|mov|rep|jmp|call|

end _msn_contact_operation_str
_msn_delete_contact_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_msn_add_contact_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _msn_delete_contact_read_cb
_msn_add_contact_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|test|mov|je|mov|mov|mov|repe|seta|setb|cmp|je|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|endproc|_msn_parse_each_member|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|test|mov|je|mov|mov|mov|repe|seta|setb|cmp|je|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|

end _msn_add_contact_read_cb
_msn_parse_each_member
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|mov|mov|repe|jne|mov|xor|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|test|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|repe|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|sal|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_msn_annotate_contact_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|mov|mov|repe|jne|mov|xor|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|test|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|repe|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|lea|mov|mov|mov|shl|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _msn_parse_each_member
_msn_annotate_contact_read_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_msn_update_contact_read_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _msn_annotate_contact_read_cb
_msn_update_contact_read_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_msn_del_contact_from_group_read_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _msn_update_contact_read_cb
_msn_del_contact_from_group_read_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|test|mov|mov|mov|mov|jne|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|call|endproc|_msn_get_address_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|test|mov|mov|mov|mov|jne|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|call|

end _msn_del_contact_from_group_read_cb
_msn_get_address_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|add|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|test|jne|xor|jmp|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|je|mov|call|mov|call|mov|mov|test|je|mov|mov|call|test|jne|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|xor|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|jmp|and|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|call|test|je|or|jmp|mov|call|xor|mov|mov|mov|jmp|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|je|mov|call|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|xor|mov|jmp|xor|mov|jmp|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|xor|mov|jmp|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|xor|xor|jmp|mov|mov|jmp|call|xor|jmp|endproc|_msn_callback_state_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|add|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|test|jne|xor|jmp|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|mov|mov|mov|test|jne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|je|mov|call|mov|call|mov|mov|test|je|mov|mov|call|test|jne|xor|mov|mov|xchg|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|xor|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|jmp|and|mov|call|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|call|test|je|or|jmp|mov|call|xor|mov|mov|mov|jmp|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|xchg|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|je|mov|call|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|xor|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|xor|mov|jmp|xor|mov|jmp|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|xor|mov|jmp|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|xor|xor|jmp|mov|mov|jmp|call|xor|jmp|

end _msn_get_address_cb
_msn_callback_state_new
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_callback_state_dup|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _msn_callback_state_new
_msn_callback_state_dup
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_callback_state_free|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_callback_state_dup
_msn_callback_state_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_msn_contact_request_cb|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _msn_callback_state_free
_msn_contact_request_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|je|call|endproc|_msn_callback_state_set_who|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|je|call|

end _msn_contact_request_cb
_msn_callback_state_set_who
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_callback_state_set_uid|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_callback_state_set_who
_msn_callback_state_set_uid
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_callback_state_set_old_group_name|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_callback_state_set_uid
_msn_callback_state_set_old_group_name
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_callback_state_set_new_group_name|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_callback_state_set_old_group_name
_msn_callback_state_set_new_group_name
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_callback_state_set_guid|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_callback_state_set_new_group_name
_msn_callback_state_set_guid
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_callback_state_set_list_id|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_callback_state_set_guid
_msn_callback_state_set_list_id
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_callback_state_set_action|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_callback_state_set_list_id
_msn_callback_state_set_action
original code :
sub|mov|mov|mov|mov|xor|test|je|or|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_get_contact_list|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|or|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_callback_state_set_action
_msn_get_contact_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xor|mov|jmp|call|endproc|_msn_get_address_book|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xor|mov|jmp|call|

end _msn_get_contact_list
_msn_get_address_book
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|call|jmp|xor|mov|jmp|call|endproc|_msn_get_contact_list_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|call|jmp|xor|mov|jmp|call|

end _msn_get_address_book
_msn_get_contact_list_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|test|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|seta|setb|sub|movsx|cmp|sbb|and|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_create_address_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|test|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|xchg|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|repe|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|seta|setb|sub|movsx|cmp|sbb|and|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_get_contact_list_cb
_msn_create_address_cb
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_add_contact|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_create_address_cb
_msn_add_contact
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_msn_delete_contact|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _msn_add_contact
_msn_delete_contact
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_del_contact_from_group|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_delete_contact
_msn_del_contact_from_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|jmp|call|endproc|_msn_add_contact_to_group|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|jmp|call|

end _msn_del_contact_from_group
_msn_add_contact_to_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|test|jne|and|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_msn_group_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|test|jne|and|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _msn_add_contact_to_group
_msn_group_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|test|je|mov|test|je|mov|test|jne|test|jne|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|test|jne|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|je|call|endproc|_msn_update_contact|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|test|je|mov|test|je|mov|test|jne|test|jne|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|test|jne|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|je|call|

end _msn_group_read_cb
_msn_update_contact
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|dec|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_msn_annotate_contact|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|dec|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _msn_update_contact
_msn_annotate_contact
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|mov|test|jne|jmp|add|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_msn_del_contact_from_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|mov|test|jne|jmp|add|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _msn_annotate_contact
_msn_del_contact_from_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|cmp|ja|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|cmp|mov|mov|je|mov|mov|mov|call|mov|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|jmp|call|endproc|_msn_add_contact_to_group_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|cmp|ja|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|cmp|mov|mov|je|mov|mov|mov|call|mov|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|jmp|call|

end _msn_del_contact_from_list
_msn_add_contact_to_group_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|test|mov|je|mov|mov|mov|repe|seta|setb|cmp|je|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|test|mov|mov|mov|mov|je|mov|mov|call|mov|test|jne|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|jmp|call|endproc|_msn_add_contact_to_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|test|mov|je|mov|mov|mov|repe|seta|setb|cmp|je|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|test|mov|mov|mov|mov|je|mov|mov|call|mov|test|jne|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|jmp|call|

end _msn_add_contact_to_group_read_cb
_msn_add_contact_to_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|ja|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|xor|cmp|setne|mov|add|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|call|mov|jmp|call|endproc|_msn_add_contact_to_list_read_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|ja|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|xor|cmp|setne|mov|add|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|call|mov|jmp|call|

end _msn_add_contact_to_list
_msn_add_contact_to_list_read_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|test|jne|mov|cmp|je|cmp|jne|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|jmp|call|endproc|_msn_del_contact_from_list_read_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|test|jne|mov|cmp|je|cmp|jne|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|jmp|call|

end _msn_add_contact_to_list_read_cb
_msn_del_contact_from_list_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_add_group|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_del_contact_from_list_read_cb
_msn_add_group
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|call|mov|jmp|call|endproc|_msn_del_group|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|call|mov|jmp|call|

end _msn_add_group
_msn_del_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_contact_rename_group|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_del_group
_msn_contact_rename_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|add|pop|pop|pop|pop|ret|endproc|_MsnMemberRole|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|add|pop|pop|pop|pop|ret|

end _msn_contact_rename_group
_MsnMemberRole
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _MsnMemberRole
