_jabber_nodeprep_validate
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|dec|cmp|ja|cmp|je|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|call|test|je|movzx|movsx|add|cmp|je|mov|call|cmp|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_jabber_domain_validate|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|dec|cmp|ja|cmp|je|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|call|test|je|movzx|movsx|add|cmp|je|mov|call|cmp|jne|xchg|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _jabber_nodeprep_validate
_jabber_domain_validate
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|lea|cmp|ja|mov|cmp|je|test|je|mov|mov|mov|jmp|lea|cmp|lea|cmp|lea|cmp|cmp|je|cmp|jne|movzx|movsx|add|cmp|je|mov|call|cmp|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|lea|cmp|jne|mov|inc|mov|call|mov|jmp|call|endproc|_jabber_resourceprep_validate|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|lea|cmp|ja|mov|cmp|je|test|je|mov|mov|mov|jmp|lea|cmp|lea|cmp|lea|cmp|cmp|je|cmp|jne|xchg|movzx|movsx|add|cmp|je|mov|call|cmp|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|lea|cmp|jne|mov|inc|mov|call|mov|jmp|call|

end _jabber_domain_validate
_jabber_resourceprep_validate
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|dec|cmp|ja|cmp|je|mov|mov|mov|mov|call|mov|mov|call|test|jne|cmp|jne|movzx|movsx|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_jabber_saslprep|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|dec|cmp|ja|cmp|je|mov|mov|mov|mov|call|mov|mov|call|test|jne|cmp|jne|movzx|movsx|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _jabber_resourceprep_validate
_jabber_saslprep
original code :
sub|mov|mov|mov|xor|mov|test|je|cmp|ja|mov|jmp|cmp|ja|cmp|ja|cmp|je|cmp|je|cmp|jne|inc|mov|test|jne|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_jabber_id_free|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|cmp|ja|mov|jmp|cmp|ja|cmp|ja|cmp|je|cmp|je|cmp|jne|inc|mov|test|jne|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _jabber_saslprep
_jabber_id_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_jabber_id_new_internal|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _jabber_id_free
_jabber_id_new_internal
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|xor|xor|jmp|cmp|je|lea|cmp|lea|cmp|lea|cmp|cmp|je|cmp|mov|je|mov|inc|test|je|cmp|jne|test|je|mov|jmp|test|jne|test|jne|cmp|je|mov|test|je|mov|inc|jmp|cmp|je|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|sub|mov|mov|call|mov|test|je|inc|mov|sub|mov|mov|call|mov|cmp|jne|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|jmp|mov|call|mov|test|je|mov|sub|mov|mov|call|mov|test|je|inc|mov|sub|mov|mov|call|mov|cmp|je|inc|mov|call|mov|jmp|mov|call|xor|jmp|test|je|mov|sub|mov|mov|call|mov|cmp|je|jmp|test|je|mov|sub|mov|mov|call|mov|cmp|je|mov|mov|inc|mov|call|mov|jmp|mov|mov|inc|mov|call|mov|jmp|mov|inc|mov|call|mov|jmp|mov|inc|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_jabber_id_equal|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|xor|xor|jmp|cmp|je|lea|cmp|lea|cmp|lea|cmp|cmp|je|cmp|mov|je|mov|inc|test|je|cmp|jne|test|je|mov|jmp|test|jne|test|jne|cmp|je|mov|test|je|mov|inc|jmp|cmp|je|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|sub|mov|mov|call|mov|test|je|inc|mov|sub|mov|mov|call|mov|cmp|jne|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|jmp|mov|call|mov|test|je|mov|sub|mov|mov|call|mov|test|je|inc|mov|sub|mov|mov|call|mov|cmp|je|inc|mov|call|mov|jmp|mov|call|xor|jmp|test|je|mov|sub|mov|mov|call|mov|cmp|je|jmp|test|je|mov|sub|mov|mov|call|mov|cmp|je|mov|mov|inc|mov|call|mov|jmp|mov|mov|inc|mov|call|mov|jmp|mov|inc|mov|call|mov|jmp|mov|inc|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _jabber_id_new_internal
_jabber_id_equal
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|setne|movzx|jmp|xor|test|sete|jmp|call|endproc|_jabber_id_to_bare_jid|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|setne|movzx|jmp|xor|test|sete|jmp|call|

end _jabber_id_equal
_jabber_id_to_bare_jid
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_jabber_id_get_bare_jid|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _jabber_id_to_bare_jid
_jabber_id_get_bare_jid
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|call|endproc|_jabber_id_get_full_jid|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|call|

end _jabber_id_get_bare_jid
_jabber_id_get_full_jid
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|jmp|call|endproc|_jabber_jid_is_domain|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|jmp|call|

end _jabber_id_get_full_jid
_jabber_jid_is_domain
original code :
sub|mov|mov|mov|xor|mov|test|jne|jmp|cmp|je|inc|mov|test|je|cmp|jne|xor|mov|xor|jne|add|ret|mov|jmp|call|endproc|_jabber_id_new|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|jmp|cmp|je|inc|mov|test|je|cmp|jne|xor|mov|xor|jne|add|ret|mov|jmp|call|

end _jabber_jid_is_domain
_jabber_id_new
original code :
sub|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|endproc|_jabber_get_bare_jid|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|

end _jabber_id_new
_jabber_get_bare_jid
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_jabber_get_resource|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _jabber_get_bare_jid
_jabber_get_resource
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_jabber_get_domain|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _jabber_get_resource
_jabber_get_domain
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_jabber_normalize|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _jabber_get_domain
_jabber_normalize
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|mov|test|jne|jmp|mov|mov|mov|jmp|xor|jmp|call|endproc|_jabber_is_own_server|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|test|je|xchg|mov|mov|test|jne|jmp|mov|mov|mov|jmp|xor|jmp|call|

end _jabber_normalize
_jabber_is_own_server
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|call|mov|test|je|mov|test|je|xor|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|test|je|xor|mov|test|sete|mov|jmp|call|endproc|_jabber_is_own_account|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|call|mov|test|je|mov|test|je|xor|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|test|je|xor|mov|test|sete|mov|jmp|call|

end _jabber_is_own_server
_jabber_is_own_account
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|xor|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|test|setne|movzx|jmp|mov|jmp|xor|jmp|mov|jmp|call|endproc|_jabber_buddy_state_get_name|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|xor|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|test|setne|movzx|jmp|mov|jmp|xor|jmp|mov|jmp|call|

end _jabber_is_own_account
_jabber_buddy_state_get_name
original code :
sub|mov|mov|mov|xor|mov|xor|cmp|je|inc|add|cmp|jne|mov|mov|call|mov|xor|jne|add|ret|sal|mov|mov|mov|call|jmp|call|endproc|_jabber_buddy_status_id_get_state|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|lea|cmp|je|inc|add|cmp|jne|mov|mov|call|mov|xor|jne|add|ret|shl|mov|mov|mov|call|jmp|call|

end _jabber_buddy_state_get_name
_jabber_buddy_status_id_get_state
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|mov|mov|call|test|jne|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|sal|mov|jmp|call|endproc|_jabber_buddy_show_get_state|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|mov|mov|call|test|jne|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|shl|mov|jmp|call|

end _jabber_buddy_status_id_get_state
_jabber_buddy_show_get_state
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|test|je|mov|mov|call|test|jne|inc|add|cmp|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|sal|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_buddy_state_get_show|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|test|je|mov|mov|call|test|jne|inc|add|cmp|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|shl|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _jabber_buddy_show_get_state
_jabber_buddy_state_get_show
original code :
sub|mov|mov|mov|xor|mov|xor|cmp|je|inc|add|cmp|jne|xor|mov|xor|jne|add|ret|sal|mov|jmp|call|endproc|_jabber_buddy_state_get_status_id|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|lea|cmp|je|inc|add|cmp|jne|xor|mov|xor|jne|add|ret|shl|mov|jmp|call|

end _jabber_buddy_state_get_show
_jabber_buddy_state_get_status_id
original code :
sub|mov|mov|mov|xor|mov|xor|cmp|je|inc|add|cmp|jne|xor|mov|xor|jne|add|ret|sal|mov|jmp|call|endproc|_jabber_calculate_data_hash|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|lea|cmp|je|inc|add|cmp|jne|xor|mov|xor|jne|add|ret|shl|mov|jmp|call|

end _jabber_buddy_state_get_status_id
_jabber_calculate_data_hash
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|call|endproc|___PRETTY_FUNCTION___49737|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|call|

end _jabber_calculate_data_hash
___PRETTY_FUNCTION___49737
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|repne|not|dec|cmp|ja|cmp|je|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|call|test|je|movzx|movsx|add|cmp|je|mov|call|cmp|jne|xchg|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end ___PRETTY_FUNCTION___49737
