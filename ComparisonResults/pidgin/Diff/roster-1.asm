_mxit_cb_buddy_deny
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_mxit_cb_buddy_auth|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _mxit_cb_buddy_deny
_mxit_cb_buddy_auth
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_mxit_status_types|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _mxit_cb_buddy_auth
_mxit_status_types
original code :
push|push|push|push|sub|mov|mov|xor|xor|xor|mov|sal|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|inc|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_convert_presence|
disassembled code :
push|push|push|push|sub|mov|mov|xor|xor|xor|mov|shl|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|inc|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_status_types
_mxit_convert_presence
original code :
push|push|push|sub|mov|mov|mov|xor|mov|xor|mov|mov|mov|call|test|je|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|sal|mov|jmp|call|endproc|_mxit_convert_presence_to_name|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|xor|mov|mov|mov|call|test|je|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|shl|mov|jmp|call|

end _mxit_convert_presence
_mxit_convert_presence_to_name
original code :
sub|movsx|mov|mov|xor|mov|xor|cmp|je|inc|add|cmp|jne|mov|mov|xor|jne|add|ret|sal|mov|mov|mov|call|jmp|call|endproc|_mxit_convert_mood|
disassembled code :
sub|movsx|mov|mov|xor|mov|xor|cmp|je|inc|add|cmp|jne|mov|mov|xor|jne|add|ret|shl|mov|mov|mov|call|jmp|call|

end _mxit_convert_presence_to_name
_mxit_convert_mood
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|mov|mov|call|test|je|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|jmp|xor|jmp|call|endproc|_mxit_get_moods|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|mov|mov|mov|call|test|je|inc|add|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|lea|jmp|xor|jmp|call|

end _mxit_convert_mood
_mxit_get_moods
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_mxit_convert_mood_to_name|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _mxit_get_moods
_mxit_convert_mood_to_name
original code :
sub|movzx|mov|mov|xor|cmp|mov|mov|xor|jne|add|ret|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_mxit_convert_subtype_to_name|
disassembled code :
sub|movzx|mov|mov|xor|cmp|mov|mov|xor|jne|add|ret|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _mxit_convert_mood_to_name
_mxit_convert_subtype_to_name
original code :
sub|mov|mov|xor|mov|sub|cmp|mov|mov|xor|jne|add|ret|movzx|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_mxit_update_contact|
disassembled code :
sub|mov|mov|xor|mov|sub|cmp|mov|mov|xor|jne|add|ret|movzx|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _mxit_convert_subtype_to_name
_mxit_update_contact
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|lea|mov|mov|mov|mov|mov|call|cmp|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|mov|movsx|sal|mov|mov|mov|mov|mov|call|movsx|test|je|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|mov|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|endproc|_mxit_update_buddy_presence|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|lea|mov|mov|mov|mov|mov|call|cmp|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|test|je|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|mov|movsx|shl|mov|mov|mov|mov|mov|call|movsx|test|je|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|mov|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|

end _mxit_update_contact
_mxit_update_buddy_presence
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|movsx|mov|mov|mov|mov|movsx|mov|mov|mov|mov|mov|mov|call|cmp|mov|ja|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|cmp|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|test|je|mov|cmp|jne|mov|test|je|mov|mov|mov|movsx|sal|mov|mov|mov|mov|mov|mov|call|mov|movsx|test|je|mov|xor|jne|mov|lea|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|movsx|sal|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_update_buddy_avatar|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|movsx|mov|mov|mov|mov|movsx|mov|mov|mov|mov|mov|mov|call|cmp|mov|ja|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|cmp|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|test|je|mov|cmp|jne|mov|test|je|mov|mov|mov|movsx|shl|mov|mov|mov|mov|mov|mov|call|mov|movsx|test|je|mov|xor|jne|mov|lea|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|movsx|shl|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_update_buddy_presence
_mxit_update_buddy_avatar
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|call|test|je|cmp|je|mov|test|je|mov|call|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_update_blist|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|call|test|je|cmp|je|mov|test|je|mov|call|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_update_buddy_avatar
_mxit_update_blist
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|mov|call|cmp|jae|mov|mov|call|mov|mov|call|test|je|inc|mov|call|cmp|jb|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|inc|jmp|call|endproc|_mxit_new_subscription|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|mov|call|cmp|jae|mov|mov|call|mov|mov|call|test|je|inc|mov|call|cmp|jb|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|inc|jmp|call|

end _mxit_update_blist
_mxit_new_subscription
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_get_mxit_invite_contact|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_new_subscription
_get_mxit_invite_contact
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|jmp|mov|mov|mov|call|mov|mov|mov|call|test|je|inc|mov|mov|call|cmp|jb|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_is_mxit_chatroom_contact|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|jmp|mov|mov|mov|call|mov|mov|mov|call|test|je|inc|mov|mov|call|cmp|jb|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _get_mxit_invite_contact
_is_mxit_chatroom_contact
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|test|je|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_mxit_add_buddy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|test|je|cmp|sete|movzx|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _is_mxit_chatroom_contact
_mxit_add_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|dec|je|call|mov|mov|mov|call|xor|mov|call|cmp|jae|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|inc|mov|call|cmp|jb|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|inc|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_mxit_remove_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|dec|je|call|mov|mov|mov|call|xor|mov|call|cmp|jae|lea|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|inc|mov|call|cmp|jb|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|inc|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _mxit_add_buddy
_mxit_remove_buddy
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_mxit_buddy_alias|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _mxit_remove_buddy
_mxit_buddy_alias
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|call|endproc|_mxit_buddy_group|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|call|

end _mxit_buddy_alias
_mxit_buddy_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_rename_group|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_buddy_group
_mxit_rename_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_statuses|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|xchg|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|insd|js|je|arpl|bound|jns|outs|jns|daa|and|inc|outsb|jb|add|arpl|add|jne|jo|add|jo|jns|dec|outsb|and|add|outsb|arpl|insb|add|add|je|push|imul|jo|add|jb|add|insb|add|outsb|jne|add|outsb|jb|add|jb|jae|add|add|add|add|mov|push|imul|imul|arpl|add|je|add|outsb|add|je|aaa|push|push|adc|add|test|ret|

end _mxit_rename_group
_mxit_statuses
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _mxit_statuses
