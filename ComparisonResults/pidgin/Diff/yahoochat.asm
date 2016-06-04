_yahoo_roomlist_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|call|endproc|_yahoo_roomlist_cleanup|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|call|

end _yahoo_roomlist_destroy
_yahoo_roomlist_cleanup
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_yahoo_roomlist_send_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _yahoo_roomlist_cleanup
_yahoo_roomlist_send_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|repne|not|lea|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|endproc|_yahoo_roomlist_got_connected|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|repne|not|lea|mov|sub|mov|add|mov|mov|mov|call|cmp|jl|je|cmp|jge|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|

end _yahoo_roomlist_send_cb
_yahoo_roomlist_got_connected
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|js|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_chatlist_start_element|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|js|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_roomlist_got_connected
_yahoo_chatlist_start_element
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|repe|jne|mov|mov|test|je|mov|xor|mov|mov|mov|jmp|mov|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|mov|repe|jne|mov|mov|mov|lea|mov|mov|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|test|je|mov|xor|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|repe|setne|movzx|mov|mov|lea|mov|mov|mov|test|je|mov|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|mov|test|je|mov|xor|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|lea|mov|mov|mov|test|je|mov|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|jmp|call|endproc|_yahoo_roomlist_pending|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|repe|jne|mov|mov|test|je|mov|xor|mov|mov|mov|jmp|mov|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|mov|repe|jne|mov|mov|mov|lea|mov|mov|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|test|je|mov|xor|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|repe|setne|movzx|mov|mov|lea|mov|mov|mov|test|je|mov|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|mov|test|je|mov|xor|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|lea|mov|mov|mov|test|je|mov|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|add|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|jmp|call|

end _yahoo_chatlist_start_element
_yahoo_roomlist_pending
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|call|mov|add|mov|mov|rep|add|mov|mov|test|je|mov|mov|test|je|mov|mov|add|sub|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|mov|test|je|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|je|mov|sub|add|cmp|jge|lea|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_yahoo_chatxml_state_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|call|mov|add|mov|mov|rep|add|mov|mov|test|je|mov|mov|test|je|mov|mov|add|sub|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|mov|test|je|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|je|mov|sub|add|cmp|jge|lea|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _yahoo_roomlist_pending
_yahoo_chatxml_state_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_yahoo_chat_online|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _yahoo_chatxml_state_destroy
_yahoo_chat_online
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|mov|jne|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|jmp|call|endproc|_yahoo_chat_leave|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|mov|jne|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|jmp|call|

end _yahoo_chat_online
_yahoo_chat_leave
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_yahoo_chatlist_end_element|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _yahoo_chat_leave
_yahoo_chatlist_end_element
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|mov|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_chat_join_isra_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|mov|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_chatlist_end_element
_yahoo_chat_join_isra_2
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_yahoo_find_conference_isra_4|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|call|

end _yahoo_chat_join_isra_2
_yahoo_find_conference_isra_4
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_yahoo_chat_add_users|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _yahoo_find_conference_isra_4
_yahoo_chat_add_users
original code :
push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_yahoo_chat_add_user|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _yahoo_chat_add_users
_yahoo_chat_add_user
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_yahoo_process_conference_invite|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _yahoo_chat_add_user
_yahoo_process_conference_invite
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|mov|call|mov|mov|xor|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|test|jne|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|mov|mov|jmp|call|endproc|_yahoo_process_conference_decline|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|mov|call|mov|mov|xor|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|test|jne|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|mov|mov|jmp|call|

end _yahoo_process_conference_invite
_yahoo_process_conference_decline
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|xor|jmp|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|call|test|je|mov|test|je|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|jne|mov|xor|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_process_conference_logon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|xor|jmp|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|call|test|je|mov|test|je|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|jne|mov|xor|xchg|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_process_conference_decline
_yahoo_process_conference_logon
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|xor|jmp|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|test|je|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_process_conference_logoff|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|xor|jmp|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|test|je|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|jmp|call|

end _yahoo_process_conference_logon
_yahoo_process_conference_logoff
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|xor|jmp|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|test|je|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_process_conference_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|xor|jmp|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|test|je|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_process_conference_logoff
_yahoo_process_conference_message
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|je|call|xor|jmp|endproc|_yahoo_process_chat_online|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|xor|jmp|cmp|je|mov|test|je|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|je|call|xor|jmp|

end _yahoo_process_conference_message
_yahoo_process_chat_online
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_yahoo_process_chat_join|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|call|

end _yahoo_process_chat_online
_yahoo_process_chat_join
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|cmp|je|mov|mov|test|je|mov|mov|xor|mov|mov|jmp|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|call|test|je|mov|test|je|mov|mov|test|je|mov|xor|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|call|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|test|je|mov|call|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|mov|mov|mov|call|test|je|jmp|call|endproc|_yahoo_process_chat_exit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|cmp|je|mov|mov|test|je|mov|mov|xor|mov|mov|jmp|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|call|test|je|mov|test|je|mov|mov|test|je|mov|xor|mov|mov|mov|lea|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|call|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|test|je|mov|call|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|mov|mov|mov|call|test|je|jmp|call|

end _yahoo_process_chat_join
_yahoo_process_chat_exit
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|xor|test|je|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|test|je|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_process_chat_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|xor|test|je|mov|jmp|cmp|je|mov|test|je|mov|mov|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|lea|mov|test|je|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _yahoo_process_chat_exit
_yahoo_process_chat_message
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|sub|cmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_process_chat_addinvite|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|xor|mov|mov|sub|cmp|ja|jmp|mov|mov|mov|mov|call|test|je|mov|mov|xchg|mov|test|jne|mov|mov|call|mov|test|je|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|sub|cmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|test|je|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|mov|mov|call|mov|test|jne|jmp|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_process_chat_message
_yahoo_process_chat_addinvite
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|xor|jmp|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|xor|je|call|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|endproc|_yahoo_process_chat_goto|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|xor|jmp|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|cmp|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|xor|je|call|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|lea|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|

end _yahoo_process_chat_addinvite
_yahoo_process_chat_goto
original code :
push|push|sub|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_conf_leave|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _yahoo_process_chat_goto
_yahoo_conf_leave
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_chat_goto|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_conf_leave
_yahoo_chat_goto
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_yahoo_c_leave|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _yahoo_chat_goto
_yahoo_c_leave
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|cmp|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_yahoo_process_chat_logout|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|cmp|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _yahoo_c_leave
_yahoo_process_chat_logout
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_c_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|mov|mov|mov|call|test|je|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_process_chat_logout
_yahoo_c_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|mov|dec|je|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|call|test|mov|mov|jne|mov|mov|mov|call|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_yahoo_c_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|mov|dec|je|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|mov|call|test|mov|mov|jne|mov|mov|mov|call|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _yahoo_c_send
_yahoo_c_info
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_yahoo_c_info_defaults|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _yahoo_c_info
_yahoo_c_info_defaults
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_yahoo_get_chat_name|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _yahoo_c_info_defaults
_yahoo_get_chat_name
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_yahoo_c_join|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _yahoo_get_chat_name
_yahoo_c_join
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|test|je|mov|add|mov|mov|mov|mov|jmp|mov|add|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_c_invite|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|test|je|mov|add|mov|mov|mov|mov|jmp|mov|add|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_c_join
_yahoo_c_invite
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|mov|dec|je|mov|call|mov|mov|call|mov|mov|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|lea|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|xor|mov|jmp|call|endproc|_yahoo_roomlist_get_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|mov|dec|je|mov|call|mov|mov|call|mov|mov|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|lea|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|xor|mov|jmp|call|

end _yahoo_c_invite
_yahoo_roomlist_get_list
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|lea|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|call|endproc|_yahoo_roomlist_cancel|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|lea|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|call|

end _yahoo_roomlist_get_list
_yahoo_roomlist_cancel
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_yahoo_roomlist_expand_category|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|lea|mov|call|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _yahoo_roomlist_cancel
_yahoo_roomlist_expand_category
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|lea|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|___PRETTY_FUNCTION___44126|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|lea|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_roomlist_expand_category
___PRETTY_FUNCTION___44126
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|call|

end ___PRETTY_FUNCTION___44126
