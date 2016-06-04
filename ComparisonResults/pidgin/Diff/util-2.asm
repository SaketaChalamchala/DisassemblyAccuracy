_oscar_get_msgerr_reason
original code :
sub|mov|mov|mov|xor|cmp|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_oscar_get_ui_info_int|
disassembled code :
sub|mov|mov|mov|xor|cmp|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _oscar_get_msgerr_reason
_oscar_get_ui_info_int
original code :
push|push|sub|mov|mov|mov|mov|xor|call|test|je|lea|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_oscar_get_ui_info_string|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|test|je|lea|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _oscar_get_ui_info_int
_oscar_get_ui_info_string
original code :
push|push|sub|mov|mov|mov|mov|xor|call|test|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_oscar_get_clientstring|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|test|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _oscar_get_ui_info_string
_oscar_get_clientstring
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_aimutil_iconsum|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _oscar_get_clientstring
_aimutil_iconsum
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|dec|jle|lea|mov|sub|shr|lea|xor|movzx|sal|movzx|add|add|add|cmp|jne|lea|cmp|jle|movzx|add|mov|shr|and|add|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|xor|jmp|call|endproc|_oscar_util_valid_name_icq|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|dec|jle|lea|mov|sub|shr|lea|xor|movzx|shl|movzx|add|add|add|cmp|jne|lea|cmp|jle|movzx|add|mov|shr|and|add|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|xor|jmp|call|

end _aimutil_iconsum
_oscar_util_valid_name_icq
original code :
sub|mov|mov|mov|xor|movsx|test|je|sub|cmp|ja|inc|jmp|inc|sub|cmp|ja|movsx|test|jne|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_oscar_util_valid_name_sms|
disassembled code :
sub|mov|mov|mov|xor|movsx|test|je|sub|cmp|ja|inc|jmp|inc|sub|cmp|ja|movsx|test|jne|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _oscar_util_valid_name_icq
_oscar_util_valid_name_sms
original code :
sub|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|ret|movsx|test|je|sub|cmp|ja|add|jmp|inc|sub|cmp|ja|movsx|test|jne|mov|jmp|call|endproc|_oscar_util_valid_name|
disassembled code :
sub|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|ret|movsx|test|je|sub|cmp|ja|add|jmp|inc|sub|cmp|ja|movsx|test|jne|mov|jmp|call|

end _oscar_util_valid_name_sms
_oscar_util_valid_name
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|movsx|sub|cmp|ja|lea|jmp|inc|sub|cmp|ja|movsx|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|cmp|je|mov|call|test|jne|movsx|mov|cmp|jne|mov|mov|mov|and|test|je|movsx|lea|mov|test|jne|jmp|mov|mov|and|test|jne|mov|cmp|je|cmp|je|cmp|jne|mov|inc|movsx|test|je|cmp|je|mov|mov|call|jmp|movsx|test|je|sub|cmp|ja|lea|jmp|inc|sub|cmp|ja|movsx|test|jne|jmp|mov|mov|call|jmp|call|endproc|_oscar_util_name_compare|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|movsx|sub|cmp|ja|lea|jmp|inc|sub|cmp|ja|movsx|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|cmp|je|mov|call|test|jne|movsx|mov|cmp|jne|mov|mov|mov|and|test|je|movsx|lea|mov|test|jne|jmp|mov|mov|and|test|jne|mov|cmp|je|cmp|je|cmp|jne|mov|inc|movsx|test|je|cmp|je|mov|mov|call|jmp|movsx|test|je|sub|cmp|ja|lea|jmp|inc|sub|cmp|ja|movsx|test|jne|jmp|mov|mov|call|jmp|call|

end _oscar_util_valid_name
_oscar_util_name_compare
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|inc|mov|cmp|jne|jmp|inc|mov|cmp|je|movsx|mov|mov|mov|call|mov|movsx|mov|call|cmp|mov|jne|test|je|inc|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|jmp|call|endproc|_oscar_util_format_string|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|lea|inc|mov|cmp|jne|jmp|inc|mov|cmp|je|movsx|mov|mov|mov|call|mov|movsx|mov|call|cmp|mov|jne|test|je|inc|jmp|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|jmp|call|

end _oscar_util_name_compare
_oscar_util_format_string
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|lea|mov|call|mov|movsx|test|je|mov|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|lea|movsx|test|je|cmp|jne|mov|test|je|cmp|je|cmp|je|cmp|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|lea|movsx|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|call|lea|jmp|mov|call|mov|mov|call|lea|jmp|mov|mov|mov|call|lea|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_oscar_format_buddies|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|lea|mov|call|mov|movsx|test|je|mov|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|lea|movsx|test|je|cmp|jne|mov|test|je|cmp|je|cmp|je|cmp|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|lea|movsx|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|call|lea|jmp|mov|call|mov|mov|call|lea|jmp|mov|mov|mov|call|lea|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _oscar_util_format_string
_oscar_format_buddies
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msgerrreason|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _oscar_format_buddies
_msgerrreason
original code :

disassembled code :
sub|mov|mov|mov|xor|cmp|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msgerrreason
