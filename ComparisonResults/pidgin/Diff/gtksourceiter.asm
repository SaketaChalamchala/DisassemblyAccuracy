_pointer_from_offset_skipping_decomp
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|jle|mov|mov|mov|movzx|mov|movsx|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|sub|mov|call|mov|call|mov|test|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_g_utf8_caselessnmatch|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|jle|mov|mov|mov|lea|movzx|mov|movsx|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|sub|mov|call|mov|call|mov|test|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _pointer_from_offset_skipping_decomp
_g_utf8_caselessnmatch
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|test|je|test|jle|test|jle|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|repne|not|dec|cmp|jl|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_forward_chars_with_skipping_isra_0|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|test|je|test|jle|test|jle|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|repne|not|dec|cmp|jl|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _g_utf8_caselessnmatch
_forward_chars_with_skipping_isra_0
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|jl|mov|jne|jmp|test|jne|mov|call|dec|test|jle|mov|call|test|jne|test|je|mov|call|cmp|jne|mov|call|test|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|lea|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|inc|sub|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_lines_match|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|jl|mov|jne|jmp|test|jne|mov|call|dec|test|jle|mov|call|test|jne|test|je|mov|call|cmp|jne|mov|call|test|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|lea|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|inc|sub|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _forward_chars_with_skipping_isra_0
_lines_match
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|jne|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|lea|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|test|je|mov|test|mov|mov|mov|je|call|mov|jmp|xor|jmp|mov|jmp|mov|test|mov|mov|mov|jne|call|mov|test|je|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|sub|mov|mov|mov|call|mov|mov|mov|rep|xor|mov|test|sete|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|mov|test|je|mov|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|jmp|call|mov|jmp|cmp|ja|xor|mov|mov|repne|not|dec|mov|cmp|je|mov|mov|mov|mov|xor|mov|mov|mov|mov|jmp|movzx|mov|movsx|add|inc|cmp|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|jmp|xor|jmp|mov|xor|mov|mov|repne|not|lea|mov|mov|repne|not|dec|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|xor|jmp|call|endproc|_strbreakup_constprop_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|jne|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|lea|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|test|je|mov|test|mov|mov|mov|je|call|mov|jmp|xor|jmp|mov|jmp|mov|test|mov|mov|mov|jne|call|mov|test|je|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|sub|mov|mov|mov|call|mov|mov|mov|rep|xor|mov|test|sete|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|mov|test|je|mov|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|jmp|call|mov|jmp|cmp|ja|xor|mov|mov|repne|not|dec|mov|cmp|je|mov|mov|mov|mov|xor|mov|mov|mov|mov|jmp|movzx|mov|movsx|add|inc|cmp|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|jmp|xor|jmp|mov|xor|mov|mov|repne|not|lea|mov|mov|repne|not|dec|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|xor|jmp|call|

end _lines_match
_strbreakup_constprop_2
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|xor|jmp|mov|sub|lea|add|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|inc|mov|lea|mov|mov|call|mov|cmp|je|test|jne|cmp|jne|mov|sal|mov|call|mov|mov|test|je|lea|mov|mov|mov|mov|sub|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_gtk_source_iter_forward_search|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|xor|jmp|mov|sub|lea|add|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|inc|mov|lea|mov|mov|call|mov|cmp|je|test|jne|cmp|jne|mov|shl|mov|call|mov|mov|test|je|lea|mov|xchg|mov|mov|mov|sub|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _strbreakup_constprop_2
_gtk_source_iter_forward_search
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|and|and|je|or|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|test|js|xor|jmp|cmp|je|mov|and|mov|shr|mov|xor|and|mov|call|mov|lea|mov|mov|rep|lea|mov|lea|test|je|mov|mov|call|test|jns|lea|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|lea|mov|call|test|jg|mov|test|je|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|lea|mov|rep|lea|mov|call|test|je|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|lea|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|test|jne|jmp|endproc|_gtk_source_iter_backward_search|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|and|and|je|or|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|test|js|xor|jmp|cmp|je|mov|and|mov|shr|mov|xor|and|mov|call|mov|lea|mov|mov|rep|lea|mov|lea|test|je|mov|mov|call|test|jns|lea|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|lea|mov|call|test|jg|mov|test|je|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|lea|mov|rep|lea|mov|call|test|je|test|je|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|lea|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|test|jne|jmp|

end _gtk_source_iter_forward_search
_gtk_source_iter_backward_search
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|and|and|je|or|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|test|jle|cmp|jne|lea|mov|rep|lea|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|mov|mov|mov|call|xor|jmp|mov|and|mov|mov|shr|xor|mov|and|movzx|mov|mov|mov|call|mov|lea|mov|mov|rep|mov|mov|xor|movzx|mov|test|je|mov|mov|call|test|jle|mov|mov|test|je|cmp|jne|lea|mov|mov|mov|mov|rep|lea|lea|mov|mov|rep|test|je|mov|mov|mov|call|test|mov|jle|mov|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|lea|mov|mov|rep|lea|mov|lea|mov|mov|rep|lea|mov|mov|call|test|jne|lea|mov|call|test|je|lea|mov|test|je|mov|test|mov|lea|mov|je|call|mov|jmp|mov|test|mov|lea|mov|jne|call|mov|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|call|xor|mov|mov|mov|call|mov|mov|mov|lea|call|lea|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|mov|lea|call|mov|mov|call|lea|mov|mov|rep|mov|add|lea|mov|mov|mov|mov|mov|lea|call|test|jne|mov|call|test|jne|mov|call|test|jne|xor|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|lea|mov|call|jmp|call|mov|jmp|call|mov|jmp|cmp|ja|sub|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|mov|jmp|cmp|jae|mov|call|mov|dec|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|sub|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|mov|jmp|endproc|___PRETTY_FUNCTION___38014|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|and|and|je|or|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|test|jle|cmp|jne|lea|mov|rep|lea|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|mov|mov|mov|call|xor|jmp|mov|and|mov|mov|shr|xor|mov|and|movzx|mov|mov|mov|call|mov|lea|mov|mov|rep|mov|mov|xor|movzx|mov|test|je|mov|mov|call|test|jle|mov|mov|test|je|cmp|jne|lea|mov|mov|mov|mov|rep|lea|lea|mov|mov|rep|test|je|mov|mov|mov|call|test|mov|jle|mov|test|je|mov|mov|mov|rep|mov|test|je|mov|mov|mov|rep|mov|jmp|lea|mov|mov|rep|lea|mov|lea|mov|mov|rep|lea|mov|mov|call|test|jne|lea|mov|call|test|je|lea|mov|test|je|mov|test|mov|lea|mov|je|call|mov|jmp|mov|test|mov|lea|mov|jne|call|mov|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|call|xor|mov|mov|mov|call|mov|mov|mov|lea|call|lea|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|mov|lea|call|mov|mov|call|lea|mov|mov|rep|mov|add|lea|mov|mov|mov|mov|mov|lea|call|test|jne|mov|call|test|jne|mov|call|test|jne|xor|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|lea|mov|call|jmp|call|mov|jmp|call|mov|jmp|cmp|ja|sub|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|mov|jmp|cmp|jae|mov|call|mov|dec|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|sub|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|mov|jmp|

end _gtk_source_iter_backward_search
___PRETTY_FUNCTION___38014
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|jle|mov|mov|mov|lea|movzx|mov|movsx|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|sub|mov|call|mov|call|mov|test|jg|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end ___PRETTY_FUNCTION___38014
