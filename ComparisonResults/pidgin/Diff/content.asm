_jingle_content_class_init
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jingle_content_get_type|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jingle_content_class_init
_jingle_content_get_type
original code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_init|
disassembled code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_type
_jingle_content_init
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|xor|mov|rep|mov|xor|jne|add|pop|pop|ret|call|endproc|_jingle_content_get_property|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|xor|mov|rep|mov|xor|jne|add|pop|pop|ret|call|

end _jingle_content_init
_jingle_content_get_property
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_jingle_content_set_property|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|jmp|call|

end _jingle_content_get_property
_jingle_content_set_property
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_jingle_content_finalize|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|call|mov|mov|call|cmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|call|

end _jingle_content_set_property
_jingle_content_finalize
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_jingle_content_create|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _jingle_content_finalize
_jingle_content_create
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|jmp|call|endproc|_jingle_content_parse_internal|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|lea|mov|jmp|call|

end _jingle_content_create
_jingle_content_parse_internal
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|xor|jmp|call|endproc|_jingle_content_get_session|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|xor|jmp|call|

end _jingle_content_parse_internal
_jingle_content_get_session
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_get_description_type|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_session
_jingle_content_get_description_type
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_get_creator|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_description_type
_jingle_content_get_creator
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_get_disposition|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_creator
_jingle_content_get_disposition
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_get_name|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_disposition
_jingle_content_get_name
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_get_senders|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_name
_jingle_content_get_senders
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_get_transport|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_senders
_jingle_content_get_transport
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_set_session|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_transport
_jingle_content_set_session
original code :
push|push|sub|mov|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_jingle_content_get_pending_transport|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _jingle_content_set_session
_jingle_content_get_pending_transport
original code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_content_to_xml_internal|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_content_get_pending_transport
_jingle_content_to_xml_internal
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|mov|sub|cmp|ja|cmp|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_jingle_content_set_pending_transport|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|mov|sub|cmp|ja|cmp|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _jingle_content_to_xml_internal
_jingle_content_set_pending_transport
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jingle_content_accept_transport|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jingle_content_set_pending_transport
_jingle_content_accept_transport
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_jingle_content_remove_pending_transport|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _jingle_content_accept_transport
_jingle_content_remove_pending_transport
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_jingle_content_modify|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|

end _jingle_content_remove_pending_transport
_jingle_content_modify
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jingle_content_parse|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jingle_content_modify
_jingle_content_parse
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|cmp|je|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jingle_content_to_xml|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|cmp|je|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jingle_content_parse
_jingle_content_to_xml
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_jingle_content_handle_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _jingle_content_to_xml
_jingle_content_handle_action
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_info_48931|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|push|adc|ret|

end _jingle_content_handle_action
_info_48931
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _info_48931
