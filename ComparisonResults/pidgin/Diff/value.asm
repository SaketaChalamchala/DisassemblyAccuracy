_purple_value_new
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_purple_value_new_outgoing|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|call|mov|jmp|call|

end _purple_value_new
_purple_value_new_outgoing
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|cmp|je|cmp|je|or|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_purple_value_get_type|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|cmp|je|cmp|je|or|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|call|mov|jmp|call|

end _purple_value_new_outgoing
_purple_value_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_destroy|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_type
_purple_value_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|call|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|endproc|_purple_value_get_subtype|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|call|cmp|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|

end _purple_value_destroy
_purple_value_get_subtype
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|dec|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_specific_type|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|dec|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_subtype
_purple_value_get_specific_type
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_is_outgoing|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_specific_type
_purple_value_is_outgoing
original code :
sub|mov|mov|mov|xor|test|je|mov|and|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_set_char|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|and|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_is_outgoing
_purple_value_set_char
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_uchar|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_char
_purple_value_set_uchar
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_boolean|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_uchar
_purple_value_set_boolean
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_short|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_boolean
_purple_value_set_short
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_ushort|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_short
_purple_value_set_ushort
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_int|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_ushort
_purple_value_set_int
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_uint|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_int
_purple_value_set_uint
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_long|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_uint
_purple_value_set_long
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_ulong|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_long
_purple_value_set_ulong
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_int64|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_ulong
_purple_value_set_int64
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_value_set_uint64|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_value_set_int64
_purple_value_set_uint64
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_purple_value_set_string|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _purple_value_set_uint64
_purple_value_set_string
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_object|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_value_set_string
_purple_value_set_object
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_pointer|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_object
_purple_value_set_pointer
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_enum|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_pointer
_purple_value_set_enum
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_set_boxed|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_enum
_purple_value_set_boxed
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_value_get_char|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_value_set_boxed
_purple_value_get_char
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_uchar|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_char
_purple_value_get_uchar
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_boolean|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_uchar
_purple_value_get_boolean
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_short|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_boolean
_purple_value_get_short
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_ushort|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_short
_purple_value_get_ushort
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_int|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_ushort
_purple_value_get_int
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_uint|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_int
_purple_value_get_uint
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_long|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_uint
_purple_value_get_long
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_ulong|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_long
_purple_value_get_ulong
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_int64|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_ulong
_purple_value_get_int64
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|xor|jmp|call|endproc|_purple_value_get_uint64|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|xor|jmp|call|

end _purple_value_get_int64
_purple_value_get_uint64
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|xor|jmp|call|endproc|_purple_value_get_string|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|xor|jmp|call|

end _purple_value_get_uint64
_purple_value_get_string
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_object|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_string
_purple_value_get_object
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_pointer|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_object
_purple_value_get_pointer
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_get_enum|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_pointer
_purple_value_get_enum
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_value_get_boxed|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_value_get_enum
_purple_value_get_boxed
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_value_dup|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_value_get_boxed
_purple_value_dup
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|cmp|je|cmp|je|mov|call|mov|mov|mov|cmp|mov|mov|xor|jne|add|pop|pop|pop|ret|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|movzx|mov|mov|call|jmp|mov|call|cwde|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|movzx|mov|mov|call|jmp|mov|call|movsx|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|call|mov|mov|mov|jmp|call|endproc|___PRETTY_FUNCTION___43262|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|cmp|je|cmp|je|mov|call|mov|mov|mov|cmp|mov|mov|xor|jne|add|pop|pop|pop|ret|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|movzx|mov|mov|call|jmp|mov|call|cwde|mov|mov|call|jmp|mov|call|mov|mov|call|jmp|mov|call|movzx|mov|mov|call|jmp|mov|call|movsx|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|call|mov|mov|mov|jmp|call|

end _purple_value_dup
___PRETTY_FUNCTION___43262
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|jmp|mov|mov|call|mov|jmp|call|

end ___PRETTY_FUNCTION___43262
