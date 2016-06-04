_cmds_compare_func
original code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setl|movzx|mov|xor|jne|add|ret|mov|jmp|call|endproc|_purple_cmd_register|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setl|movzx|mov|xor|jne|add|ret|mov|jmp|call|

end _cmds_compare_func
_purple_cmd_register
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_cmd_unregister|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|test|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_cmd_register
_purple_cmd_unregister
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_cmd_do_command|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_cmd_unregister
_purple_cmd_do_command
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|dec|je|mov|mov|call|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|inc|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|cmp|je|mov|call|mov|cmp|je|mov|call|mov|mov|test|jne|call|mov|sub|add|sub|mov|add|mov|mov|call|cmp|jne|mov|mov|test|je|xor|xor|mov|xor|mov|jmp|test|je|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|test|je|test|jne|lea|mov|mov|xor|mov|repne|not|sal|mov|call|mov|mov|mov|test|je|mov|cmp|je|mov|xor|xor|mov|mov|jmp|cmp|je|inc|mov|mov|mov|test|je|cmp|je|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|sub|mov|mov|mov|call|mov|mov|lea|inc|mov|mov|mov|test|jne|mov|cmp|je|mov|and|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|lea|jmp|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|call|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|repne|not|lea|jmp|mov|lea|mov|call|mov|jmp|call|sub|mov|sub|lea|mov|add|mov|mov|call|jmp|mov|mov|call|test|je|movzx|mov|mov|movsx|add|jmp|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|xor|jmp|mov|jmp|mov|mov|xor|repne|not|lea|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|xor|repne|not|lea|mov|lea|mov|sub|mov|mov|mov|call|mov|mov|mov|jmp|test|jne|mov|jmp|mov|jmp|test|jne|mov|jmp|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|jmp|mov|call|mov|mov|call|mov|mov|call|jmp|mov|test|jne|mov|jmp|mov|mov|mov|jmp|call|mov|mov|mov|jmp|endproc|_purple_cmd_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|dec|je|mov|mov|call|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|inc|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|cmp|je|mov|call|mov|cmp|je|mov|call|mov|mov|test|jne|call|mov|sub|add|sub|mov|add|mov|mov|call|cmp|jne|xchg|mov|mov|test|je|xor|xor|mov|xor|mov|jmp|test|je|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|test|je|test|jne|lea|mov|mov|xor|mov|repne|not|shl|mov|call|mov|mov|mov|test|je|mov|cmp|je|mov|xor|xor|mov|mov|jmp|cmp|je|inc|mov|mov|mov|test|je|cmp|je|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|sub|mov|mov|mov|call|mov|mov|lea|inc|mov|mov|mov|test|jne|mov|cmp|je|mov|and|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|test|jne|lea|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|mov|test|mov|je|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|lea|jmp|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|call|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|repne|not|lea|jmp|mov|lea|mov|call|mov|jmp|call|sub|mov|sub|lea|mov|add|mov|mov|call|jmp|mov|mov|call|test|je|movzx|mov|mov|movsx|add|jmp|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|xor|jmp|mov|jmp|mov|mov|xor|repne|not|lea|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|xor|repne|not|lea|mov|lea|mov|sub|mov|mov|mov|call|mov|mov|mov|jmp|test|jne|mov|jmp|mov|jmp|test|jne|mov|jmp|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|jmp|mov|call|mov|mov|call|mov|mov|call|jmp|mov|test|jne|mov|jmp|mov|mov|mov|jmp|call|mov|mov|mov|jmp|

end _purple_cmd_do_command
_purple_cmd_list
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|xor|test|jne|jmp|mov|call|cmp|mov|je|test|jne|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|call|dec|jne|test|jne|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|mov|call|test|jne|jmp|test|je|jmp|call|endproc|_purple_cmd_help|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|xor|test|jne|jmp|mov|call|cmp|mov|je|test|jne|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|call|dec|jne|test|jne|mov|test|jne|xchg|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|mov|call|test|jne|jmp|test|je|jmp|call|

end _purple_cmd_list
_purple_cmd_help
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|call|cmp|mov|je|test|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|test|je|mov|call|dec|jne|test|jne|mov|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|call|mov|mov|mov|call|test|jne|jmp|test|je|jmp|call|endproc|_purple_cmds_get_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|call|cmp|mov|je|test|jne|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|test|je|mov|call|dec|jne|test|jne|mov|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|call|mov|mov|mov|call|test|jne|jmp|test|je|jmp|call|

end _purple_cmd_help
_purple_cmds_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_cmds_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_cmds_get_handle
_purple_cmds_init
original code :
push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_cmds_uninit|
disassembled code :
push|push|sub|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_cmds_init
_purple_cmds_uninit
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43349|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_cmds_uninit
___PRETTY_FUNCTION___43349
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|cmp|jg|setl|movzx|mov|xor|jne|add|ret|mov|jmp|call|

end ___PRETTY_FUNCTION___43349
