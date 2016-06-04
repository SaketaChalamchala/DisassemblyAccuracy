_actions
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_set_idle_time|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _actions
_set_idle_time
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|test|jne|xor|mov|xor|test|setne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|lea|lea|sal|sub|jmp|call|endproc|_unidle_all_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|test|jne|xor|mov|xor|test|setne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|lea|lea|shl|sub|jmp|call|

end _set_idle_time
_unidle_all_action
original code :
push|sub|mov|mov|xor|mov|test|je|xor|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_plugin_unload|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|lea|xor|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _unidle_all_action
_plugin_unload
original code :
sub|mov|mov|xor|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_idle_all_action|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|xor|jne|add|ret|call|

end _plugin_unload
_idle_all_action
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_unidle_filter|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _idle_all_action
_unidle_filter
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|endproc|_unidle_action|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|

end _unidle_filter
_unidle_action
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_idle_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _unidle_action
_idle_action
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_idle_action_ok|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _idle_action
_idle_action_ok
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_unidle_action_ok|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _idle_action_ok
_unidle_action_ok
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|xor|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_plugin_load|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|xor|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _unidle_action_ok
_plugin_load
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_signing_off_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _plugin_load
_signing_off_cb
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_idleable_filter|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _signing_off_cb
_idleable_filter
original code :
sub|mov|mov|xor|mov|mov|call|mov|call|test|je|mov|mov|mov|xor|test|setne|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_idle_all_action_ok|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|call|test|je|mov|mov|mov|xor|test|setne|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _idleable_filter
_idle_all_action_ok
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|test|je|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|test|je|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _idle_all_action_ok
_purple_init_plugin
original code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|endproc|_info|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _info
