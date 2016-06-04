_cb_cert_verify
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|cmp|jg|call|mov|call|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|mov|test|setne|test|je|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|jmp|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|endproc|_XS_Purple__Certificate_check_signature_chain|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|cmp|jg|call|mov|call|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|mov|test|setne|test|je|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|jmp|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|

end _cb_cert_verify
_XS_Purple__Certificate_check_signature_chain
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|mov|lea|sub|sar|test|jle|mov|sal|xor|xor|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|inc|add|cmp|jne|mov|call|mov|mov|call|mov|mov|call|test|jne|call|mov|call|mov|sal|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|sal|mov|add|call|mov|call|jmp|xor|jmp|call|endproc|_XS_Purple__Certificate_destroy_list|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|mov|lea|sub|sar|test|jle|mov|shl|xor|xor|xchg|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|inc|add|cmp|jne|mov|call|mov|mov|call|mov|mov|call|test|jne|call|mov|call|mov|shl|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|shl|mov|add|call|mov|call|jmp|xor|jmp|call|

end _XS_Purple__Certificate_check_signature_chain
_XS_Purple__Certificate_destroy_list
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|mov|lea|sub|sar|test|jle|mov|sal|xor|xor|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|inc|add|cmp|jne|mov|call|call|mov|call|mov|call|mov|call|mov|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_S_croak_xs_usage_isra_0|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|mov|lea|sub|sar|test|jle|mov|shl|xor|xor|xchg|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|inc|add|cmp|jne|mov|call|call|mov|call|mov|call|mov|call|mov|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _XS_Purple__Certificate_destroy_list
_S_croak_xs_usage_isra_0
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|add|mov|test|je|test|je|mov|mov|mov|mov|test|je|call|mov|mov|add|mov|mov|mov|call|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|endproc|_XS_Purple__Certificate__Pool_usable|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|add|mov|test|je|test|je|mov|mov|mov|mov|test|je|call|mov|mov|add|mov|mov|mov|call|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|fndisi|

end _S_croak_xs_usage_isra_0
_XS_Purple__Certificate__Pool_usable
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate__Pool_store|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate__Pool_usable
_XS_Purple__Certificate__Pool_store
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate__Pool_retrieve|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|lea|

end _XS_Purple__Certificate__Pool_store
_XS_Purple__Certificate__Pool_retrieve
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate__Pool_mkpath|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate__Pool_retrieve
_XS_Purple__Certificate__Pool_mkpath
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate__Pool_get_scheme|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate__Pool_mkpath
_XS_Purple__Certificate__Pool_get_scheme
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate__Pool_delete|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate__Pool_get_scheme
_XS_Purple__Certificate__Pool_delete
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate__Pool_contains|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|lea|

end _XS_Purple__Certificate__Pool_delete
_XS_Purple__Certificate__Pool_contains
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate__Pool_get_idlist|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|lea|

end _XS_Purple__Certificate__Pool_contains
_XS_Purple__Certificate__Pool_get_idlist
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|sub|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|jmp|mov|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_verify|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|sub|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|jmp|mov|lea|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate__Pool_get_idlist
_XS_Purple__Certificate_verify
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|mov|lea|mov|sub|mov|sar|cmp|jne|call|mov|call|mov|sal|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|test|jne|test|je|mov|cmp|jne|call|mov|mov|call|mov|xor|test|js|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|inc|cmp|jl|call|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|call|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|call|mov|call|mov|sub|mov|jmp|call|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_fingerprint_sha1|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|mov|lea|mov|sub|mov|sar|cmp|jne|call|mov|call|mov|shl|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|test|jne|test|je|mov|cmp|jne|call|mov|mov|call|mov|xor|test|js|xor|xor|jmp|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|inc|cmp|jl|call|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|call|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|call|mov|call|mov|sub|mov|jmp|call|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|call|mov|mov|call|call|

end _XS_Purple__Certificate_verify
_XS_Purple__Certificate_get_fingerprint_sha1
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_verifiers|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_fingerprint_sha1
_XS_Purple__Certificate_get_verifiers
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|mov|sub|mov|shr|jne|call|mov|test|jne|jmp|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_schemes|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|mov|sub|mov|shr|jne|call|mov|test|jne|jmp|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_verifiers
_XS_Purple__Certificate_get_schemes
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|mov|sub|mov|shr|jne|call|mov|test|jne|jmp|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_pools|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|mov|sub|mov|shr|jne|call|mov|test|jne|jmp|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_schemes
_XS_Purple__Certificate_get_pools
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|mov|sub|mov|shr|jne|call|mov|test|jne|jmp|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_times|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|mov|lea|mov|sub|mov|shr|jne|call|mov|test|jne|jmp|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|test|je|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_pools
_XS_Purple__Certificate_get_times
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|lea|mov|mov|mov|call|lea|mov|lea|mov|mov|call|mov|call|mov|call|add|test|jne|call|mov|call|mov|call|mov|call|mov|lea|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|call|mov|call|lea|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate_verify_complete|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|lea|mov|mov|mov|call|lea|mov|lea|mov|mov|call|mov|call|mov|call|add|test|jne|call|mov|call|mov|call|mov|call|mov|lea|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|call|mov|call|lea|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|call|mov|mov|call|

end _XS_Purple__Certificate_get_times
_XS_Purple__Certificate_verify_complete
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|mov|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_unregister_verifier|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|mov|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_verify_complete
_XS_Purple__Certificate_unregister_verifier
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_unregister_scheme|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_unregister_verifier
_XS_Purple__Certificate_unregister_scheme
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_unregister_pool|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_unregister_scheme
_XS_Purple__Certificate_unregister_pool
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_signed_by|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_unregister_pool
_XS_Purple__Certificate_signed_by
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_register_verifier|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_signed_by
_XS_Purple__Certificate_register_verifier
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_register_scheme|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_register_verifier
_XS_Purple__Certificate_register_scheme
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_register_pool|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_register_scheme
_XS_Purple__Certificate_register_pool
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_import|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_register_pool
_XS_Purple__Certificate_import
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_unique_id|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_import
_XS_Purple__Certificate_get_unique_id
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_subject_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_unique_id
_XS_Purple__Certificate_get_subject_name
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_issuer_unique_id|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_subject_name
_XS_Purple__Certificate_get_issuer_unique_id
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_get_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|or|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_issuer_unique_id
_XS_Purple__Certificate_get_handle
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|mov|lea|sub|shr|jne|call|mov|call|mov|call|sal|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_find_verifier|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|mov|lea|sub|shr|jne|call|mov|call|mov|call|shl|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_get_handle
_XS_Purple__Certificate_find_verifier
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|mov|mov|mov|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate_find_scheme|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|mov|mov|mov|jmp|call|call|mov|mov|call|

end _XS_Purple__Certificate_find_verifier
_XS_Purple__Certificate_find_scheme
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_find_pool|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_find_scheme
_XS_Purple__Certificate_find_pool
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|mov|mov|mov|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate_export|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|mov|mov|mov|jmp|call|call|mov|mov|call|

end _XS_Purple__Certificate_find_pool
_XS_Purple__Certificate_export
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate_display_x509|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|lea|

end _XS_Purple__Certificate_export
_XS_Purple__Certificate_display_x509
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|sal|mov|add|mov|sub|sar|dec|jne|call|mov|call|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|shl|mov|add|mov|sub|sar|dec|jne|call|mov|call|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_display_x509
_XS_Purple__Certificate_destroy
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|sal|mov|add|mov|sub|sar|dec|jne|call|mov|call|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_copy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|mov|sub|mov|call|mov|call|lea|shl|mov|add|mov|sub|sar|dec|jne|call|mov|call|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_destroy
_XS_Purple__Certificate_copy
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|endproc|_XS_Purple__Certificate_check_subject_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|add|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|call|

end _XS_Purple__Certificate_copy
_XS_Purple__Certificate_check_subject_name
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|sal|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|endproc|_XS_Purple__Certificate_add_ca_search_path|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|cmp|jne|call|mov|call|shl|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|add|test|jne|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|call|jmp|call|call|mov|mov|call|lea|

end _XS_Purple__Certificate_check_subject_name
_XS_Purple__Certificate_add_ca_search_path
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|call|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|endproc|_boot_Purple__Certificate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|mov|mov|sub|mov|call|mov|call|lea|mov|lea|mov|sub|sar|dec|jne|call|mov|call|lea|mov|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|call|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|call|

end _XS_Purple__Certificate_add_ca_search_path
_boot_Purple__Certificate
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|call|mov|call|mov|mov|sub|mov|call|mov|call|inc|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|cmp|ja|call|mov|call|mov|test|je|call|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|call|mov|call|sal|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_const_iv_55059|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|call|call|mov|call|mov|mov|sub|mov|call|mov|call|inc|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|cmp|ja|call|mov|call|mov|test|je|call|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|call|mov|call|shl|mov|add|call|mov|call|mov|call|mov|call|mov|call|mov|call|add|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _boot_Purple__Certificate
_const_iv_55059
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|cmp|jg|call|mov|call|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|mov|test|setne|test|je|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|jmp|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|

end _const_iv_55059
