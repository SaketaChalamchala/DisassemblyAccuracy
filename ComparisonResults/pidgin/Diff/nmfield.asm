__add_blank_field
original code :
push|sub|mov|mov|xor|test|je|lea|cmp|jae|lea|lea|sal|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|call|endproc|_nm_field_add_number|
disassembled code :
push|sub|mov|mov|xor|test|je|lea|cmp|jae|lea|lea|shl|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|call|

end __add_blank_field
_nm_field_add_number
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|inc|add|mov|test|jne|lea|sal|lea|sal|mov|call|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|xor|jmp|call|endproc|_nm_field_add_pointer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|inc|add|mov|test|jne|lea|shl|lea|shl|mov|call|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|xor|jmp|call|

end _nm_field_add_number
_nm_field_add_pointer
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|inc|add|mov|test|jne|lea|sal|lea|sal|mov|call|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|xor|jmp|call|endproc|_nm_count_fields|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|inc|add|mov|test|jne|lea|shl|lea|shl|mov|call|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|xor|jmp|call|

end _nm_field_add_pointer
_nm_count_fields
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|inc|add|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|endproc|_nm_free_fields|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|inc|add|mov|test|jne|mov|xor|jne|add|ret|xor|jmp|call|

end _nm_count_fields
_nm_free_fields
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|__free_field_value|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _nm_free_fields
__free_field_value
original code :
sub|mov|mov|xor|test|je|cmp|mov|mov|mov|xor|jne|add|ret|movzx|jmp|lea|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_nm_locate_field|
disassembled code :
sub|mov|mov|xor|test|je|cmp|mov|mov|mov|xor|jne|add|ret|movzx|jmp|lea|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end __free_field_value
_nm_locate_field
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|add|mov|test|je|mov|mov|call|test|jne|mov|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_nm_copy_field_array|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|add|mov|test|je|mov|mov|call|test|jne|mov|jmp|xor|mov|xor|jne|add|pop|pop|ret|call|

end _nm_locate_field
_nm_copy_field_array
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|inc|add|mov|test|jne|lea|lea|sal|mov|call|mov|mov|mov|test|je|mov|jmp|mov|mov|mov|mov|add|add|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|movzx|mov|cmp|ja|jmp|mov|test|jne|mov|test|je|mov|xor|repne|not|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|rep|mov|mov|add|add|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|jmp|call|endproc|_nm_remove_field|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|inc|add|mov|test|jne|lea|lea|shl|mov|call|mov|mov|mov|test|je|mov|jmp|mov|mov|mov|mov|add|add|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|movzx|mov|cmp|ja|jmp|mov|test|jne|mov|test|je|mov|xor|repne|not|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|rep|mov|mov|add|add|mov|test|jne|xchg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|jmp|call|

end _nm_copy_field_array
_nm_remove_field
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|call|lea|mov|mov|mov|mov|rep|mov|mov|test|je|mov|add|mov|lea|mov|mov|rep|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_nm_print_fields|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|call|lea|mov|mov|mov|mov|rep|mov|mov|test|je|mov|add|mov|lea|mov|mov|rep|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _nm_remove_field
_nm_print_fields
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|jne|jmp|cmp|je|cmp|je|cmp|je|cmp|jne|mov|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|add|mov|test|je|mov|cmp|je|cmp|jne|movzx|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|test|je|mov|call|mov|test|jne|mov|call|mov|jmp|mov|call|mov|mov|sub|cmp|ja|movzx|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|mov|mov|rep|jmp|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|jne|jmp|cmp|je|cmp|je|cmp|je|cmp|jne|mov|test|je|mov|call|mov|lea|test|je|mov|mov|mov|mov|call|mov|call|add|mov|test|je|mov|cmp|je|cmp|jne|movzx|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|test|je|mov|call|mov|test|jne|mov|call|mov|jmp|mov|call|mov|mov|sub|cmp|ja|movzx|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|mov|mov|rep|jmp|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _nm_print_fields
