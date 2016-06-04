_nm_create_message
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_message_add_ref|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_create_message
_nm_message_add_ref
original code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|endproc|_nm_release_message|
disassembled code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|

end _nm_message_add_ref
_nm_release_message
original code :
push|sub|mov|mov|mov|xor|test|je|dec|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_nm_message_get_text|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|dec|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _nm_release_message
_nm_message_get_text
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_message_set_conference|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_message_get_text
_nm_message_set_conference
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_message_get_conference|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_message_set_conference
_nm_message_get_conference
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_message_get_conference
