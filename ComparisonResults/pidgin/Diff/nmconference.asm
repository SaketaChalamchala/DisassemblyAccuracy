_nm_create_conference
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|call|endproc|_nm_release_conference|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|call|

end _nm_create_conference
_nm_release_conference
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|ret|mov|dec|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_nm_conference_is_instantiated|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|ret|mov|dec|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _nm_release_conference
_nm_conference_is_instantiated
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|setne|movzx|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_nm_conference_get_participant_count|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|setne|movzx|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _nm_conference_is_instantiated
_nm_conference_get_participant_count
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_nm_conference_get_participant|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _nm_conference_get_participant_count
_nm_conference_get_participant
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_nm_conference_add_participant|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _nm_conference_get_participant
_nm_conference_add_participant
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_conference_remove_participant|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_conference_add_participant
_nm_conference_remove_participant
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_nm_conference_add_ref|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|test|jne|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _nm_conference_remove_participant
_nm_conference_add_ref
original code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|endproc|_nm_conference_set_flags|
disassembled code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|call|

end _nm_conference_add_ref
_nm_conference_set_flags
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|endproc|_nm_conference_set_guid|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|

end _nm_conference_set_flags
_nm_conference_set_guid
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|call|endproc|_nm_conference_set_data|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|call|

end _nm_conference_set_guid
_nm_conference_set_data
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|endproc|_nm_conference_get_data|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|

end _nm_conference_set_data
_nm_conference_get_data
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_conference_get_guid|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_conference_get_data
_nm_conference_get_guid
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|___PRETTY_FUNCTION___8236|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_conference_get_guid
___PRETTY_FUNCTION___8236
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|jmp|call|

end ___PRETTY_FUNCTION___8236
