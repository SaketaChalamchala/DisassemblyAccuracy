_deny_no_add_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_free_auth_request|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _deny_no_add_cb
_free_auth_request
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_free_add_user_data|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _free_auth_request
_free_add_user_data
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_accounts_window_find_account_in_treemodel|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _free_add_user_data
_accounts_window_find_account_in_treemodel
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|jmp|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|cmp|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_account_win_destroy_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|jmp|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|cmp|jne|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _accounts_window_find_account_in_treemodel
_account_win_destroy_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_cancel_account_prefs_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _account_win_destroy_cb
_cancel_account_prefs_cb
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_set_account|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _cancel_account_prefs_cb
_set_account
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|test|jne|mov|call|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|test|je|mov|mov|call|mov|call|mov|jmp|mov|call|test|je|cmp|jne|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|jmp|call|endproc|_add_account_to_liststore|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|test|jne|mov|call|mov|call|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|test|je|mov|mov|call|mov|call|mov|jmp|mov|call|test|je|cmp|jne|lea|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|jmp|call|

end _set_account
_add_account_to_liststore
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_account_modified_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _add_account_to_liststore
_account_modified_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|lea|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|lea|call|jmp|call|endproc|_global_buddyicon_changed|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|lea|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|lea|call|jmp|call|

end _account_modified_cb
_global_buddyicon_changed
original code :
push|push|sub|mov|mov|mov|xor|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_accounts_request_close|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _global_buddyicon_changed
_pidgin_accounts_request_close
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_make_info|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _pidgin_accounts_request_close
_make_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|call|test|mov|mov|je|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|endproc|_pidgin_accounts_request_authorization|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|call|test|mov|mov|je|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|

end _make_info
_pidgin_accounts_request_authorization
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|xor|cmp|setne|mov|mov|mov|call|mov|test|je|cmp|je|test|je|call|test|jne|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|mov|test|sete|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|jmp|xor|jmp|mov|mov|jmp|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_send_im_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|xor|cmp|setne|mov|mov|mov|call|mov|test|je|cmp|je|test|je|call|test|jne|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|mov|test|sete|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|jmp|xor|jmp|mov|mov|jmp|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _pidgin_accounts_request_authorization
_send_im_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|endproc|_pidgin_accounts_request_add|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|

end _send_im_cb
_pidgin_accounts_request_add
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_pidgin_accounts_notify_added|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _pidgin_accounts_request_add
_pidgin_accounts_notify_added
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_add_user_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _pidgin_accounts_notify_added
_add_user_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_enabled_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _add_user_cb
_enabled_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_account_selected_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|lea|mov|mov|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _enabled_cb
_account_selected_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|setg|movzx|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_ask_delete_account_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|setg|movzx|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _account_selected_cb
_ask_delete_account_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_modify_account_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _ask_delete_account_cb
_modify_account_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_ask_delete_account_sel|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _modify_account_cb
_ask_delete_account_sel
original code :
push|push|sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_delete_account_cb|
disassembled code :
push|push|sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _ask_delete_account_sel
_delete_account_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_username_changed_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _delete_account_cb
_username_changed_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|cmp|setne|movzx|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|jne|mov|call|mov|xor|jne|cmp|setne|movzx|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_username_focus_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|cmp|setne|movzx|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|jne|mov|call|mov|xor|jne|cmp|setne|movzx|mov|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|ret|call|

end _username_changed_cb
_username_focus_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_username_nofocus_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _username_focus_cb
_username_nofocus_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|rep|mov|cmp|mov|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|cmp|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|call|jmp|call|endproc|_icon_check_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|rep|mov|cmp|mov|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|cmp|je|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|call|jmp|call|

end _username_nofocus_cb
_icon_check_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_set_dialog_icon|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _icon_check_cb
_set_dialog_icon
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|test|je|test|jne|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|jmp|lea|mov|lea|mov|mov|add|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|jmp|call|endproc|_icon_reset_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|test|je|test|jne|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|jmp|lea|mov|lea|mov|mov|add|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|jmp|call|

end _set_dialog_icon
_icon_reset_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|endproc|_icon_select_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|

end _icon_reset_cb
_icon_select_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|call|endproc|_icon_filesel_choose_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|call|

end _icon_select_cb
_icon_filesel_choose_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_proxy_type_changed_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _icon_filesel_choose_cb
_proxy_type_changed_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|lea|mov|mov|call|test|jne|mov|lea|cmp|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_port_popup_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|lea|mov|mov|call|test|jne|mov|lea|cmp|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _proxy_type_changed_cb
_port_popup_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_account_dnd_recv|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _port_popup_cb
_account_dnd_recv
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|js|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|test|jne|jmp|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_ok_account_prefs_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|js|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|test|jne|jmp|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _account_dnd_recv
_ok_account_prefs_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|test|je|mov|mov|test|je|test|je|mov|mov|mov|jmp|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|jne|mov|call|mov|jmp|mov|mov|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|cmp|jne|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|call|mov|mov|mov|mov|mov|mov|call|mov|call|test|sete|movzx|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|test|je|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|dec|jne|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|cmp|je|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|call|inc|je|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|test|jne|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|jne|call|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|inc|jne|mov|call|test|jne|mov|call|test|jne|mov|call|test|jne|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|lea|mov|mov|lea|mov|mov|call|jmp|mov|mov|mov|mov|mov|test|jne|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|call|mov|test|je|test|je|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|xor|cmp|sete|mov|jmp|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|mov|call|jmp|call|test|je|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|jmp|call|endproc|_account_abled_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|test|je|mov|mov|test|je|test|je|mov|mov|mov|jmp|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|jne|mov|call|mov|jmp|mov|mov|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|cmp|jne|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|call|mov|mov|mov|mov|mov|mov|call|mov|call|test|sete|movzx|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|mov|test|je|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|dec|jne|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|cmp|je|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|call|mov|call|inc|je|mov|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|test|jne|call|test|je|mov|mov|call|mov|mov|mov|call|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|jne|call|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|inc|jne|mov|call|test|jne|mov|call|test|jne|mov|call|test|jne|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|lea|mov|mov|lea|mov|mov|call|jmp|mov|mov|mov|mov|mov|test|jne|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|call|mov|test|je|test|je|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|xor|cmp|sete|mov|jmp|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|mov|call|jmp|call|test|je|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|jmp|call|

end _ok_account_prefs_cb
_account_abled_cb
original code :
push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|lea|mov|mov|mov|mov|call|jmp|call|endproc|_account_removed_cb|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|lea|mov|mov|mov|mov|call|jmp|call|

end _account_abled_cb
_account_removed_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|lea|call|test|jne|call|test|je|mov|xor|jne|add|pop|ret|lea|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_signed_on_off_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|lea|call|test|jne|call|test|je|mov|xor|jne|add|pop|ret|lea|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _account_removed_cb
_signed_on_off_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_get_user_info_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|lea|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _signed_on_off_cb
_get_user_info_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_authorize_and_add_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _get_user_info_cb
_authorize_and_add_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_drag_data_get_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _authorize_and_add_cb
_drag_data_get_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|add|mov|rep|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_drag_data_received_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|add|mov|rep|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|jmp|call|

end _drag_data_get_cb
_drag_data_received_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|je|jb|cmp|je|cmp|jne|lea|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|inc|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_add_pref_box_isra_9|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|je|jb|cmp|je|cmp|jne|lea|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|inc|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _drag_data_received_cb
_add_pref_box_isra_9
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_add_user_options|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _add_pref_box_isra_9
_add_user_options
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|test|je|mov|test|je|mov|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|test|sete|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|xor|xor|jmp|mov|xor|xor|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|call|endproc|_update_editable|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|test|je|mov|test|je|mov|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|test|sete|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|xor|xor|jmp|mov|xor|xor|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|call|

end _add_user_options
_update_editable
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|add|xor|mov|mov|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|call|mov|xor|mov|mov|mov|call|mov|mov|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|call|test|mov|je|lea|jmp|mov|mov|call|test|jne|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jmp|call|xor|jmp|endproc|_add_login_options|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|add|xor|mov|mov|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|call|mov|xor|mov|mov|mov|call|mov|mov|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|call|test|mov|je|lea|jmp|mov|mov|call|test|jne|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jmp|call|xor|jmp|

end _update_editable
_add_login_options
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|test|je|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|jmp|call|movsx|mov|mov|mov|call|test|je|mov|inc|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|mov|test|je|mov|call|mov|test|jne|call|movsx|mov|mov|mov|call|test|jne|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|test|mov|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|mov|jne|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|test|je|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|jmp|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|test|je|cmp|mov|test|je|lea|mov|mov|rep|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|jmp|call|mov|mov|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|call|endproc|_add_protocol_options_part_11|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|test|je|mov|call|mov|mov|test|je|lea|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|jmp|call|movsx|mov|mov|mov|call|test|je|mov|inc|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|mov|test|je|mov|call|mov|test|jne|call|movsx|mov|mov|mov|call|test|jne|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|test|mov|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|mov|jne|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|test|je|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|jmp|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|test|je|cmp|mov|test|je|lea|mov|mov|rep|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|call|mov|jmp|call|mov|mov|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|call|

end _add_login_options
_add_protocol_options_part_11
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|test|jne|jmp|cmp|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|cmp|je|cmp|je|cmp|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|test|je|xor|mov|mov|mov|mov|mov|mov|test|je|mov|test|je|test|je|mov|mov|call|test|jne|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|inc|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|jne|test|je|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|lea|mov|call|call|mov|mov|call|mov|mov|call|lea|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|jne|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_add_protocol_options|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|test|jne|jmp|cmp|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|cmp|je|cmp|je|cmp|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|test|je|xor|mov|mov|mov|mov|mov|mov|test|je|mov|test|je|test|je|mov|mov|call|test|jne|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|inc|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|call|test|jne|test|je|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|lea|mov|call|call|mov|mov|call|mov|mov|call|lea|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|jne|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _add_protocol_options_part_11
_add_protocol_options
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_set_account_protocol_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _add_protocol_options
_set_account_protocol_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_pidgin_account_dialog_show|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _set_account_protocol_cb
_pidgin_account_dialog_show
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|call|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|call|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|cmp|jne|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|call|mov|call|mov|jmp|endproc|_account_treeview_double_click_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|call|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|call|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|cmp|jne|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|call|mov|call|mov|jmp|

end _pidgin_account_dialog_show
_account_treeview_double_click_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|xor|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|call|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|test|mov|jne|xor|jmp|mov|mov|mov|call|cmp|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|je|cmp|jne|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_modify_account_sel|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|xor|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|call|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|test|mov|jne|xor|jmp|mov|mov|mov|call|cmp|je|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|je|cmp|jne|cmp|jne|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _account_treeview_double_click_cb
_modify_account_sel
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_add_account_cb|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|add|ret|call|

end _modify_account_sel
_add_account_cb
original code :
sub|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_pidgin_accounts_window_show|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _add_account_cb
_pidgin_accounts_window_show
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|rep|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|test|jne|call|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|mov|call|jmp|xor|jmp|call|endproc|_pidgin_accounts_window_hide|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|rep|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|call|mov|test|je|xchg|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|test|jne|call|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|mov|call|jmp|xor|jmp|call|

end _pidgin_accounts_window_show
_pidgin_accounts_window_hide
original code :
sub|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_close_accounts_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _pidgin_accounts_window_hide
_close_accounts_cb
original code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_accedit_win_destroy_cb|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _close_accounts_cb
_accedit_win_destroy_cb
original code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_pidgin_accounts_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _accedit_win_destroy_cb
_pidgin_accounts_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_account_get_handle|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_accounts_get_ui_ops
_pidgin_account_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_account_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_account_get_handle
_pidgin_account_init
original code :
push|sub|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|xor|jmp|call|endproc|_pidgin_account_uninit|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|xor|jmp|call|

end _pidgin_account_init
_pidgin_account_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|endproc|_dnd_targets|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_account_uninit
_dnd_targets
original code :

disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _dnd_targets
