_jabber_google_roster_outgoing
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_google_roster_incoming|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_google_roster_outgoing
_jabber_google_roster_incoming
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|repe|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|xor|test|setne|test|je|mov|cmp|je|cmp|je|test|jne|cmp|je|cmp|je|mov|call|mov|jmp|test|jne|xor|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|test|je|jmp|endproc|_jabber_google_roster_add_deny|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|repe|je|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|xor|test|setne|test|je|mov|cmp|je|cmp|je|test|jne|cmp|je|cmp|je|mov|call|mov|jmp|test|jne|xor|jmp|mov|mov|call|mov|test|je|mov|mov|mov|call|xchg|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|test|je|jmp|

end _jabber_google_roster_incoming
_jabber_google_roster_add_deny
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_jabber_google_roster_rem_deny|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _jabber_google_roster_add_deny
_jabber_google_roster_rem_deny
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xchg|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _jabber_google_roster_rem_deny
