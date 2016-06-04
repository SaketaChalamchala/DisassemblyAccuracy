_jabber_tune_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|xor|mov|mov|jmp|mov|mov|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|cmp|jne|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jle|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|jne|mov|mov|test|jne|mov|call|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|test|jne|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|test|jne|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|repe|jne|mov|mov|test|jne|mov|call|mov|jmp|mov|call|jmp|call|endproc|_jabber_tune_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|xor|mov|mov|jmp|mov|mov|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|cmp|jne|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jle|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|jne|mov|mov|test|jne|mov|call|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|test|jne|mov|call|mov|jmp|mov|mov|mov|mov|xchg|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|test|jne|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|repe|jne|mov|mov|test|jne|mov|call|mov|jmp|mov|call|jmp|call|

end _jabber_tune_cb
_jabber_tune_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_tune_set|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_tune_init
_jabber_tune_set
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|jle|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|je|cmp|jne|mov|test|jle|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_tune_set
