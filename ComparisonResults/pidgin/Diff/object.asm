_msn_object_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_object_set_creator|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_object_destroy
_msn_object_set_creator
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_size|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_creator
_msn_object_set_size
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_type|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_size
_msn_object_set_type
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_location|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_type
_msn_object_set_location
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_friendly|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_location
_msn_object_set_friendly
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_friendly
_msn_object_new
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_msn_object_new_from_string|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _msn_object_new
_msn_object_new_from_string
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|jne|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|add|mov|mov|mov|call|mov|test|je|lea|mov|xor|mov|rep|sub|cmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|add|mov|mov|mov|call|mov|test|je|lea|mov|xor|mov|rep|sub|cmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|test|je|mov|test|jne|mov|mov|mov|call|mov|call|xor|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_set_sha1d|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|repe|jne|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|add|mov|mov|mov|call|mov|test|je|lea|mov|xor|mov|rep|sub|cmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|add|mov|mov|mov|call|mov|test|je|lea|mov|xor|mov|rep|sub|cmp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|sub|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|test|je|mov|test|jne|mov|mov|mov|call|mov|call|xor|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_object_new_from_string
_msn_object_set_sha1d
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_sha1c|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_sha1d
_msn_object_set_sha1c
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_url|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_sha1c
_msn_object_set_url
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_url1|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_url
_msn_object_set_url1
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_get_creator|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_url1
_msn_object_get_creator
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_get_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_creator
_msn_object_get_size
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_get_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_size
_msn_object_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_msn_object_get_location|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _msn_object_get_type
_msn_object_get_location
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_get_friendly|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_location
_msn_object_get_friendly
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_get_sha1d|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_friendly
_msn_object_get_sha1d
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_get_sha1c|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_sha1d
_msn_object_get_sha1c
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_to_string|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_sha1c
_msn_object_to_string
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|jmp|call|endproc|_msn_object_get_sha1|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|jmp|call|

end _msn_object_to_string
_msn_object_get_sha1
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_get_url|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_sha1
_msn_object_get_url
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_get_url1|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_url
_msn_object_get_url1
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_find_local|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_url1
_msn_object_find_local
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_object_set_local|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_object_find_local
_msn_object_set_local
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_object_set_image|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_object_set_local
_msn_object_set_image
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_object_new_from_image|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_object_set_image
_msn_object_new_from_image
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|lea|mov|mov|mov|xor|rep|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|rep|mov|mov|call|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|call|mov|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_msn_object_get_image|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|lea|mov|mov|mov|xor|rep|mov|mov|call|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|rep|mov|mov|call|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|call|mov|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _msn_object_new_from_image
_msn_object_get_image
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|___PRETTY_FUNCTION___45351|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_object_get_image
___PRETTY_FUNCTION___45351
original code :

disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___45351
