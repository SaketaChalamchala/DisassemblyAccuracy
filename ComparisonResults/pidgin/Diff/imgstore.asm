_purple_imgstore_add
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_imgstore_new_from_file|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_imgstore_add
_purple_imgstore_new_from_file
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|cmp|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|call|endproc|_purple_imgstore_add_with_id|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|cmp|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|call|

end _purple_imgstore_new_from_file
_purple_imgstore_add_with_id
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|inc|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_purple_imgstore_find_by_id|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|lea|mov|xchg|inc|je|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _purple_imgstore_add_with_id
_purple_imgstore_find_by_id
original code :
sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_purple_imgstore_get_data|
disassembled code :
sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_imgstore_find_by_id
_purple_imgstore_get_data
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_imgstore_get_size|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_imgstore_get_data
_purple_imgstore_get_size
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_imgstore_get_filename|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_imgstore_get_size
_purple_imgstore_get_filename
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_imgstore_get_extension|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_imgstore_get_filename
_purple_imgstore_get_extension
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_imgstore_ref|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_imgstore_get_extension
_purple_imgstore_ref
original code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_imgstore_ref_by_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|

end _purple_imgstore_ref
_purple_imgstore_ref_by_id
original code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_imgstore_unref|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_imgstore_ref_by_id
_purple_imgstore_unref
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_imgstore_unref_by_id|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|call|jmp|call|

end _purple_imgstore_unref
_purple_imgstore_unref_by_id
original code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_imgstore_get_handle|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_imgstore_unref_by_id
_purple_imgstore_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_imgstore_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_imgstore_get_handle
_purple_imgstore_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_purple_imgstore_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_imgstore_init
_purple_imgstore_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43332|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|add|ret|call|

end _purple_imgstore_uninit
___PRETTY_FUNCTION___43332
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end ___PRETTY_FUNCTION___43332
