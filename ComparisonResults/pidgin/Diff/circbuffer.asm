_purple_circ_buffer_new
original code :
push|sub|mov|mov|mov|xor|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_circ_buffer_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|ret|call|

end _purple_circ_buffer_new
_purple_circ_buffer_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_circ_buffer_append|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_circ_buffer_destroy
_purple_circ_buffer_append
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|sub|cmp|jb|mov|cmp|ja|mov|sub|add|cmp|ja|test|jne|cmp|jb|add|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|rep|cmp|jae|mov|sub|mov|add|mov|mov|rep|add|mov|jmp|mov|mov|add|mov|sub|cmp|ja|mov|mov|test|je|mov|sub|mov|mov|sub|mov|mov|mov|call|mov|mov|test|mov|je|mov|add|mov|add|mov|cmp|jb|jne|mov|test|je|mov|sub|mov|mov|cmp|mov|mov|lea|mov|mov|rep|mov|cmp|ja|add|add|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|xor|mov|mov|jmp|mov|sub|mov|mov|mov|add|mov|mov|call|mov|add|mov|jmp|call|endproc|_purple_circ_buffer_get_max_read|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|sub|cmp|jb|mov|cmp|ja|mov|sub|add|cmp|ja|test|jne|cmp|jb|add|add|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|rep|cmp|jae|mov|sub|mov|add|mov|mov|rep|add|mov|jmp|mov|mov|lea|add|mov|sub|cmp|ja|mov|mov|test|je|mov|sub|mov|mov|sub|mov|mov|mov|call|mov|mov|test|mov|je|mov|add|mov|add|mov|cmp|jb|jne|mov|test|je|mov|sub|mov|mov|cmp|mov|mov|lea|mov|mov|rep|mov|cmp|ja|add|add|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|xor|mov|mov|jmp|mov|sub|mov|mov|mov|add|mov|mov|call|mov|add|mov|jmp|call|

end _purple_circ_buffer_append
_purple_circ_buffer_get_max_read
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|cmp|js|mov|sub|add|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|sub|jmp|call|endproc|_purple_circ_buffer_mark_read|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|cmp|js|mov|sub|add|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|sub|jmp|call|

end _purple_circ_buffer_get_max_read
_purple_circ_buffer_mark_read
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|cmp|jb|mov|add|mov|sub|mov|sub|cmp|jne|mov|mov|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|___PRETTY_FUNCTION___43285|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|cmp|jb|mov|add|mov|sub|mov|sub|cmp|jne|mov|mov|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_circ_buffer_mark_read
___PRETTY_FUNCTION___43285
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___43285
