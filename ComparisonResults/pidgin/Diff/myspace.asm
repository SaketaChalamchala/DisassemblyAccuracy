_msim_list_icon
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_msim_offline_message|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _msim_list_icon
_msim_offline_message
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_msim_get_account_text_table|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _msim_offline_message
_msim_get_account_text_table
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_msim_send_really_raw|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _msim_get_account_text_table
_msim_send_really_raw
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|js|mov|xor|mov|mov|sub|mov|lea|mov|mov|mov|call|test|js|add|cmp|jg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_msim_buddy_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|js|mov|xor|mov|mov|sub|mov|lea|mov|mov|mov|call|test|js|add|cmp|jg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _msim_send_really_raw
_msim_buddy_free
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msim_get_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msim_buddy_free
_msim_get_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msim_get_info_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msim_get_info
_msim_get_info_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|jmp|call|endproc|_msim_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|jmp|call|

end _msim_get_info_cb
_msim_close
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|test|jne|mov|test|js|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|endproc|_msim_login|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|test|jne|mov|test|js|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|

end _msim_close
_msim_login
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|or|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_msim_status_types|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|or|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _msim_login
_msim_status_types
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_msim_tooltip_text|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _msim_status_types
_msim_tooltip_text
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_msim_status_text|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _msim_tooltip_text
_msim_status_text
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|xor|mov|mov|mov|call|test|jne|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|mov|test|je|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_msim_actions|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|xor|mov|mov|mov|call|test|jne|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|jmp|mov|test|je|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _msim_status_text
_msim_actions
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|jmp|call|endproc|_msim_uri_handler_sendIM_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|jmp|call|

end _msim_actions
_msim_uri_handler_sendIM_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_msim_check_inbox_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _msim_uri_handler_sendIM_cb
_msim_check_inbox_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|rep|mov|lea|mov|mov|mov|rep|mov|lea|mov|mov|mov|rep|mov|lea|mov|mov|mov|rep|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|xor|mov|mov|mov|mov|mov|mov|call|test|mov|je|test|jne|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|inc|or|add|cmp|jne|test|je|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_msim_uid2username_from_blist|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|rep|mov|lea|mov|mov|mov|rep|mov|lea|mov|mov|mov|rep|mov|lea|mov|mov|mov|rep|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|xor|lea|mov|mov|mov|mov|mov|mov|call|test|mov|je|test|jne|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|inc|or|add|cmp|jne|test|je|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|call|

end _msim_check_inbox_cb
_msim_uid2username_from_blist
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|xor|jmp|call|endproc|_msim_normalize|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|xor|jmp|call|

end _msim_uid2username_from_blist
_msim_normalize
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|test|je|test|je|mov|test|je|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|xor|xor|cmp|je|mov|inc|inc|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_msim_add_contact_from_server_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|test|je|test|je|mov|test|je|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|xor|xor|lea|cmp|je|mov|inc|inc|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|jmp|call|

end _msim_normalize
_msim_add_contact_from_server_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|call|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|test|je|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|xor|je|call|endproc|_msim_got_contact_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|call|mov|test|je|mov|call|mov|mov|call|cmp|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|test|je|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|xor|je|call|

end _msim_add_contact_from_server_cb
_msim_got_contact_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|xor|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|inc|mov|test|jne|mov|test|je|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|inc|jmp|xor|jmp|call|endproc|_msim_do_postprocessing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|xor|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|inc|mov|test|jne|mov|test|je|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|inc|jmp|xor|jmp|call|

end _msim_got_contact_list
_msim_do_postprocessing
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msim_postprocess_outgoing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|mov|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msim_do_postprocessing
_msim_postprocess_outgoing
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|jmp|mov|jmp|call|endproc|_msim_update_blocklist_for_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|jmp|mov|jmp|call|

end _msim_postprocess_outgoing
_msim_update_blocklist_for_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|call|endproc|_msim_rem_deny|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|call|

end _msim_update_blocklist_for_buddy
_msim_rem_deny
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|xor|jne|mov|xor|mov|mov|add|pop|pop|pop|jmp|call|endproc|_msim_add_deny|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|xor|jne|mov|xor|mov|mov|add|pop|pop|pop|jmp|call|

end _msim_rem_deny
_msim_add_deny
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|jmp|call|endproc|_msim_remove_buddy|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|lea|mov|mov|call|jmp|call|

end _msim_add_deny
_msim_remove_buddy
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_msim_add_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _msim_remove_buddy
_msim_add_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|jmp|mov|mov|call|test|jne|xor|mov|jmp|call|endproc|_msim_postprocess_outgoing_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|jmp|mov|mov|call|test|jne|xchg|xor|mov|jmp|call|

end _msim_add_buddy
_msim_postprocess_outgoing_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|endproc|_msim_set_status_code|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|

end _msim_postprocess_outgoing_cb
_msim_set_status_code
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msim_connect_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msim_set_status_code
_msim_connect_cb
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|js|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_msim_load|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|js|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _msim_connect_cb
_msim_load
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_msim_uri_handler|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _msim_load
_msim_uri_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|cmp|je|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msim_uri_handler_addContact_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|cmp|je|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msim_uri_handler
_msim_uri_handler_addContact_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msim_send_bm|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msim_uri_handler_addContact_cb
_msim_send_bm
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msim_send_typing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msim_send_bm
_msim_send_typing
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msim_send_im|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msim_send_typing
_msim_send_im
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|sbb|or|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_msim_new_reply_callback|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|sbb|or|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _msim_send_im
_msim_new_reply_callback
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_msim_import_friends|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _msim_new_reply_callback
_msim_import_friends
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_msim_get_contact_list|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _msim_import_friends
_msim_get_contact_list
original code :
push|push|push|add|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|sub|pop|pop|pop|ret|call|endproc|_msim_import_friends_cb|
disassembled code :
push|push|push|add|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|sub|pop|pop|pop|ret|call|

end _msim_get_contact_list
_msim_import_friends_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_msim_check_inbox|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _msim_import_friends_cb
_msim_check_inbox
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msim_unrecognized|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msim_check_inbox
_msim_unrecognized
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_msim_set_status|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _msim_unrecognized
_msim_set_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|call|test|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|call|endproc|_msim_set_idle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|call|test|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|call|

end _msim_set_status
_msim_set_idle
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|endproc|_msim_we_are_logged_on|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|

end _msim_set_idle
_msim_we_are_logged_on
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|xor|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msim_process|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|xor|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msim_we_are_logged_on
_msim_process
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|dec|je|mov|mov|call|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|call|cmp|je|ja|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|cmp|je|mov|call|jmp|lea|mov|lea|mov|mov|mov|call|test|jne|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|xor|mov|mov|repne|not|mov|mov|mov|mov|call|mov|test|je|lea|cmp|jae|mov|mov|mov|mov|mov|mov|test|jne|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|xor|mov|mov|call|mov|mov|call|mov|cmp|je|jle|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|call|mov|jmp|cmp|je|cmp|jne|cmp|jne|xor|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|xor|xor|jmp|mov|mov|call|mov|jmp|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|cmp|je|cmp|je|xor|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|cmp|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|xor|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|mov|test|je|xor|mov|repne|not|lea|cmp|ja|mov|call|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|call|call|mov|mov|mov|mov|call|mov|call|test|mov|mov|jne|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|call|jmp|mov|mov|mov|call|xor|jmp|endproc|_msim_input_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|dec|je|mov|mov|call|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|call|cmp|je|ja|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|cmp|je|mov|call|jmp|lea|mov|lea|mov|mov|mov|call|test|jne|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|xor|mov|mov|repne|not|mov|mov|mov|mov|call|mov|test|je|lea|cmp|jae|mov|mov|mov|mov|mov|mov|test|jne|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|xor|mov|mov|call|mov|mov|call|mov|cmp|je|jle|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|call|mov|jmp|cmp|je|cmp|jne|cmp|jne|xor|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|xor|xor|jmp|mov|mov|call|mov|jmp|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|cmp|je|cmp|je|xor|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|cmp|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|xor|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|test|je|mov|mov|test|je|xor|mov|repne|not|lea|cmp|ja|mov|call|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|test|jne|mov|mov|call|mov|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|call|call|mov|mov|mov|mov|call|mov|call|test|mov|mov|jne|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|call|jmp|mov|mov|mov|call|xor|jmp|

end _msim_process
_msim_input_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|js|mov|mov|lea|cmp|ja|dec|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|call|mov|mov|mov|lea|cmp|jb|mov|sub|mov|mov|mov|mov|mov|call|mov|mov|mov|not|add|mov|add|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|mov|call|mov|mov|add|add|mov|add|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|xor|repne|mov|lea|mov|add|mov|sub|add|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|xor|je|call|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|endproc|_msim_incoming_resolved|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|js|mov|mov|lea|cmp|ja|dec|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|call|mov|mov|mov|lea|cmp|jb|mov|sub|mov|mov|mov|mov|mov|call|mov|mov|mov|not|add|mov|add|mov|mov|mov|call|cmp|jl|je|mov|mov|mov|mov|call|mov|mov|add|add|mov|add|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|xor|repne|mov|lea|mov|add|mov|sub|add|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|xor|je|call|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|

end _msim_input_cb
_msim_incoming_resolved
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_msim_send_raw|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _msim_incoming_resolved
_msim_send_raw
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|call|cmp|sete|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|call|cmp|sete|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msim_send_raw
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|___PRETTY_FUNCTION___44518|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
___PRETTY_FUNCTION___44518
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___44518
