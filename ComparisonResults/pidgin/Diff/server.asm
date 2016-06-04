_expire_last_auto_responses
original code :
push|push|sub|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|sub|cmp|jle|mov|mov|mov|call|mov|mov|call|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_get_last_auto_response|
disassembled code :
push|push|sub|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|sub|cmp|jle|mov|mov|mov|call|mov|mov|call|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|call|

end _expire_last_auto_responses
_get_last_auto_response
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|lea|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_serv_send_typing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|lea|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _get_last_auto_response
_serv_send_typing
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_serv_send_im|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _serv_send_typing
_serv_send_im
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|test|je|mov|call|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|jmp|mov|mov|mov|call|test|mov|jne|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_serv_get_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|test|je|mov|call|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|jmp|mov|mov|mov|call|test|mov|jne|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _serv_send_im
_serv_get_info
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_set_info|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_get_info
_serv_set_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|mov|mov|mov|call|jmp|call|endproc|_serv_alias_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|mov|mov|mov|call|jmp|call|

end _serv_set_info
_serv_alias_buddy
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_serv_got_alias|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _serv_alias_buddy
_serv_got_alias
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_serv_got_private_alias|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|xchg|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _serv_got_alias
_purple_serv_got_private_alias
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_get_attention_type_from_code|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_serv_got_private_alias
_purple_get_attention_type_from_code
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|mov|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_send_attention|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|mov|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _purple_get_attention_type_from_code
_serv_send_attention
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_serv_got_attention|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _serv_send_attention
_serv_got_attention
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_serv_move_buddy|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _serv_got_attention
_serv_move_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_serv_add_permit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _serv_move_buddy
_serv_add_permit
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_add_deny|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_add_permit
_serv_add_deny
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_rem_permit|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_add_deny
_serv_rem_permit
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_rem_deny|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_rem_permit
_serv_rem_deny
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_set_permit_deny|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_rem_deny
_serv_set_permit_deny
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_serv_join_chat|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _serv_set_permit_deny
_serv_join_chat
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_chat_invite_accept|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_join_chat
_chat_invite_accept
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_serv_reject_chat|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _chat_invite_accept
_serv_reject_chat
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_chat_invite_reject|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_reject_chat
_chat_invite_reject
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_serv_chat_invite|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _chat_invite_reject
_serv_chat_invite
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|jne|xor|mov|mov|mov|call|mov|test|je|test|je|mov|call|test|je|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|call|lea|mov|mov|mov|mov|mov|call|jmp|call|endproc|_serv_chat_leave|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|jne|xor|mov|mov|mov|call|mov|test|je|test|je|mov|call|test|je|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|call|lea|mov|mov|mov|mov|mov|call|jmp|call|

end _serv_chat_invite
_serv_chat_leave
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_chat_whisper|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _serv_chat_leave
_serv_chat_whisper
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_serv_chat_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _serv_chat_whisper
_serv_chat_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_serv_got_im|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _serv_chat_send
_serv_got_im
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|test|js|or|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|lea|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|test|je|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|cmp|je|cmp|je|test|je|mov|call|jmp|mov|mov|mov|call|test|jne|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|test|je|cmp|je|mov|call|mov|mov|mov|mov|call|mov|mov|sub|cmp|jle|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|jmp|call|endproc|_serv_got_typing|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|test|js|or|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|lea|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|test|je|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|cmp|je|cmp|je|test|je|mov|call|jmp|mov|mov|mov|call|test|jne|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|test|je|cmp|je|mov|call|mov|mov|mov|mov|call|mov|mov|sub|cmp|jle|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|jmp|call|

end _serv_got_im
_serv_got_typing
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|jle|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|cmp|je|jb|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|xor|jne|mov|mov|mov|jmp|mov|call|mov|xor|jne|mov|mov|mov|jmp|call|endproc|_serv_got_typing_stopped|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|jle|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|cmp|je|jb|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|xor|jne|mov|mov|mov|jmp|mov|call|mov|xor|jne|mov|mov|mov|jmp|call|

end _serv_got_typing
_serv_got_typing_stopped
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|mov|jne|mov|mov|add|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_serv_got_chat_invite|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|mov|jne|mov|mov|add|pop|pop|jmp|xchg|mov|call|mov|mov|mov|mov|call|jmp|call|

end _serv_got_typing_stopped
_serv_got_chat_invite
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|jne|mov|test|mov|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jle|call|jmp|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|jmp|call|endproc|_serv_got_joined_chat|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|jne|mov|test|mov|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jle|call|jmp|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|jmp|call|

end _serv_got_chat_invite
_serv_got_joined_chat
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_serv_got_chat_left|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|

end _serv_got_joined_chat
_serv_got_chat_left
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|cmp|jne|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_serv_got_join_chat_failed|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|cmp|jne|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _serv_got_chat_left
_purple_serv_got_join_chat_failed
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_serv_got_chat_in|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_serv_got_join_chat_failed
_serv_got_chat_in
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|test|js|mov|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|cmp|jne|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|and|or|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|test|je|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|or|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|call|endproc|_serv_send_file|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|test|js|mov|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|cmp|jne|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|and|or|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|test|je|test|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|or|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|jmp|call|

end _serv_got_chat_in
_serv_send_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|___PRETTY_FUNCTION___43936|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _serv_send_file
___PRETTY_FUNCTION___43936
original code :

disassembled code :
push|push|sub|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|sub|cmp|jle|mov|mov|mov|call|mov|mov|call|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|call|

end ___PRETTY_FUNCTION___43936
