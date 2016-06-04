_S_croak_xs_usage_isra_0
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|add|mov|test|je|test|je|mov|mov|mov|mov|test|je|call|mov|mov|add|mov|mov|mov|call|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|endproc|_XS_Purple_get_core|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|add|mov|test|je|test|je|mov|mov|mov|mov|test|je|call|mov|mov|add|mov|mov|mov|call|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|aaa|jp|add|add|add|push|and|xor|aaa|xor|add|jb|insb|arpl|inc|cmp|outsd|jb|jae|popa|arpl|pop|jo|imul|insb|pop|pop|jo|imul|xor|pop|pop|insb|imul|pop|pop|jo|jne|imul|jb|pop|pop|arpl|insd|outsd|outsb|add|inc|add|in|add|insb|outsd|outsb|and|jae|outs|and|je|add|dec|inc|dec|dec|dec|add|out|add|inc|dec|dec|dec|add|jmp|outsd|popa|je|add|and|je|add|and|dec|push|add|sbb|mov|jo|sbb|pop|add|

end _S_croak_xs_usage_isra_0
_XS_Purple_get_core
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|mov|lea|sub|shr|jne|call|mov|call|mov|call|sal|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple_deinit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|mov|lea|sub|shr|jne|call|mov|call|mov|call|shl|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple_get_core
_XS_Purple_deinit
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|sal|mov|add|sub|shr|jne|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple_timeout_remove|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|shl|mov|add|sub|shr|jne|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple_deinit
_XS_Purple_timeout_remove
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|endproc|_XS_Purple_timeout_add|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|lea|

end _XS_Purple_timeout_remove
_XS_Purple_timeout_add
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|sub|sar|lea|cmp|ja|call|mov|call|lea|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|call|mov|call|mov|call|mov|call|mov|mov|mov|cmp|jg|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|lea|call|mov|mov|mov|mov|call|test|je|call|mov|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|mov|mov|jmp|call|mov|call|mov|cmp|jle|call|mov|call|mov|mov|jmp|call|call|mov|mov|call|endproc|_boot_Purple|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|sub|sar|lea|cmp|ja|call|mov|call|lea|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|call|mov|call|mov|call|mov|call|mov|mov|mov|cmp|jg|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|lea|call|mov|mov|mov|mov|call|test|je|call|mov|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|mov|mov|jmp|call|mov|call|mov|cmp|jle|call|mov|call|mov|mov|jmp|call|call|mov|mov|call|xchg|

end _XS_Purple_timeout_add
_boot_Purple
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|inc|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|test|je|call|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|call|mov|call|lea|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|inc|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|test|je|call|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|call|mov|call|lea|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _boot_Purple
