_gg_session_handle_disconnect_ack
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|_gg_session_handle_disconnecting|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|

end _gg_session_handle_disconnect_ack
_gg_session_handle_disconnecting
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|_gg_sync_time|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|

end _gg_session_handle_disconnecting
_gg_sync_time
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|sub|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_session_handle_pong|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|sub|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _gg_sync_time
_gg_session_handle_pong
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_ack_110|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _gg_session_handle_pong
_gg_ack_110
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|cmp|sbb|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gg_session_handle_transfer_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|cmp|sbb|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gg_ack_110
_gg_session_handle_transfer_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|call|xor|mov|test|sete|mov|mov|mov|call|test|jne|xor|xor|mov|test|sete|mov|mov|mov|call|test|jne|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|test|jne|jmp|inc|cmp|mov|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|ja|xor|mov|test|sete|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|sbb|not|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_gg_session_handle_uin_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|call|xor|mov|test|sete|mov|mov|mov|call|test|jne|xor|xor|mov|test|sete|mov|mov|mov|call|test|jne|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|test|jne|jmp|inc|cmp|mov|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|ja|xor|mov|test|sete|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|sbb|not|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _gg_session_handle_transfer_info
_gg_session_handle_uin_info
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|lea|mov|mov|call|mov|mov|call|lea|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_login_ok|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|lea|mov|mov|call|mov|mov|call|lea|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|

end _gg_session_handle_uin_info
_gg_session_handle_login_ok
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_session_handle_access_info|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|test|jne|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _gg_session_handle_login_ok
_gg_session_handle_access_info
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_gg_session_handle_options|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _gg_session_handle_access_info
_gg_session_handle_options
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|call|xor|mov|test|jne|jmp|inc|cmp|mov|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|ja|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_gg_session_handle_chat_left|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|call|xor|mov|test|jne|jmp|inc|cmp|mov|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|ja|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _gg_session_handle_options
_gg_session_handle_chat_left
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_session_handle_chat_invite_ack|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _gg_session_handle_chat_left
_gg_session_handle_chat_invite_ack
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_session_handle_pong_110|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _gg_session_handle_chat_invite_ack
_gg_session_handle_pong_110
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gg_session_handle_userlist_100_version|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gg_session_handle_pong_110
_gg_session_handle_userlist_100_version
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_session_handle_chat_created|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _gg_session_handle_userlist_100_version
_gg_session_handle_chat_created
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_gg_session_handle_chat_info_update|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _gg_session_handle_chat_created
_gg_session_handle_chat_info_update
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|cmp|je|cmp|je|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|cmp|je|xor|inc|cmp|je|lea|cmp|jne|cmp|ja|jmp|cmp|xor|xor|mov|mov|mov|cmp|jae|dec|mov|test|je|sal|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|sal|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_chat_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|cmp|je|cmp|je|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|cmp|je|xor|inc|cmp|je|lea|cmp|jne|cmp|ja|jmp|cmp|xor|xor|mov|mov|mov|cmp|jae|dec|mov|test|je|shl|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|shl|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|mov|jmp|mov|mov|call|mov|jmp|call|

end _gg_session_handle_chat_info_update
_gg_session_handle_chat_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|dec|je|mov|call|mov|mov|or|jne|test|jne|mov|call|test|je|mov|or|jne|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|lea|mov|call|mov|test|je|xor|jmp|mov|call|mov|mov|call|inc|cmp|je|mov|call|test|jne|mov|call|test|jne|mov|call|mov|jmp|xor|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jmp|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|call|mov|jmp|endproc|_gg_session_handle_imtoken|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|test|je|dec|je|mov|call|mov|mov|or|jne|test|jne|mov|call|test|je|mov|or|jne|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|lea|mov|call|mov|test|je|xor|jmp|mov|call|mov|mov|call|inc|cmp|je|mov|call|test|jne|mov|call|test|jne|mov|call|mov|jmp|xor|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jmp|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|call|mov|jmp|

end _gg_session_handle_chat_info
_gg_session_handle_imtoken
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|call|mov|cmp|jne|xor|mov|mov|call|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|jmp|mov|jmp|call|endproc|_gg_session_handle_multilogon_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|call|mov|cmp|jne|xor|mov|mov|call|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|jmp|mov|jmp|call|

end _gg_session_handle_imtoken
_gg_session_handle_multilogon_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|mov|mov|mov|mov|call|xor|mov|mov|mov|test|jle|xor|xor|mov|mov|mov|mov|call|inc|add|cmp|jl|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|test|je|add|mov|lea|mov|cmp|jb|add|mov|sal|lea|sub|lea|mov|lea|mov|jmp|mov|add|cmp|jb|lea|mov|mov|call|mov|test|mov|je|mov|mov|mov|rep|mov|cmp|je|lea|mov|add|cmp|jb|mov|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|mov|mov|mov|mov|call|xor|jmp|xor|jmp|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_user_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|mov|mov|mov|mov|call|xor|mov|mov|mov|test|jle|xor|xor|mov|lea|mov|mov|mov|call|inc|add|cmp|jl|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|test|je|add|mov|lea|mov|cmp|jb|add|mov|shl|lea|sub|lea|mov|lea|mov|jmp|mov|add|cmp|jb|lea|mov|mov|call|mov|test|mov|je|mov|mov|mov|rep|mov|cmp|je|lea|mov|add|cmp|jb|mov|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|cmp|mov|mov|mov|mov|call|xor|jmp|xor|jmp|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_multilogon_info
_gg_session_handle_user_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|add|mov|mov|mov|mov|mov|call|mov|mov|lea|cmp|jae|mov|mov|xor|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|cmp|mov|ja|test|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|mov|cmp|mov|jb|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|ja|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|cmp|jb|mov|lea|lea|mov|mov|jmp|lea|cmp|jb|lea|mov|call|test|je|mov|mov|rep|mov|mov|mov|lea|cmp|jb|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|mov|ja|lea|cmp|jb|lea|mov|mov|call|test|mov|je|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|lea|add|cmp|jb|mov|mov|call|mov|cmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|lea|sal|add|xor|mov|test|je|lea|lea|mov|mov|mov|call|mov|mov|mov|mov|call|inc|mov|add|cmp|ja|mov|mov|call|inc|mov|cmp|mov|ja|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|add|add|cmp|jb|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|jmp|call|mov|mov|jmp|endproc|_gg_session_handle_typing_notification|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|add|mov|mov|mov|mov|mov|call|mov|mov|lea|cmp|jae|mov|mov|xor|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|cmp|mov|ja|test|je|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|mov|cmp|mov|jb|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|ja|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|cmp|jb|mov|lea|lea|mov|mov|jmp|lea|cmp|jb|lea|mov|call|test|je|mov|mov|rep|mov|mov|mov|lea|cmp|jb|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|mov|ja|lea|cmp|jb|lea|mov|mov|call|test|mov|je|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|lea|add|cmp|jb|mov|mov|call|mov|cmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|lea|shl|add|xor|mov|test|je|lea|lea|lea|mov|mov|mov|call|mov|mov|mov|mov|call|inc|mov|add|cmp|ja|mov|mov|call|inc|mov|cmp|mov|ja|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|add|add|cmp|jb|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|jmp|call|mov|mov|jmp|

end _gg_session_handle_user_data
_gg_session_handle_typing_notification
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|movzx|mov|call|movzx|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_session_handle_notify_reply_80|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|movzx|mov|call|movzx|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _gg_session_handle_typing_notification
_gg_session_handle_notify_reply_80
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|mov|xor|mov|jmp|lea|cmp|mov|mov|lea|mov|mov|call|test|je|mov|add|mov|cmp|mov|mov|call|mov|mov|mov|add|mov|mov|call|mov|mov|mov|mov|mov|add|movzx|mov|call|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|sub|add|mov|jmp|mov|add|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|test|mov|je|sub|sub|add|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_notify_reply_77_80beta|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|mov|xor|mov|jmp|lea|cmp|mov|mov|lea|mov|mov|call|test|je|mov|add|mov|cmp|mov|mov|call|mov|mov|mov|add|mov|mov|call|mov|mov|mov|mov|mov|add|movzx|mov|call|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|sub|add|mov|jmp|mov|add|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|test|mov|je|sub|sub|add|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_notify_reply_80
_gg_session_handle_notify_reply_77_80beta
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|mov|mov|xor|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|sub|add|mov|lea|mov|mov|call|test|je|mov|add|mov|cmp|mov|mov|call|mov|mov|mov|and|mov|mov|movzx|mov|mov|mov|mov|mov|add|movzx|mov|mov|call|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|mov|test|je|mov|add|or|test|je|mov|add|or|and|je|mov|add|or|mov|cmp|jne|movzx|lea|cmp|mov|mov|jmp|mov|add|mov|mov|mov|mov|mov|mov|xor|cmp|sete|mov|lea|mov|call|mov|mov|mov|mov|test|je|sub|sub|lea|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_notify_reply_60|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|mov|mov|xor|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|sub|add|mov|lea|mov|mov|call|test|je|mov|add|mov|cmp|mov|mov|call|mov|mov|mov|and|mov|mov|movzx|mov|mov|mov|mov|mov|add|movzx|mov|mov|call|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|mov|test|je|mov|add|or|test|je|mov|add|or|and|je|mov|add|or|mov|cmp|jne|movzx|lea|cmp|mov|mov|jmp|mov|add|mov|mov|mov|mov|mov|mov|xor|cmp|sete|mov|lea|mov|call|mov|mov|mov|mov|test|je|sub|sub|lea|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_notify_reply_77_80beta
_gg_session_handle_notify_reply_60
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|mov|mov|xor|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|sub|add|lea|mov|mov|mov|call|test|je|mov|add|mov|cmp|mov|mov|call|mov|mov|mov|and|mov|mov|movzx|mov|mov|mov|mov|mov|add|movzx|mov|mov|call|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|mov|test|je|mov|add|or|and|je|mov|add|or|mov|cmp|jne|movzx|lea|cmp|mov|jmp|mov|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|sub|sub|lea|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_notify_reply|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|mov|mov|xor|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|sub|add|lea|mov|mov|mov|call|test|je|mov|add|mov|cmp|mov|mov|call|mov|mov|mov|and|mov|mov|movzx|mov|mov|mov|mov|mov|add|movzx|mov|mov|call|mov|mov|movzx|mov|mov|movzx|mov|mov|mov|mov|mov|mov|test|je|mov|add|or|and|je|mov|add|or|mov|cmp|jne|movzx|lea|cmp|mov|jmp|mov|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|sub|sub|lea|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_notify_reply_60
_gg_session_handle_notify_reply
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|call|cmp|je|mov|mov|mov|call|cmp|je|mov|mov|add|mov|call|mov|mov|test|je|mov|mov|mov|rep|mov|mov|mul|shr|mov|lea|mov|test|je|xor|xor|mov|add|mov|mov|call|mov|mov|add|mov|mov|call|mov|mov|add|movzx|mov|call|mov|mov|add|mov|mov|call|mov|inc|add|cmp|jne|xor|jmp|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|mov|mov|mov|call|mov|mov|mov|sub|mov|mov|mov|mov|mov|mov|add|mov|call|test|je|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_status_80|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|mov|mov|call|cmp|je|mov|mov|mov|call|cmp|je|mov|mov|add|mov|call|mov|mov|test|je|mov|mov|mov|rep|mov|mov|mul|shr|mov|lea|mov|test|je|xor|xor|lea|mov|add|mov|mov|call|mov|mov|add|mov|mov|call|mov|mov|add|movzx|mov|call|mov|mov|add|mov|mov|call|mov|inc|add|cmp|jne|xor|jmp|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|mov|mov|mov|call|mov|mov|mov|sub|mov|mov|mov|mov|mov|mov|add|mov|call|test|je|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_notify_reply
_gg_session_handle_status_80
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|movzx|mov|call|mov|mov|movzx|mov|mov|mov|mov|mov|call|test|je|lea|cmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|add|mov|call|mov|test|jne|mov|mov|mov|call|or|jmp|call|endproc|_gg_session_handle_status_60_77_80beta|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|movzx|mov|call|mov|mov|movzx|mov|mov|mov|mov|mov|call|test|je|lea|cmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|add|mov|call|mov|test|jne|mov|mov|mov|call|or|jmp|call|

end _gg_session_handle_status_80
_gg_session_handle_status_60_77_80beta
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|cmp|mov|je|call|mov|movzx|mov|mov|mov|movzx|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|mov|and|mov|test|je|or|test|je|or|and|je|or|cmp|jb|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|sub|mov|mov|mov|mov|mov|xor|cmp|sete|mov|add|mov|call|mov|test|je|cmp|cmp|jne|mov|mov|call|mov|jmp|call|mov|movzx|mov|mov|mov|movzx|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_userlist_reply|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|cmp|mov|je|call|mov|movzx|mov|mov|mov|movzx|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|mov|and|mov|test|je|or|test|je|or|and|je|or|cmp|jb|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|sub|mov|mov|mov|mov|mov|xor|cmp|sete|mov|add|mov|call|mov|test|je|cmp|cmp|jne|mov|mov|call|mov|jmp|call|mov|movzx|mov|mov|mov|movzx|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_status_60_77_80beta
_gg_session_handle_userlist_reply
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|cmp|je|cmp|mov|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|call|test|mov|je|mov|add|lea|mov|inc|mov|rep|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|dec|jne|xor|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_dcc7_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|cmp|je|cmp|mov|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|call|test|mov|je|mov|add|lea|mov|inc|mov|rep|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|dec|jne|xor|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_userlist_reply
_gg_session_handle_dcc7_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_session_handle_dcc7_reject|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_session_handle_dcc7_info
_gg_session_handle_dcc7_reject
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_session_handle_dcc7_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_session_handle_dcc7_reject
_gg_session_handle_dcc7_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_session_handle_dcc7_accept|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_session_handle_dcc7_new
_gg_session_handle_dcc7_accept
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_session_handle_dcc7_id_reply|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_session_handle_dcc7_accept
_gg_session_handle_dcc7_id_reply
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_session_handle_pubdir50_reply|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_session_handle_dcc7_id_reply
_gg_session_handle_pubdir50_reply
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_session_handle_event_110|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_session_handle_pubdir50_reply
_gg_session_handle_event_110
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|mov|test|jne|call|test|je|xor|jmp|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|xor|test|setne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_send_msg_ack_110|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|mov|test|jne|call|test|je|xor|jmp|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|xor|test|setne|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|jmp|mov|mov|call|mov|jmp|call|

end _gg_session_handle_event_110
_gg_session_handle_send_msg_ack_110
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|cmp|je|test|jne|mov|mov|mov|test|jne|mov|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|test|jne|jmp|inc|cmp|mov|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|ja|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|jle|dec|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|cmp|jne|mov|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_gg_session_handle_send_msg_ack|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|cmp|je|test|jne|mov|mov|mov|test|jne|mov|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|test|jne|jmp|inc|cmp|mov|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|ja|xchg|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|jle|dec|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|cmp|jne|mov|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|call|

end _gg_session_handle_send_msg_ack_110
_gg_session_handle_send_msg_ack
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|jle|dec|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gg_session_handle_login_failed|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|jle|dec|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gg_session_handle_send_msg_ack
_gg_session_handle_login_failed
original code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|call|endproc|_gg_session_handle_login110_ok|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|call|

end _gg_session_handle_login_failed
_gg_session_handle_login110_ok
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|endproc|_gg_session_handle_welcome|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|sete|movzx|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|jne|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|

end _gg_session_handle_login110_ok
_gg_session_handle_welcome
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|cmp|mov|mov|call|mov|cmp|jg|lea|mov|mov|xor|mov|rep|mov|cmp|je|cmp|je|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|mov|test|jne|mov|lea|mov|mov|xor|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|rep|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|movsx|sub|cmp|mov|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|test|je|xor|mov|mov|repne|not|dec|mov|call|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|lea|mov|mov|mov|call|inc|je|mov|mov|xor|jmp|lea|mov|mov|mov|rep|mov|cmp|jne|lea|mov|mov|mov|mov|mov|call|inc|je|mov|test|je|movsx|sub|cmp|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|test|je|and|mov|mov|test|je|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|push|mov|mov|mov|mov|call|mov|jmp|lea|mov|mov|mov|mov|mov|call|inc|je|xor|lea|mov|mov|sar|movzx|mov|mov|mov|sub|mov|lea|mov|call|add|cmp|jne|mov|mov|mov|mov|mov|mov|call|jmp|repne|not|add|mov|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|jmp|mov|xor|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|mov|jmp|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|jmp|endproc|_gg_session_handle_userlist_100_reply|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|cmp|mov|mov|call|mov|cmp|jg|lea|mov|mov|xor|mov|rep|mov|cmp|je|cmp|je|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|mov|test|jne|mov|lea|mov|mov|xor|mov|rep|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|rep|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|test|je|movsx|sub|cmp|mov|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|test|je|xor|mov|mov|repne|not|dec|mov|call|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|lea|mov|mov|mov|call|inc|je|mov|mov|xor|jmp|lea|mov|mov|mov|rep|mov|cmp|jne|lea|mov|mov|mov|mov|mov|call|inc|je|mov|test|je|movsx|sub|cmp|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|test|je|and|mov|mov|test|je|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|push|mov|mov|mov|mov|call|mov|jmp|lea|mov|mov|mov|mov|mov|call|inc|je|xor|lea|mov|mov|sar|movzx|mov|mov|mov|sub|mov|lea|mov|call|add|cmp|jne|mov|mov|mov|mov|mov|mov|call|jmp|repne|not|add|mov|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|jmp|mov|xor|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|mov|jmp|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|jmp|

end _gg_session_handle_welcome
_gg_session_handle_userlist_100_reply
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|sub|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_xml_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|sub|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_userlist_100_reply
_gg_session_handle_xml_event
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|rep|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|_gg_session_handle_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|rep|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_xml_event
_gg_session_handle_status
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|ja|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|sub|mov|mov|mov|mov|add|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|call|endproc|_gg_image_queue_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|ja|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|sub|mov|mov|mov|mov|add|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|call|

end _gg_session_handle_status
_gg_image_queue_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|mov|mov|je|test|je|mov|test|je|cmp|je|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|cmp|jne|mov|test|jne|mov|mov|cmp|je|cmp|jne|mov|sub|mov|add|mov|mov|mov|add|cmp|ja|add|mov|mov|mov|rep|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|jb|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|jmp|cmp|jne|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|sub|mov|add|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|test|mov|je|xor|mov|mov|repne|not|mov|sub|mov|add|mov|xor|jmp|mov|mov|mov|mov|call|mov|mov|sub|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|jmp|call|endproc|_gg_session_handle_recv_msg_110|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|mov|mov|je|test|je|mov|test|je|cmp|je|mov|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|cmp|jne|cmp|jne|mov|test|jne|mov|mov|cmp|je|cmp|jne|mov|sub|mov|add|mov|mov|mov|add|cmp|ja|add|mov|mov|mov|rep|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|jb|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|jmp|cmp|jne|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|sub|mov|add|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|test|mov|je|xor|mov|mov|repne|not|mov|sub|mov|add|mov|xor|jmp|mov|mov|mov|mov|call|mov|mov|sub|mov|mov|jmp|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|jmp|call|

end _gg_image_queue_parse
_gg_session_handle_recv_msg_110
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|cmp|je|cmp|sete|lea|mov|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|cmp|je|xor|mov|test|je|mov|cmp|jne|mov|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|test|jne|xor|xor|jmp|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|js|cmp|jle|or|mov|mov|cmp|jne|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|test|je|cmp|je|mov|jmp|mov|test|je|test|je|mov|mov|mov|test|je|test|jne|mov|mov|call|movzx|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|lea|mov|mov|call|mov|mov|test|mov|je|mov|mov|rep|mov|mov|call|movzx|mov|mov|mov|call|test|jne|jmp|mov|mov|call|movzx|mov|mov|mov|call|test|jne|test|je|xor|jmp|mov|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|setne|movzx|mov|jmp|mov|mov|jmp|neg|jmp|test|je|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|rep|mov|test|jne|jmp|xor|mov|test|je|mov|mov|call|mov|test|je|test|je|mov|mov|mov|test|jne|cmp|jne|jmp|mov|call|mov|jmp|call|mov|call|mov|jmp|mov|call|mov|test|jne|jmp|endproc|_gg_handle_recv_msg_options|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|sete|movzx|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|cmp|je|cmp|sete|lea|mov|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|cmp|je|xor|mov|test|je|mov|cmp|jne|mov|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|test|jne|xor|xor|jmp|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|js|cmp|jle|or|mov|mov|cmp|jne|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|test|je|cmp|je|mov|jmp|mov|test|je|test|je|mov|mov|mov|test|je|test|jne|mov|mov|call|movzx|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|lea|mov|mov|call|mov|mov|test|mov|je|mov|mov|rep|mov|mov|call|movzx|mov|mov|mov|call|test|jne|jmp|mov|mov|call|movzx|mov|mov|mov|call|test|jne|test|je|xor|jmp|mov|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|setne|movzx|mov|jmp|mov|mov|jmp|neg|jmp|test|je|mov|call|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|rep|mov|test|jne|jmp|xor|mov|test|je|lea|mov|mov|call|mov|test|je|test|je|mov|mov|mov|test|jne|cmp|jne|jmp|mov|call|mov|jmp|call|mov|call|mov|jmp|mov|call|mov|test|jne|jmp|

end _gg_session_handle_recv_msg_110
_gg_handle_recv_msg_options
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|jae|movsx|cmp|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|jmp|mov|test|jne|mov|test|jne|lea|cmp|je|lea|cmp|jae|mov|jmp|lea|cmp|jb|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|jmp|lea|cmp|jb|movzx|mov|call|mov|test|jne|movzx|mov|mov|call|test|mov|je|lea|cmp|jb|mov|mov|rep|mov|mov|cmp|ja|jmp|lea|cmp|jb|mov|mov|call|mov|mov|sal|lea|cmp|jb|cmp|ja|cmp|ja|mov|test|jne|mov|mov|call|mov|test|mov|je|mov|mov|rep|xor|mov|test|je|mov|mov|mov|add|mov|mov|call|mov|add|cmp|jne|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|sub|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|endproc|_gg_session_send_msg_ack|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|jae|movsx|cmp|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|jmp|mov|test|jne|mov|test|jne|lea|cmp|je|lea|cmp|jae|mov|jmp|lea|cmp|jb|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|jmp|lea|cmp|jb|movzx|mov|call|mov|test|jne|movzx|mov|mov|call|test|mov|je|lea|cmp|jb|mov|mov|rep|mov|mov|cmp|ja|jmp|lea|cmp|jb|mov|mov|call|mov|mov|shl|lea|cmp|jb|cmp|ja|cmp|ja|mov|test|jne|mov|mov|call|mov|test|mov|je|mov|mov|rep|xor|mov|test|je|mov|mov|lea|mov|add|mov|mov|call|mov|add|cmp|jne|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|sub|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|

end _gg_handle_recv_msg_options
_gg_session_send_msg_ack
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|inc|mov|call|mov|mov|mov|lea|mov|mov|mov|call|jmp|call|endproc|_gg_session_handle_recv_msg_80|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|inc|mov|call|mov|mov|mov|lea|mov|mov|mov|call|jmp|call|

end _gg_session_send_msg_ack
_gg_session_handle_recv_msg_80
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|cmp|cmp|ja|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|cmp|jb|jne|xor|mov|add|mov|mov|sub|mov|mov|mov|mov|mov|call|test|mov|je|cmp|je|mov|sub|mov|mov|lea|mov|mov|call|test|mov|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|cmp|je|lea|mov|mov|lea|mov|mov|mov|call|inc|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|add|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|cmp|je|cmp|jne|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|cmp|je|lea|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_gg_session_handle_recv_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|cmp|cmp|ja|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|cmp|jb|jne|xor|mov|add|mov|mov|sub|mov|mov|mov|mov|mov|call|test|mov|je|cmp|je|mov|sub|mov|mov|lea|mov|mov|call|test|mov|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|cmp|je|lea|mov|mov|lea|mov|mov|mov|call|inc|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|add|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|cmp|je|cmp|jne|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|cmp|je|lea|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _gg_session_handle_recv_msg_80
_gg_session_handle_recv_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|sub|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|cmp|je|cmp|je|cmp|je|sub|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|dec|cmp|jne|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_gg_session_handle_packet|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|sub|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|cmp|je|cmp|je|cmp|je|sub|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|dec|cmp|jne|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _gg_session_handle_recv_msg
_gg_session_handle_packet
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|mov|test|je|cmp|je|inc|add|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|jmp|cmp|jae|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|sal|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_handlers|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|mov|test|je|cmp|je|inc|add|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|cmp|je|mov|mov|mov|mov|mov|mov|call|jmp|cmp|jae|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|shl|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_session_handle_packet
_handlers
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|

end _handlers
