_rtf_flush_data
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|mov|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|cmp|je|jg|cmp|je|jg|cmp|je|jg|test|je|mov|mov|mov|call|mov|jmp|cmp|je|jle|cmp|je|jg|cmp|je|cmp|jne|mov|jmp|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jmp|cmp|je|jg|cmp|jne|mov|jmp|cmp|je|jg|cmp|jne|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|call|endproc|_rtf_dispatch_char|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|mov|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|cmp|je|jg|cmp|je|jg|cmp|je|jg|test|je|xchg|mov|mov|mov|call|mov|jmp|cmp|je|jle|cmp|je|jg|cmp|je|cmp|jne|mov|jmp|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jmp|cmp|je|jg|cmp|jne|mov|jmp|cmp|je|jg|cmp|jne|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|call|

end _rtf_flush_data
_rtf_dispatch_char
original code :
push|push|push|push|sub|mov|mov|mov|xor|cmp|je|mov|test|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|movsx|mov|mov|mov|call|jmp|mov|dec|mov|test|jg|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_rtf_dispatch_control|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|cmp|je|mov|test|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|movsx|mov|mov|mov|call|jmp|mov|dec|mov|test|jg|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _rtf_dispatch_char
_rtf_dispatch_control
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|jle|mov|xor|jmp|inc|add|cmp|je|mov|mov|mov|call|test|jne|cmp|je|mov|mov|lea|sal|mov|cmp|je|jae|mov|and|mov|call|jmp|cmp|je|cmp|je|mov|jmp|mov|mov|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|test|jne|lea|mov|mov|lea|mov|mov|cmp|je|call|test|je|dec|jne|mov|mov|mov|xor|jmp|mov|mov|cmp|je|test|jne|mov|mov|mov|mov|call|xor|jmp|mov|mov|cmp|je|cmp|je|jb|cmp|je|cmp|jne|mov|mov|xor|jmp|test|je|xor|jmp|mov|mov|xor|jmp|mov|mov|mov|xor|jmp|mov|mov|mov|mov|mov|xor|jmp|xor|jmp|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|test|jne|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|test|jne|mov|jmp|cmp|jne|jmp|mov|mov|mov|inc|mov|mov|jmp|call|endproc|_nm_rtf_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|jle|mov|xor|jmp|inc|add|cmp|je|mov|mov|mov|call|test|jne|cmp|je|mov|mov|lea|shl|mov|cmp|je|jae|mov|and|mov|call|jmp|cmp|je|cmp|je|mov|jmp|mov|mov|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|test|jne|lea|mov|mov|lea|mov|mov|cmp|je|call|test|je|dec|jne|mov|mov|mov|xor|jmp|mov|mov|cmp|je|test|jne|mov|mov|mov|mov|call|xor|jmp|mov|mov|cmp|je|cmp|je|jb|cmp|je|cmp|jne|mov|mov|xor|jmp|test|je|xor|jmp|mov|mov|xor|jmp|mov|mov|mov|xor|jmp|mov|mov|mov|mov|mov|xor|jmp|xor|jmp|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|test|jne|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|test|jne|mov|jmp|cmp|jne|jmp|mov|mov|mov|inc|mov|mov|jmp|call|

end _rtf_dispatch_control
_nm_rtf_init
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|ret|call|endproc|_nm_rtf_strip_formatting|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|ret|call|

end _nm_rtf_init
_nm_rtf_strip_formatting
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|test|je|movzx|mov|test|je|test|js|mov|cmp|je|cmp|je|ja|cmp|je|cmp|je|test|je|cmp|jne|mov|sal|mov|movzx|lea|cmp|ja|lea|mov|dec|je|mov|mov|test|jne|mov|movzx|inc|mov|test|jne|cmp|jl|je|mov|jmp|cmp|je|cmp|jne|mov|call|mov|test|jne|mov|mov|mov|cmp|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|dec|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jns|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|jmp|mov|mov|mov|test|je|mov|mov|test|je|cmp|jne|movzx|mov|mov|mov|and|test|je|xor|cmp|jne|movzx|mov|mov|and|test|je|cmp|je|mov|inc|mov|test|je|mov|mov|cmp|je|mov|movzx|mov|mov|call|mov|test|jne|mov|cmp|je|mov|movzx|sub|cmp|xor|xor|cmp|je|mov|mov|mov|lea|mov|call|jmp|mov|mov|inc|mov|jmp|cmp|jg|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|jmp|mov|jmp|mov|mov|inc|mov|jmp|mov|cmp|je|mov|mov|mov|call|mov|test|je|lea|cmp|ja|lea|mov|dec|jne|movzx|mov|call|test|jne|mov|mov|mov|mov|jmp|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|xor|lea|mov|call|jmp|mov|jmp|xor|lea|movzx|sub|cmp|ja|cmp|je|mov|inc|mov|test|je|mov|mov|movzx|sub|cmp|mov|mov|mov|call|mov|mov|test|mov|je|neg|mov|mov|jmp|mov|mov|inc|mov|jmp|mov|mov|mov|and|movzx|test|jne|lea|cmp|ja|lea|mov|jmp|mov|test|jne|mov|mov|inc|mov|test|je|mov|jmp|mov|mov|jmp|mov|mov|mov|call|jmp|dec|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|endproc|_nm_rtf_deinit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|test|je|movzx|mov|test|je|test|js|mov|cmp|je|cmp|je|ja|cmp|je|cmp|je|test|je|cmp|jne|mov|shl|mov|movzx|lea|cmp|ja|lea|mov|dec|je|xchg|mov|mov|test|jne|mov|movzx|inc|mov|test|jne|cmp|jl|je|mov|jmp|cmp|je|cmp|jne|mov|call|mov|test|jne|mov|mov|mov|cmp|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|dec|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jns|lea|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|jmp|mov|mov|mov|test|je|mov|mov|test|je|cmp|jne|movzx|mov|mov|mov|and|test|je|xor|lea|cmp|jne|movzx|mov|mov|and|test|je|cmp|je|mov|inc|mov|test|je|mov|mov|cmp|je|mov|movzx|mov|mov|call|mov|test|jne|mov|cmp|je|mov|movzx|sub|cmp|xor|xor|cmp|je|mov|mov|mov|lea|mov|call|jmp|mov|mov|inc|mov|jmp|cmp|jg|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|jmp|mov|jmp|mov|mov|inc|mov|jmp|mov|cmp|je|mov|mov|mov|call|mov|test|je|lea|cmp|ja|lea|mov|dec|jne|movzx|mov|call|test|jne|mov|mov|mov|mov|jmp|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|xor|lea|mov|call|jmp|mov|jmp|xor|lea|xchg|movzx|sub|cmp|ja|cmp|je|mov|inc|mov|test|je|mov|mov|movzx|sub|cmp|mov|mov|mov|call|mov|mov|test|mov|je|neg|mov|mov|jmp|mov|mov|inc|mov|jmp|mov|mov|mov|and|movzx|test|jne|lea|cmp|ja|lea|mov|jmp|mov|test|jne|mov|mov|inc|mov|test|je|mov|jmp|mov|mov|jmp|mov|mov|mov|call|jmp|dec|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|

end _nm_rtf_strip_formatting
_nm_rtf_deinit
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|xor|jmp|call|endproc|_table_size|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|xor|jmp|call|

end _nm_rtf_deinit
_table_size
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|mov|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|cmp|je|jg|cmp|je|jg|cmp|je|jg|test|je|xchg|mov|mov|mov|call|mov|jmp|cmp|je|jle|cmp|je|jg|cmp|je|cmp|jne|mov|jmp|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jmp|cmp|je|jg|cmp|jne|mov|jmp|cmp|je|jg|cmp|jne|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|cmp|je|cmp|jne|mov|jmp|mov|jmp|call|

end _table_size
