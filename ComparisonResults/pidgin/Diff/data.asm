_jabber_data_delete
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_data_create_from_data|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_data_delete
_jabber_data_create_from_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_data_create_from_xml|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _jabber_data_create_from_data
_jabber_data_create_from_xml
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|test|je|cmp|je|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|endproc|_jabber_data_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|test|je|cmp|je|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|mov|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|

end _jabber_data_create_from_xml
_jabber_data_destroy
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_data_get_cid|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_data_destroy
_jabber_data_get_cid
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_data_get_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _jabber_data_get_cid
_jabber_data_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_data_get_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _jabber_data_get_type
_jabber_data_get_size
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_data_get_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _jabber_data_get_size
_jabber_data_get_data
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_data_get_xml_definition|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _jabber_data_get_data
_jabber_data_get_xml_definition
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_data_get_xhtml_im|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _jabber_data_get_xml_definition
_jabber_data_get_xhtml_im
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_jabber_data_request|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _jabber_data_get_xhtml_im
_jabber_data_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_jabber_data_find_local_by_alt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _jabber_data_request
_jabber_data_find_local_by_alt
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_data_find_local_by_cid|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_data_find_local_by_alt
_jabber_data_find_local_by_cid
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_data_parse|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_data_find_local_by_cid
_jabber_data_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_jabber_data_find_remote_by_cid|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_data_parse
_jabber_data_find_remote_by_cid
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_jabber_data_associate_local|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _jabber_data_find_remote_by_cid
_jabber_data_associate_local
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_jabber_data_associate_remote|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _jabber_data_associate_local
_jabber_data_associate_remote
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|mov|je|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_data_request_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|mov|call|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|mov|je|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _jabber_data_associate_remote
_jabber_data_request_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|mov|call|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_data_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|mov|call|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _jabber_data_request_cb
_jabber_data_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_data_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_data_init
_jabber_data_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___48754|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_data_uninit
___PRETTY_FUNCTION___48754
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___48754
