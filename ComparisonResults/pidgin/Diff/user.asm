_free_user_endpoint
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_user_ref|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _free_user_endpoint
_msn_user_ref
original code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_user_unref|
disassembled code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_user_ref
_msn_user_unref
original code :
push|push|sub|mov|mov|mov|xor|test|je|dec|je|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_user_update|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|dec|je|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _msn_user_unref
_msn_user_update
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|test|jne|mov|test|mov|jne|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|call|endproc|_msn_user_set_state|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|test|jne|mov|test|mov|jne|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|call|

end _msn_user_update
_msn_user_set_state
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|test|jne|mov|jmp|mov|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|call|test|jne|xor|jmp|mov|jmp|call|endproc|_msn_user_set_passport|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|test|jne|mov|jmp|mov|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|call|test|jne|xor|jmp|mov|jmp|call|

end _msn_user_set_state
_msn_user_set_passport
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_friendly_name|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_passport
_msn_user_set_friendly_name
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_new|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_set_friendly_name
_msn_user_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_user_set_statusline|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_user_new
_msn_user_set_statusline
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_uid|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_statusline
_msn_user_set_uid
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_endpoint_data|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_uid
_msn_user_set_endpoint_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_msn_user_clear_endpoints|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _msn_user_set_endpoint_data
_msn_user_clear_endpoints
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_op|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_user_clear_endpoints
_msn_user_set_op
original code :
sub|mov|mov|mov|mov|xor|test|je|or|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_unset_op|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|or|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_op
_msn_user_unset_op
original code :
sub|mov|mov|mov|mov|xor|test|je|not|and|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_is_online|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|not|and|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_user_unset_op
_msn_user_is_online
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|test|jne|xor|mov|xor|jne|add|pop|ret|mov|call|mov|call|test|setne|movzx|jmp|call|endproc|_msn_user_is_yahoo|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|test|jne|xor|mov|xor|jne|add|pop|ret|mov|call|mov|call|test|setne|movzx|jmp|call|

end _msn_user_is_online
_msn_user_is_yahoo
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|test|je|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|mov|call|test|setne|movzx|jmp|call|endproc|_msn_user_remove_group_id|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|test|je|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|mov|call|test|setne|movzx|jmp|call|

end _msn_user_is_yahoo
_msn_user_remove_group_id
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_pending_group|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_user_remove_group_id
_msn_user_set_pending_group
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_user_remove_pending_group|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _msn_user_set_pending_group
_msn_user_remove_pending_group
original code :
sub|mov|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_msn_user_set_home_phone|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _msn_user_remove_pending_group
_msn_user_set_home_phone
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|call|mov|mov|jmp|call|endproc|_msn_user_set_work_phone|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|call|mov|mov|jmp|call|

end _msn_user_set_home_phone
_msn_user_set_work_phone
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|call|mov|mov|jmp|call|endproc|_msn_user_set_mobile_phone|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|call|mov|mov|jmp|call|

end _msn_user_set_work_phone
_msn_user_set_mobile_phone
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|call|mov|mov|jmp|call|endproc|_msn_user_set_clientid|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|jne|jmp|mov|call|mov|mov|jmp|call|

end _msn_user_set_mobile_phone
_msn_user_set_clientid
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_extcaps|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_clientid
_msn_user_set_extcaps
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_network|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_extcaps
_msn_user_set_network
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_client_caps|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_network
_msn_user_set_client_caps
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_invite_message|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_user_set_client_caps
_msn_user_set_invite_message
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_user_get_passport|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_user_set_invite_message
_msn_user_get_passport
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_add_group_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_passport
_msn_user_add_group_id
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_user_get_friendly_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_user_add_group_id
_msn_user_get_friendly_name
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_home_phone|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_friendly_name
_msn_user_get_home_phone
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_work_phone|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_home_phone
_msn_user_get_work_phone
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_mobile_phone|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_work_phone
_msn_user_get_mobile_phone
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_clientid|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_mobile_phone
_msn_user_get_clientid
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_extcaps|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_clientid
_msn_user_get_extcaps
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_endpoint_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_extcaps
_msn_user_get_endpoint_data
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_network|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_endpoint_data
_msn_user_get_network
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_object|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_network
_msn_user_get_object
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_set_object|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_object
_msn_user_set_object
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|mov|test|jle|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_msn_user_set_buddy_icon|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|call|test|je|mov|test|jne|lea|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|mov|test|jle|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _msn_user_set_object
_msn_user_set_buddy_icon
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_user_get_client_caps|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_user_set_buddy_icon
_msn_user_get_client_caps
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_get_invite_message|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_client_caps
_msn_user_get_invite_message
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_user_is_capable|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_user_get_invite_message
_msn_user_is_capable
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|test|jne|xor|mov|xor|jne|add|pop|pop|ret|test|setne|movzx|jmp|test|je|test|setne|movzx|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_user_passport_cmp|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|test|jne|xor|mov|xor|jne|add|pop|pop|ret|test|setne|movzx|jmp|test|je|test|setne|movzx|jmp|mov|mov|mov|call|jmp|call|

end _msn_user_is_capable
_msn_user_passport_cmp
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_user_is_in_group|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msn_user_passport_cmp
_msn_user_is_in_group
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|endproc|_msn_user_is_in_list|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|

end _msn_user_is_in_group
_msn_user_is_in_list
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|sal|and|mov|xor|jne|add|ret|xor|jmp|call|endproc|___PRETTY_FUNCTION___45153|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|shl|and|mov|xor|jne|add|ret|xor|jmp|call|

end _msn_user_is_in_list
___PRETTY_FUNCTION___45153
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___45153
