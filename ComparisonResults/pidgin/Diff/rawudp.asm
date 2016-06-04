_jingle_rawudp_class_init
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jingle_rawudp_candidate_free|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jingle_rawudp_class_init
_jingle_rawudp_candidate_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_jingle_rawudp_finalize|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _jingle_rawudp_candidate_free
_jingle_rawudp_finalize
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_jingle_rawudp_candidate_copy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _jingle_rawudp_finalize
_jingle_rawudp_candidate_copy
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_jingle_rawudp_candidate_get_type|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _jingle_rawudp_candidate_copy
_jingle_rawudp_candidate_get_type
original code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_rawudp_candidate_new|
disassembled code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_rawudp_candidate_get_type
_jingle_rawudp_candidate_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|endproc|_jingle_rawudp_get_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _jingle_rawudp_candidate_new
_jingle_rawudp_get_type
original code :
sub|mov|mov|xor|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jingle_rawudp_init|
disassembled code :
sub|mov|mov|xor|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jingle_rawudp_get_type
_jingle_rawudp_init
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_jingle_rawudp_add_remote_candidate|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _jingle_rawudp_init
_jingle_rawudp_add_remote_candidate
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_jingle_rawudp_parse_internal|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|

end _jingle_rawudp_add_remote_candidate
_jingle_rawudp_parse_internal
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|test|je|test|je|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|dec|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|inc|mov|call|mov|mov|mov|call|mov|call|jmp|call|endproc|_jingle_rawudp_to_xml_internal|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|test|je|test|je|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|dec|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|inc|mov|call|mov|mov|mov|call|mov|call|jmp|call|

end _jingle_rawudp_parse_internal
_jingle_rawudp_to_xml_internal
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|jmp|call|endproc|_jingle_rawudp_get_property|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|jmp|call|

end _jingle_rawudp_to_xml_internal
_jingle_rawudp_get_property
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_jingle_rawudp_set_property|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|call|mov|mov|call|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|jmp|call|

end _jingle_rawudp_get_property
_jingle_rawudp_set_property
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|mov|call|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_jingle_rawudp_add_local_candidate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|call|mov|mov|call|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|xor|jne|mov|jmp|call|

end _jingle_rawudp_set_property
_jingle_rawudp_add_local_candidate
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_jingle_rawudp_get_remote_candidates|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _jingle_rawudp_add_local_candidate
_jingle_rawudp_get_remote_candidates
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_info_48821|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _jingle_rawudp_get_remote_candidates
_info_48821
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _info_48821
