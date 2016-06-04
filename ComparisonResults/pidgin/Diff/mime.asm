_fields_set
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_field_write|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|

end _fields_set
_field_write
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_fields_load|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _field_write
_fields_load
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|inc|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|sub|lea|mov|mov|sub|sub|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|mov|sub|mov|sub|add|mov|mov|sub|sub|mov|jmp|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_fields_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|inc|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|sub|lea|mov|mov|sub|sub|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|mov|sub|mov|sub|add|mov|mov|sub|sub|mov|jmp|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _fields_load
_fields_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_fields_get|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _fields_destroy
_fields_get
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_fields_write|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _fields_get
_fields_write
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_fields_init|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _fields_write
_fields_init
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_part_new|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _fields_init
_part_new
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_purple_mime_part_new|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _part_new
_purple_mime_part_new
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_mime_part_get_fields|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_mime_part_new
_purple_mime_part_get_fields
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_mime_part_get_field|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_mime_part_get_fields
_purple_mime_part_get_field
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_mime_part_get_field_decoded|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_mime_part_get_field
_purple_mime_part_get_field_decoded
original code :
sub|mov|mov|mov|mov|xor|test|je|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_mime_part_set_field|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|call|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_mime_part_get_field_decoded
_purple_mime_part_set_field
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_mime_part_get_data|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_mime_part_set_field
_purple_mime_part_get_data
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_mime_part_get_data_decoded|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_mime_part_get_data
_purple_mime_part_get_data_decoded
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|endproc|_purple_mime_part_get_length|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|

end _purple_mime_part_get_data_decoded
_purple_mime_part_get_length
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_mime_part_set_data|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_mime_part_get_length
_purple_mime_part_set_data
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_mime_document_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_mime_part_set_data
_purple_mime_document_new
original code :
push|sub|mov|mov|xor|mov|call|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_purple_mime_document_parsen|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _purple_mime_document_new
_purple_mime_document_parsen
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|lea|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|call|mov|test|je|mov|add|sub|cmp|add|sub|mov|mov|mov|mov|call|mov|test|je|mov|sub|je|mov|mov|call|mov|mov|mov|mov|lea|lea|call|mov|cmp|sub|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|repne|not|lea|jmp|lea|mov|mov|call|test|jne|jmp|call|endproc|_purple_mime_document_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|lea|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|cmp|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|call|mov|test|je|xchg|mov|add|sub|cmp|add|sub|mov|mov|mov|mov|call|mov|test|je|mov|sub|je|mov|mov|call|mov|mov|mov|mov|lea|lea|call|mov|cmp|sub|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|call|test|jne|mov|mov|repne|not|lea|jmp|lea|mov|mov|call|test|jne|jmp|call|

end _purple_mime_document_parsen
_purple_mime_document_parse
original code :
push|sub|mov|mov|mov|xor|test|je|xor|mov|mov|repne|not|dec|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_mime_document_write|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|xor|mov|mov|repne|not|dec|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_mime_document_parse
_purple_mime_document_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|lea|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_mime_document_get_fields|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|test|je|lea|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_mime_document_write
_purple_mime_document_get_fields
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_mime_document_get_field|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_mime_document_get_fields
_purple_mime_document_get_field
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_mime_document_set_field|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_mime_document_get_field
_purple_mime_document_set_field
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_mime_document_get_parts|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_mime_document_set_field
_purple_mime_document_get_parts
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_mime_document_free|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_mime_document_get_parts
_purple_mime_document_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|___PRETTY_FUNCTION___43468|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|xchg|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _purple_mime_document_free
___PRETTY_FUNCTION___43468
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|

end ___PRETTY_FUNCTION___43468
