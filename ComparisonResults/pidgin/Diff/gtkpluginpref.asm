_entry_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_imhtml_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _entry_cb
_imhtml_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_imhtml_format_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _imhtml_cb
_imhtml_format_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_pidgin_plugin_pref_create_frame|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _imhtml_format_cb
_pidgin_plugin_pref_create_frame
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|jne|jmp|mov|call|cmp|je|cmp|je|dec|jne|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|dec|je|test|jne|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|call|dec|je|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|call|mov|test|je|and|cmp|sbb|and|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|jne|mov|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|endproc|___PRETTY_FUNCTION___77214|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|test|jne|jmp|mov|call|cmp|je|cmp|je|dec|jne|mov|mov|mov|mov|call|lea|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|xchg|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|dec|je|test|jne|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|call|dec|je|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|lea|mov|lea|mov|mov|call|mov|test|je|and|cmp|sbb|and|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|cmp|jne|mov|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|call|

end _pidgin_plugin_pref_create_frame
___PRETTY_FUNCTION___77214
original code :

disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end ___PRETTY_FUNCTION___77214
