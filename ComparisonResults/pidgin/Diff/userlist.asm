_msn_got_lst_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|test|jne|test|jne|and|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_msn_userlist_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|test|jne|test|jne|and|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _msn_got_lst_user
_msn_userlist_new
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_userlist_destroy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_userlist_new
_msn_userlist_destroy
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|xor|jmp|call|endproc|_msn_userlist_add_user|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|xor|jmp|call|

end _msn_userlist_destroy
_msn_userlist_add_user
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_userlist_remove_user|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msn_userlist_add_user
_msn_userlist_remove_user
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_msn_userlist_find_user|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _msn_userlist_remove_user
_msn_userlist_find_user
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_userlist_find_add_user|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_userlist_find_user
_msn_userlist_find_add_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|call|endproc|_msn_userlist_find_user_with_id|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|call|

end _msn_userlist_find_add_user
_msn_userlist_find_user_with_id
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_userlist_find_user_with_mobile_phone|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|lea|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_userlist_find_user_with_id
_msn_userlist_find_user_with_mobile_phone
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_userlist_add_group|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|lea|mov|mov|call|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_userlist_find_user_with_mobile_phone
_msn_userlist_add_group
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_userlist_remove_group|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _msn_userlist_add_group
_msn_userlist_remove_group
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_userlist_find_group_with_id|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _msn_userlist_remove_group
_msn_userlist_find_group_with_id
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_userlist_find_group_with_name|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_userlist_find_group_with_id
_msn_userlist_find_group_with_name
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_userlist_find_group_id|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|lea|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_userlist_find_group_with_name
_msn_userlist_find_group_id
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_msn_userlist_find_group_name|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _msn_userlist_find_group_id
_msn_userlist_find_group_name
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_msn_userlist_rename_group_id|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _msn_userlist_find_group_name
_msn_userlist_rename_group_id
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_msn_userlist_remove_group_id|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _msn_userlist_rename_group_id
_msn_userlist_remove_group_id
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_msn_userlist_rem_buddy_from_list|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _msn_userlist_remove_group_id
_msn_userlist_rem_buddy_from_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|sal|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_userlist_rem_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|shl|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_userlist_rem_buddy_from_list
_msn_userlist_rem_buddy
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_userlist_add_buddy|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_userlist_rem_buddy
_msn_userlist_add_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_userlist_add_buddy_to_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_userlist_add_buddy
_msn_userlist_add_buddy_to_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|sal|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_cancel_add_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|shl|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_userlist_add_buddy_to_list
_msn_cancel_add_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_accept_add_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_cancel_add_cb
_msn_accept_add_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_userlist_add_buddy_to_group|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_accept_add_cb
_msn_userlist_add_buddy_to_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_userlist_rem_buddy_from_group|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_userlist_add_buddy_to_group
_msn_userlist_rem_buddy_from_group
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_userlist_move_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_userlist_rem_buddy_from_group
_msn_userlist_move_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_release_buddy_icon_request|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_userlist_move_buddy
_msn_release_buddy_icon_request
original code :
push|push|sub|mov|mov|mov|xor|test|je|call|test|jne|mov|test|jle|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|dec|mov|call|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_userlist_load|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|call|test|jne|mov|test|jle|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|dec|mov|call|call|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_release_buddy_icon_request
_msn_userlist_load
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_lists|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|xchg|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_userlist_load
_lists
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|test|jne|test|jne|and|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|setne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _lists
