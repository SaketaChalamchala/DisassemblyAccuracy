_msn_get_currentmedia
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_msn_get_psm|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _msn_get_currentmedia
_msn_get_psm
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_msn_away_get_text|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _msn_get_psm
_msn_away_get_text
original code :
sub|mov|mov|mov|xor|cmp|ja|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_state_get_text|
disassembled code :
sub|mov|mov|mov|xor|cmp|ja|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_away_get_text
_msn_state_get_text
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_msn_state_from_account|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _msn_state_get_text
_msn_state_from_account
original code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|call|cmp|sbb|and|add|jmp|call|endproc|_msn_change_status|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|call|cmp|sbb|and|add|jmp|call|

end _msn_state_from_account
_msn_change_status
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|jmp|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|jne|test|je|cmp|jne|test|je|cmp|jne|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|mov|call|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|repe|mov|je|mov|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|___PRETTY_FUNCTION___45233|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|jmp|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|jne|test|je|cmp|jne|test|je|cmp|jne|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|mov|call|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|repe|mov|je|mov|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _msn_change_status
___PRETTY_FUNCTION___45233
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___45233
