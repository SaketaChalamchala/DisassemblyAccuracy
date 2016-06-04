_bonjour_buddy_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_clear_bonjour_buddy_values|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _bonjour_buddy_new
_clear_bonjour_buddy_values
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_set_bonjour_buddy_value|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _clear_bonjour_buddy_values
_set_bonjour_buddy_value
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|jmp|lea|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|jmp|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|call|test|mov|jne|lea|jmp|call|mov|mov|mov|call|test|mov|jne|lea|jmp|endproc|_bonjour_buddy_check|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|jmp|lea|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|jmp|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|repe|jne|lea|jmp|mov|mov|mov|call|test|mov|jne|lea|jmp|call|mov|mov|mov|call|test|mov|jne|lea|jmp|

end _set_bonjour_buddy_value
_bonjour_buddy_check
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|endproc|_bonjour_buddy_add_to_purple|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|setne|movzx|mov|xor|jne|add|ret|xor|jmp|call|

end _bonjour_buddy_check
_bonjour_buddy_add_to_purple
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|test|je|test|je|mov|call|mov|mov|mov|call|mov|test|je|cmp|jne|mov|mov|test|je|cmp|je|test|je|cmp|jne|mov|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|cmp|je|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|test|je|cmp|je|mov|test|je|cmp|je|test|je|cmp|je|mov|jmp|xor|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_bonjour_buddy_got_buddy_icon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|test|je|test|je|mov|call|mov|mov|mov|call|mov|test|je|cmp|jne|mov|mov|test|je|cmp|je|test|je|cmp|jne|mov|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|test|je|cmp|je|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|test|je|cmp|je|mov|test|je|cmp|je|test|je|cmp|je|mov|jmp|xor|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|call|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _bonjour_buddy_add_to_purple
_bonjour_buddy_got_buddy_icon
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|endproc|_bonjour_buddy_delete|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|

end _bonjour_buddy_got_buddy_icon
_bonjour_buddy_delete
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_bonjour_buddy_signed_off|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _bonjour_buddy_delete
_bonjour_buddy_signed_off
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|___PRETTY_FUNCTION___47684|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _bonjour_buddy_signed_off
___PRETTY_FUNCTION___47684
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end ___PRETTY_FUNCTION___47684
