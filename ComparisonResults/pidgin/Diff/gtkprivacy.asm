_destroy_request_data
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_confirm_permit_block_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _destroy_request_data
_confirm_permit_block_cb
original code :
push|sub|mov|mov|mov|xor|mov|test|mov|mov|mov|mov|mov|mov|jne|call|mov|xor|jne|mov|add|pop|jmp|call|jmp|call|endproc|_add_permit_block_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|mov|mov|mov|mov|mov|mov|jne|call|mov|xor|jne|mov|add|pop|jmp|call|jmp|call|

end _confirm_permit_block_cb
_add_permit_block_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_user_selected_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _add_permit_block_cb
_user_selected_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_build_list|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _user_selected_cb
_build_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|endproc|_removeall_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _build_list
_removeall_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|jne|jmp|call|test|je|mov|mov|mov|mov|mov|mov|mov|test|jne|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_remove_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|jne|jmp|call|test|je|mov|mov|mov|mov|mov|mov|mov|test|jne|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _removeall_cb
_remove_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|lea|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|test|mov|mov|mov|mov|mov|jne|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|call|jmp|call|endproc|_type_changed_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|lea|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|test|mov|mov|mov|mov|mov|jne|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|jmp|call|jmp|call|

end _remove_cb
_type_changed_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|cmp|je|mov|mov|call|mov|mov|call|call|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_rebuild_block_list_isra_0|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|cmp|je|mov|mov|call|mov|mov|call|call|call|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|

end _type_changed_cb
_rebuild_block_list_isra_0
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_pidgin_deny_added_removed|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _rebuild_block_list_isra_0
_pidgin_deny_added_removed
original code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|lea|add|add|jmp|mov|xor|jne|add|ret|call|endproc|_rebuild_allow_list_isra_1|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|lea|add|add|jmp|mov|xor|jne|add|ret|call|

end _pidgin_deny_added_removed
_rebuild_allow_list_isra_1
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_pidgin_permit_added_removed|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _rebuild_allow_list_isra_1
_pidgin_permit_added_removed
original code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|lea|add|add|jmp|mov|xor|jne|add|ret|call|endproc|_select_account_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|lea|add|add|jmp|mov|xor|jne|add|ret|call|

end _pidgin_permit_added_removed
_select_account_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|xor|cmp|je|inc|cmp|jne|lea|lea|mov|call|mov|xor|jne|lea|mov|add|pop|pop|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_pidgin_privacy_dialog_show|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|xor|cmp|je|inc|cmp|jne|lea|lea|mov|call|mov|xor|jne|lea|mov|add|pop|pop|jmp|call|mov|mov|mov|call|mov|mov|call|jmp|call|

end _select_account_cb
_pidgin_privacy_dialog_show
original code :
push|push|push|push|sub|mov|mov|xor|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|je|inc|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|lea|mov|lea|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_pidgin_privacy_dialog_hide|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|je|inc|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|lea|mov|lea|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|

end _pidgin_privacy_dialog_show
_pidgin_privacy_dialog_hide
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_close_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _pidgin_privacy_dialog_hide
_close_cb
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|jmp|call|endproc|_destroy_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|add|jmp|call|

end _close_cb
_destroy_cb
original code :
sub|mov|mov|xor|call|xor|mov|xor|jne|add|ret|call|endproc|_pidgin_request_add_permit|
disassembled code :
sub|mov|mov|xor|call|xor|mov|xor|jne|add|ret|call|

end _destroy_cb
_pidgin_request_add_permit
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_pidgin_request_add_block|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _pidgin_request_add_permit
_pidgin_request_add_block
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_add_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _pidgin_request_add_block
_add_cb
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|mov|mov|mov|add|jmp|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_pidgin_privacy_get_ui_ops|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|mov|mov|mov|add|jmp|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _add_cb
_pidgin_privacy_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_privacy_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_privacy_get_ui_ops
_pidgin_privacy_init
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___77703|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _pidgin_privacy_init
___PRETTY_FUNCTION___77703
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___77703
