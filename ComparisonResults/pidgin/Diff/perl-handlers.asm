_destroy_prefs_handler
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|endproc|_destroy_signal_handler|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|

end _destroy_prefs_handler
_destroy_signal_handler
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|endproc|_perl_pref_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|

end _destroy_signal_handler
_perl_pref_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|cmp|call|mov|call|mov|sub|cmp|jle|lea|call|mov|call|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|jmp|call|mov|call|mov|mov|test|je|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|jne|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|mov|call|jmp|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|call|mov|call|mov|mov|call|mov|jmp|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|mov|call|jmp|call|mov|call|mov|sub|cmp|jle|lea|mov|test|je|call|mov|call|jmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|jmp|mov|jmp|call|endproc|_destroy_cmd_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|cmp|call|mov|call|mov|sub|cmp|jle|lea|call|mov|call|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|jmp|call|mov|call|mov|mov|test|je|mov|mov|test|jne|jmp|mov|mov|test|jne|lea|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|jne|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|mov|call|jmp|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|call|mov|call|mov|mov|call|mov|jmp|call|mov|call|mov|sub|cmp|jle|lea|call|mov|mov|mov|call|jmp|call|mov|call|mov|sub|cmp|jle|lea|mov|test|je|call|mov|call|jmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|jmp|mov|jmp|call|

end _perl_pref_cb
_destroy_cmd_handler
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|endproc|_perl_cmd_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|

end _destroy_cmd_handler
_perl_cmd_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|mov|mov|test|je|mov|add|jmp|mov|lea|mov|add|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|lea|mov|add|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|dec|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|lea|test|je|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|call|endproc|_perl_signal_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|mov|mov|test|je|mov|add|jmp|mov|lea|mov|add|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|lea|mov|add|mov|test|jne|call|mov|call|mov|mov|call|mov|mov|mov|call|dec|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|mov|lea|test|je|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|call|

end _perl_cmd_cb
_perl_signal_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|sal|mov|call|mov|mov|sal|mov|call|mov|mov|test|jle|xor|lea|mov|mov|mov|jmp|mov|lea|mov|mov|inc|add|cmp|jle|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|jmp|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|mov|call|mov|call|add|mov|mov|mov|mov|test|je|call|mov|mov|mov|call|mov|call|mov|call|mov|dec|jne|lea|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jle|mov|mov|xor|jmp|inc|add|add|cmp|jle|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|cmp|ja|jmp|mov|mov|test|je|mov|mov|mov|inc|add|add|cmp|jg|call|mov|call|mov|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|jmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|mov|mov|mov|call|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|sar|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|jmp|mov|mov|test|je|mov|mov|test|je|mov|mov|mov|call|test|mov|je|mov|call|mov|mov|mov|and|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|mov|call|mov|mov|mov|mov|call|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|mov|mov|call|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|endproc|_destroy_timeout_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|lea|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|shl|mov|call|mov|mov|shl|mov|call|mov|mov|test|jle|xor|lea|mov|mov|mov|jmp|mov|lea|mov|mov|inc|add|cmp|jle|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|sub|cmp|jg|call|mov|mov|mov|mov|call|jmp|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|mov|call|mov|call|add|mov|mov|mov|mov|test|je|call|mov|mov|mov|call|mov|call|mov|call|mov|dec|jne|lea|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jle|mov|mov|xor|jmp|inc|add|add|cmp|jle|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|cmp|ja|jmp|mov|mov|test|je|mov|mov|mov|inc|add|add|cmp|jg|xchg|call|mov|call|mov|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|jmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|mov|mov|mov|call|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|sar|mov|jmp|mov|mov|test|je|mov|mov|mov|mov|jmp|mov|mov|test|je|mov|mov|test|je|mov|mov|mov|call|test|mov|je|mov|call|mov|mov|mov|and|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|mov|call|mov|mov|mov|mov|call|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|mov|mov|call|call|mov|call|mov|mov|mov|jmp|call|mov|mov|call|lea|

end _perl_signal_cb
_destroy_timeout_handler
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|jne|xor|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|endproc|_perl_timeout_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|jne|xor|mov|test|je|mov|test|je|dec|mov|test|je|mov|test|je|mov|test|je|dec|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|mov|mov|call|jmp|call|

end _destroy_timeout_handler
_perl_timeout_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|sar|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|test|je|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jg|call|mov|call|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|jne|mov|lea|test|jne|call|mov|mov|mov|call|mov|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|endproc|_purple_perl_plugin_action_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|sar|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|lea|test|je|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jg|call|mov|call|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|jne|mov|lea|test|jne|call|mov|mov|mov|call|mov|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|

end _perl_timeout_cb
_purple_perl_plugin_action_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|xor|mov|mov|repne|not|lea|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|mov|call|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|call|endproc|_purple_perl_plugin_actions|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|xor|mov|mov|repne|not|lea|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|mov|mov|mov|call|mov|call|mov|call|add|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|call|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|call|lea|

end _purple_perl_plugin_action_cb
_purple_perl_plugin_actions
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|cmp|je|jle|mov|xor|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|inc|cmp|je|mov|sub|mov|and|cmp|je|call|mov|mov|mov|call|jmp|neg|mov|lea|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|sub|cmp|jle|lea|call|mov|call|mov|jmp|xor|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|endproc|_purple_perl_get_plugin_frame|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|call|mov|sub|cmp|jle|lea|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|cmp|je|jle|mov|xor|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|inc|cmp|je|mov|sub|mov|and|cmp|je|call|mov|mov|mov|call|jmp|neg|mov|lea|mov|call|mov|call|mov|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|sub|cmp|jle|lea|call|mov|call|mov|jmp|xor|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|mov|call|lea|

end _purple_perl_plugin_actions
_purple_perl_get_plugin_frame
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|dec|jne|mov|mov|call|mov|call|mov|call|sub|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|call|endproc|_purple_perl_timeout_add|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|call|mov|call|call|mov|call|mov|call|mov|mov|call|call|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|add|mov|call|mov|call|cmp|je|call|mov|call|mov|call|mov|call|mov|sub|mov|sar|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|test|je|mov|cmp|call|mov|call|mov|mov|mov|mov|and|cmp|je|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|dec|jne|mov|mov|call|mov|call|mov|call|sub|mov|call|mov|call|mov|call|mov|call|cmp|jle|call|mov|call|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|call|mov|mov|mov|test|jne|call|mov|call|mov|mov|mov|test|je|call|mov|call|mov|mov|mov|mov|fld|fldz|fxch|fucompp|fnstsw|and|xor|setne|test|je|jmp|call|mov|call|mov|mov|mov|mov|mov|test|setne|jmp|call|mov|call|mov|mov|mov|call|mov|mov|call|test|setne|jmp|call|mov|call|mov|mov|mov|mov|jmp|test|je|call|mov|call|mov|mov|mov|mov|cmp|setne|jmp|call|mov|call|jmp|call|mov|call|

end _purple_perl_get_plugin_frame
_purple_perl_timeout_add
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|test|jne|xor|jmp|xor|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|endproc|_purple_perl_timeout_remove|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|test|jne|xor|jmp|xor|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|

end _purple_perl_timeout_add
_purple_perl_timeout_remove
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|jne|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_perl_timeout_clear_for_plugin|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|jne|mov|xor|jne|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _purple_perl_timeout_remove
_purple_perl_timeout_clear_for_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|endproc|_purple_perl_timeout_clear|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|xchg|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|

end _purple_perl_timeout_clear_for_plugin
_purple_perl_timeout_clear
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|endproc|_purple_perl_signal_connect|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|

end _purple_perl_timeout_clear
_purple_perl_signal_connect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|mov|call|mov|test|jne|xor|jmp|xor|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_perl_signal_disconnect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|mov|call|mov|test|jne|xor|jmp|xor|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_perl_signal_connect
_purple_perl_signal_disconnect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|cmp|jne|mov|mov|mov|mov|call|test|mov|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|call|endproc|_purple_perl_signal_clear_for_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|cmp|jne|mov|mov|mov|mov|call|test|mov|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|call|

end _purple_perl_signal_disconnect
_purple_perl_signal_clear_for_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|endproc|_purple_perl_signal_clear|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|

end _purple_perl_signal_clear_for_plugin
_purple_perl_signal_clear
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|endproc|_purple_perl_cmd_register|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|

end _purple_perl_signal_clear
_purple_perl_cmd_register
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|mov|call|mov|jmp|call|endproc|_purple_perl_cmd_clear_for_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|mov|call|mov|jmp|call|

end _purple_perl_cmd_register
_purple_perl_cmd_clear_for_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|endproc|_purple_perl_cmd_unregister|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|xchg|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|

end _purple_perl_cmd_clear_for_plugin
_purple_perl_cmd_unregister
original code :
sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|jmp|mov|call|call|endproc|_purple_perl_prefs_connect_callback|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|jmp|mov|call|call|

end _purple_perl_cmd_unregister
_purple_perl_prefs_connect_callback
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|test|jne|xor|jmp|xor|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|endproc|_purple_perl_prefs_disconnect_callback|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|test|jne|xor|jmp|xor|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|

end _purple_perl_prefs_connect_callback
_purple_perl_prefs_disconnect_callback
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|jne|jmp|mov|test|je|mov|mov|cmp|jne|mov|xor|jne|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_perl_pref_cb_clear_for_plugin|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|jne|jmp|mov|test|je|mov|mov|cmp|jne|mov|xor|jne|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_perl_prefs_disconnect_callback
_purple_perl_pref_cb_clear_for_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|jmp|call|

end _purple_perl_pref_cb_clear_for_plugin
