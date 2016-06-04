_jabber_mood_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|repe|je|mov|mov|test|jne|jmp|add|mov|test|je|mov|mov|call|test|jne|mov|mov|test|jne|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|test|jne|mov|call|mov|mov|test|jne|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_mood_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|repe|je|mov|mov|test|jne|jmp|add|mov|test|je|mov|mov|call|test|jne|mov|xchg|mov|test|jne|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|test|jne|mov|call|mov|mov|test|jne|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _jabber_mood_cb
_jabber_mood_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_mood_set|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_mood_init
_jabber_mood_set
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|jne|test|je|cmp|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|call|endproc|_jabber_get_moods|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|jne|test|je|cmp|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|call|

end _jabber_mood_set
_jabber_get_moods
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_moods|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _jabber_get_moods
_moods
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|repe|je|mov|mov|test|jne|jmp|add|mov|test|je|mov|mov|call|test|jne|mov|xchg|mov|test|jne|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|test|jne|mov|call|mov|mov|test|jne|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _moods
