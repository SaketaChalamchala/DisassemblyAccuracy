_nm_create_event
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_nm_release_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _nm_create_event
_nm_release_event
original code :
push|sub|mov|mov|mov|xor|test|je|dec|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_nm_event_get_conference|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|dec|jne|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _nm_release_event
_nm_event_get_conference
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_event_set_conference|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_event_get_conference
_nm_event_set_conference
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_event_get_user_record|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_event_set_conference
_nm_event_get_user_record
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_event_set_user_record|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_event_get_user_record
_nm_event_set_user_record
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|__got_user_for_conference|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_event_set_user_record
__got_user_for_conference
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|__got_user_for_event|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end __got_user_for_conference
__got_user_for_event
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|jne|test|je|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|jmp|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_event_get_text|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|jne|test|je|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|jmp|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end __got_user_for_event
_nm_event_get_text
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_event_set_text|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_event_get_text
_nm_event_set_text
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_handle_receive_message|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _nm_event_set_text
_handle_receive_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|xor|xor|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|jmp|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|mov|call|xor|jmp|call|mov|mov|call|test|jne|jmp|endproc|_nm_event_get_source|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|xor|xor|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|test|je|mov|call|mov|test|je|mov|mov|call|jmp|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|mov|call|xor|jmp|call|mov|mov|call|test|jne|jmp|

end _handle_receive_message
_nm_event_get_source
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_event_get_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_event_get_source
_nm_event_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|endproc|_nm_event_get_gmt|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|

end _nm_event_get_type
_nm_event_get_gmt
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|endproc|_nm_process_event|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|jmp|call|

end _nm_event_get_gmt
_nm_process_event
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|cmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|lea|mov|mov|call|mov|test|jne|mov|cmp|mov|mov|xor|cmp|je|test|je|test|je|mov|call|mov|test|je|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|jmp|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|cmp|mov|jmp|mov|call|test|je|mov|mov|call|test|jne|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|mov|cmp|ja|test|je|mov|test|je|mov|mov|call|jmp|xor|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|cmp|ja|xor|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|call|mov|lea|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|movzx|mov|mov|mov|call|jmp|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|jmp|mov|mov|mov|mov|call|jmp|xor|jmp|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|mov|call|jmp|call|mov|jmp|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|xor|jmp|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|cmp|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|mov|call|mov|lea|mov|mov|call|mov|test|jne|mov|cmp|mov|mov|xor|cmp|je|test|je|test|je|mov|call|mov|test|je|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|jmp|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|cmp|mov|jmp|mov|call|test|je|mov|mov|call|test|jne|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|mov|cmp|ja|test|je|mov|test|je|mov|mov|call|jmp|xor|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|cmp|ja|xor|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|call|mov|lea|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|movzx|mov|mov|mov|call|jmp|mov|mov|call|mov|lea|mov|mov|call|mov|mov|cmp|ja|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|jmp|mov|mov|mov|mov|call|jmp|xor|jmp|test|jne|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|mov|call|jmp|call|mov|jmp|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|xor|jmp|inc|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|jne|or|jmp|

end _nm_process_event
