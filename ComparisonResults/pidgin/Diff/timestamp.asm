_get_config_frame
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|imul|lea|sar|sar|sub|mov|fild|fstp|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|endproc|_set_timestamp|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|imul|lea|sar|sar|sub|mov|fild|fstp|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _get_config_frame
_set_timestamp
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|lea|lea|sal|mov|mov|xor|jne|lea|lea|lea|sal|mov|mov|add|pop|jmp|call|endproc|_plugin_load|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|lea|lea|shl|mov|mov|xor|jne|lea|lea|lea|shl|mov|mov|add|pop|jmp|call|

end _set_timestamp
_plugin_load
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|imul|mov|mov|mov|sar|sar|sub|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_timestamp_new_convo|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|imul|mov|mov|mov|sar|sar|sub|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _plugin_load
_timestamp_new_convo
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_timestamp_displaying_conv_msg|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _timestamp_new_convo
_timestamp_displaying_conv_msg
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|cdq|idiv|mov|imul|call|mov|mov|call|test|je|mov|mov|call|mov|mov|sub|cmp|jge|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|lea|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|add|mov|sub|mov|sub|mov|mov|mov|call|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|cmp|jl|mov|mov|add|sub|sub|cmp|jl|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|cdq|idiv|mov|imul|call|mov|mov|call|test|je|mov|mov|call|mov|mov|sub|cmp|jge|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|lea|mov|call|test|je|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|add|mov|sub|mov|sub|mov|mov|mov|call|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|lea|mov|mov|call|mov|cmp|jl|mov|mov|add|sub|sub|cmp|jl|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _timestamp_displaying_conv_msg
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|lea|lea|lea|sal|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|lea|lea|lea|shl|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|imul|lea|sar|sar|sub|mov|fild|fstp|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _info
