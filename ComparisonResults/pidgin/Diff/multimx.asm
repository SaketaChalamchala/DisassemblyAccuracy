_room_remove_isra_1
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_find_room_by_alias_isra_2|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _room_remove_isra_1
_find_room_by_alias_isra_2
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_find_room_by_username_isra_3|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|lea|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _find_room_by_alias_isra_2
_find_room_by_username_isra_3
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|lea|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_room_create_isra_5_constprop_6|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|lea|mov|lea|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _find_room_by_username_isra_3
_room_create_isra_5_constprop_6
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|inc|mov|mov|mov|test|je|cmp|je|add|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_multimx_invite|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|inc|mov|mov|mov|test|je|cmp|je|add|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _room_create_isra_5_constprop_6
_multimx_invite
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_multimx_created|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _multimx_invite
_multimx_created
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|add|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|lea|mov|mov|call|mov|jmp|call|endproc|_is_multimx_contact|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|add|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|lea|mov|mov|call|mov|jmp|call|

end _multimx_created
_is_multimx_contact
original code :
sub|mov|mov|xor|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|endproc|_multimx_message_received|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|

end _is_multimx_contact
_multimx_message_received
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|repne|not|dec|lea|mov|mov|jmp|mov|inc|cmp|je|inc|cmp|jb|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|xor|jne|mov|mov|movsx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|call|mov|lea|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|repe|je|mov|mov|call|dec|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|jmp|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|add|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|add|mov|test|jne|mov|mov|call|mov|jmp|call|endproc|_mxit_chat_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|repne|not|dec|lea|mov|mov|jmp|mov|inc|cmp|je|inc|cmp|jb|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|xor|jne|mov|mov|movsx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|mov|call|mov|lea|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|repe|je|mov|mov|call|dec|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|jmp|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|add|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|add|mov|test|jne|mov|mov|call|mov|jmp|call|

end _multimx_message_received
_mxit_chat_info
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_mxit_chat_join|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _mxit_chat_info
_mxit_chat_join
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|cmp|mov|mov|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|add|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_mxit_chat_reject|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|cmp|mov|mov|je|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|add|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _mxit_chat_join
_mxit_chat_reject
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|lea|mov|mov|call|mov|xor|jne|lea|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_mxit_chat_name|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|lea|mov|mov|call|mov|xor|jne|lea|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_chat_reject
_mxit_chat_name
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_mxit_chat_invite|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _mxit_chat_name
_mxit_chat_invite
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_mxit_chat_leave|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _mxit_chat_invite
_mxit_chat_leave
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|call|mov|xor|jne|lea|mov|add|pop|pop|pop|jmp|call|endproc|_mxit_chat_send|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|call|mov|xor|jne|lea|mov|add|pop|pop|pop|jmp|call|

end _mxit_chat_leave
_mxit_chat_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|lea|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|call|mov|call|mov|jmp|call|endproc|_groupchatID_43744|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|lea|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|call|mov|call|mov|jmp|call|

end _mxit_chat_send
_groupchatID_43744
original code :

disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _groupchatID_43744
