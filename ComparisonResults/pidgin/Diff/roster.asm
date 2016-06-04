_roster_groups_join
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_roster_request|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|lea|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _roster_groups_join
_jabber_roster_request
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_roster_group_get_global_name|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _jabber_roster_request
_jabber_roster_group_get_global_name
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_jabber_roster_update|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|ret|call|

end _jabber_roster_group_get_global_name
_jabber_roster_update
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|endproc|_jabber_roster_group_change|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|call|

end _jabber_roster_update
_jabber_roster_group_change
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_roster_alias_change|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_roster_group_change
_jabber_roster_alias_change
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|xor|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_jabber_roster_add_buddy|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|xor|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _jabber_roster_alias_change
_jabber_roster_add_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|mov|call|cmp|je|test|je|test|jne|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|xor|jmp|call|endproc|_jabber_roster_remove_buddy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|mov|call|cmp|je|test|je|test|jne|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|xor|jmp|call|

end _jabber_roster_add_buddy
_jabber_roster_remove_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_roster_group_rename|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|xor|xchg|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_roster_remove_buddy
_jabber_roster_group_rename
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_roster_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_roster_group_rename
_jabber_roster_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|jne|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|test|mov|je|or|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|test|jne|jmp|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|mov|call|test|je|jmp|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|cmp|jne|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|test|jne|mov|add|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|jmp|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|jmp|and|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|jne|mov|call|jmp|mov|cmp|je|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|call|mov|test|je|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|call|mov|mov|call|mov|jmp|call|endproc|_roster_request_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|test|jne|mov|mov|call|mov|test|je|lea|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|test|mov|je|or|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|test|jne|jmp|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|cmp|je|mov|mov|call|mov|mov|call|test|je|jmp|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|cmp|jne|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|test|jne|mov|add|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|jne|jmp|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|jmp|and|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|jne|mov|call|jmp|mov|cmp|je|mov|mov|call|test|je|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|lea|mov|jmp|mov|mov|mov|call|mov|test|je|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|call|mov|mov|call|mov|jmp|call|

end _jabber_roster_parse
_roster_request_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|mov|xor|je|jmp|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|cmp|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|mov|xor|je|jmp|

end _roster_request_cb
