_parse_caps
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_parse_nickname|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _parse_caps
_parse_nickname
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_parse_status|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _parse_nickname
_parse_status
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_parse_vcard_avatar|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _parse_status
_parse_vcard_avatar
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|call|endproc|_parse_idle|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|call|

end _parse_vcard_avatar
_parse_idle
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|test|js|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|_parse_muc_user|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|test|js|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _parse_idle
_parse_muc_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|test|jg|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_parse_delay|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|test|jg|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _parse_muc_user
_parse_delay
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_jabber_vcard_parse_avatar|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _parse_delay
_jabber_vcard_parse_avatar
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|xor|jmp|xor|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|jmp|call|endproc|_jabber_presence_set_capabilities|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|xor|jmp|xor|jmp|mov|mov|mov|call|mov|test|jne|jmp|mov|call|mov|jmp|call|

end _jabber_vcard_parse_avatar
_jabber_presence_set_capabilities
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|sbb|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_parse_priority|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|sbb|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_presence_set_capabilities
_parse_priority
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|jne|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_parse_show|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|jne|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _parse_priority
_parse_show
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_chats_send_presence_foreach|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|jmp|call|

end _parse_show
_chats_send_presence_foreach
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_presence_create_js|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _chats_send_presence_foreach
_jabber_presence_create_js
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|cmp|je|cmp|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|sub|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_presence_create|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|cmp|je|cmp|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|sub|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _jabber_presence_create_js
_jabber_presence_create
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_presence_parse|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_presence_create
_jabber_presence_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|xor|mov|mov|mov|call|test|jne|inc|cmp|jne|mov|mov|mov|call|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|test|jne|mov|mov|test|jne|jmp|mov|test|je|mov|test|jne|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|lea|mov|mov|call|jmp|xor|jmp|mov|test|jne|mov|test|je|cmp|je|mov|test|jne|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|sbb|not|and|test|je|mov|mov|call|test|je|or|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|test|jle|mov|test|je|cmp|jge|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|call|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|jmp|mov|test|je|mov|call|mov|sub|add|mov|jmp|dec|je|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|test|je|cmp|je|test|je|cmp|jne|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|test|je|mov|xor|test|setne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|cmp|jne|xor|mov|call|mov|mov|call|test|mov|je|mov|cmp|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|test|jne|jmp|mov|mov|mov|call|mov|mov|test|je|mov|jmp|xor|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|test|je|or|jmp|mov|mov|call|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|jne|cmp|je|xor|xor|mov|test|je|mov|mov|mov|mov|call|test|jne|test|jne|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|xor|test|setne|mov|jmp|mov|mov|call|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|jmp|mov|jmp|xor|jmp|xor|jmp|test|jne|test|jne|mov|mov|mov|mov|call|mov|call|jmp|mov|call|sub|jmp|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|je|mov|call|jmp|cmp|jne|jmp|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|cmp|je|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|jmp|mov|jmp|mov|jmp|xor|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|call|xor|jmp|xor|jmp|endproc|_jabber_presence_subscription_set|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|xor|lea|mov|mov|mov|call|test|jne|inc|cmp|jne|mov|mov|mov|call|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|je|lea|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|test|jne|mov|mov|test|jne|jmp|mov|test|je|mov|test|jne|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|lea|mov|mov|call|jmp|xor|jmp|mov|test|jne|mov|test|je|cmp|je|mov|test|jne|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|sbb|not|and|test|je|mov|mov|call|test|je|or|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|jne|mov|test|jle|mov|test|je|cmp|jge|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|mov|call|mov|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|jmp|mov|test|je|mov|call|mov|sub|add|mov|jmp|dec|je|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|test|je|cmp|je|test|je|cmp|jne|xor|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|test|je|mov|xor|test|setne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|cmp|jne|xor|mov|call|mov|mov|call|test|mov|je|mov|cmp|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|test|jne|jmp|mov|mov|mov|call|mov|mov|test|je|mov|jmp|xor|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|test|je|or|jmp|mov|mov|call|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|jne|cmp|je|xor|xor|mov|test|je|mov|mov|mov|mov|call|test|jne|test|jne|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|xor|test|setne|mov|jmp|mov|mov|call|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|jmp|mov|jmp|xor|jmp|xor|jmp|test|jne|test|jne|mov|mov|mov|mov|call|mov|call|jmp|mov|call|sub|jmp|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|test|je|mov|call|jmp|cmp|jne|jmp|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|cmp|je|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|jmp|mov|jmp|mov|jmp|xor|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|call|xor|jmp|xor|jmp|

end _jabber_presence_parse
_jabber_presence_subscription_set
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_deny_add_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_presence_subscription_set
_deny_add_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_authorize_add_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _deny_add_cb
_authorize_add_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_status_to_jabber|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _authorize_add_cb
_purple_status_to_jabber
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|test|je|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|cmp|jne|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|test|je|mov|jmp|call|endproc|_jabber_presence_fake_to_self|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|test|je|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|cmp|jne|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|test|je|mov|jmp|call|

end _purple_status_to_jabber
_jabber_presence_fake_to_self
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_jabber_presence_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|test|je|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|call|mov|jmp|xor|jmp|call|

end _jabber_presence_fake_to_self
_jabber_presence_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|call|mov|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|xor|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|jne|mov|call|test|je|mov|call|mov|jmp|mov|cmp|jne|mov|test|je|mov|cmp|jne|test|je|cmp|jne|mov|mov|call|test|jne|mov|cmp|jne|mov|test|je|cmp|mov|jne|test|je|cmp|jne|mov|mov|call|test|jne|mov|cmp|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|cmp|mov|jne|test|je|cmp|jne|mov|mov|call|test|jne|test|je|cmp|mov|je|test|je|cmp|je|mov|mov|call|test|jne|mov|test|je|mov|cmp|mov|jne|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|test|je|mov|cmp|mov|jne|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|test|je|mov|cmp|mov|jne|test|je|cmp|jne|mov|mov|mov|call|test|jne|cmp|jne|jmp|test|je|cmp|je|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|test|je|cmp|jne|jmp|mov|jmp|mov|test|jne|jmp|test|je|cmp|je|jmp|test|je|cmp|je|jmp|mov|test|jne|jmp|test|je|cmp|je|jmp|mov|test|jne|xor|jmp|mov|test|jne|jmp|test|je|cmp|je|jmp|test|je|cmp|je|jmp|cmp|jne|jmp|call|cmp|jne|jmp|endproc|_jabber_set_status|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|call|mov|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|mov|mov|mov|xor|xor|mov|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|test|jne|mov|call|test|je|mov|call|mov|jmp|mov|cmp|jne|mov|test|je|mov|cmp|jne|test|je|cmp|jne|mov|mov|call|test|jne|mov|cmp|jne|mov|test|je|cmp|mov|jne|test|je|cmp|jne|mov|mov|call|test|jne|mov|cmp|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|test|je|cmp|mov|jne|test|je|cmp|jne|mov|mov|call|test|jne|test|je|cmp|mov|je|test|je|cmp|je|mov|mov|call|test|jne|mov|test|je|mov|cmp|mov|jne|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|test|je|mov|cmp|mov|jne|test|je|cmp|jne|mov|mov|mov|call|test|jne|mov|test|je|mov|cmp|mov|jne|test|je|cmp|jne|mov|mov|mov|call|test|jne|cmp|jne|jmp|test|je|cmp|je|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|test|je|cmp|jne|jmp|mov|jmp|mov|test|jne|jmp|test|je|cmp|je|jmp|test|je|cmp|je|jmp|mov|test|jne|jmp|test|je|cmp|je|jmp|mov|test|jne|xor|jmp|mov|test|jne|jmp|test|je|cmp|je|jmp|test|je|cmp|je|jmp|cmp|jne|jmp|call|cmp|jne|jmp|

end _jabber_presence_send
_jabber_set_status
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|test|jne|mov|call|mov|call|mov|mov|call|mov|call|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|call|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_jabber_presence_register_handler|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|test|jne|mov|call|mov|call|mov|mov|call|mov|call|cmp|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|call|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_set_status
_jabber_presence_register_handler
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|endproc|_jabber_presence_init|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|

end _jabber_presence_register_handler
_jabber_presence_init
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_presence_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_presence_init
_jabber_presence_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___49534|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_presence_uninit
___PRETTY_FUNCTION___49534
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___49534
