_irc_parse_purple_cmd
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_irc_recv_convert_isra_1|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _irc_parse_purple_cmd
_irc_recv_convert_isra_1
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|jmp|inc|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|add|mov|test|jne|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|call|endproc|_irc_register_commands|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|lea|jmp|inc|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|add|mov|test|jne|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|call|

end _irc_recv_convert_isra_1
_irc_register_commands
original code :
push|push|sub|mov|mov|xor|mov|lea|mov|test|je|mov|xor|jmp|cmp|je|cmp|je|cmp|je|inc|cmp|je|mov|test|je|cmp|je|jle|cmp|je|cmp|jne|mov|inc|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|jne|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_irc_escape_privmsg|
disassembled code :
push|push|sub|mov|mov|xor|mov|lea|lea|mov|test|je|mov|xor|jmp|cmp|je|cmp|je|cmp|je|inc|cmp|je|mov|test|je|cmp|je|jle|cmp|je|cmp|jne|xchg|mov|inc|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|add|jne|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _irc_register_commands
_irc_escape_privmsg
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|js|mov|call|mov|add|mov|cmp|je|mov|mov|jmp|mov|sub|mov|mov|mov|call|mov|cmp|je|movzx|movsx|add|mov|sub|cmp|ja|movzx|jmp|mov|mov|call|mov|cmp|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|xor|mov|mov|repne|not|lea|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_irc_mirc2html|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|js|mov|call|mov|add|mov|cmp|je|mov|mov|jmp|mov|sub|mov|mov|mov|call|mov|cmp|je|movzx|movsx|add|mov|sub|cmp|ja|movzx|jmp|mov|mov|call|mov|cmp|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|xor|mov|mov|repne|not|lea|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _irc_escape_privmsg
_irc_mirc2html
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|test|je|xor|mov|mov|repne|not|dec|mov|call|xor|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|test|je|sub|mov|mov|mov|call|mov|mov|movsx|cmp|ja|movzx|jmp|inc|mov|test|jne|test|jne|mov|test|jne|mov|test|jne|xor|mov|mov|cmp|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|test|jne|mov|mov|call|mov|mov|jmp|inc|test|jne|mov|mov|call|mov|mov|jmp|inc|jmp|mov|mov|mov|mov|mov|movsx|sub|cmp|inc|cmp|je|mov|test|jne|cmp|jne|mov|jmp|inc|mov|test|jne|mov|mov|call|mov|mov|jmp|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|jmp|mov|mov|call|mov|mov|jmp|mov|lea|mov|movsx|sub|cmp|ja|mov|mov|add|cmp|jne|mov|movsx|sub|cmp|ja|mov|lea|mov|movsx|sub|cmp|ja|mov|add|mov|test|je|mov|mov|call|mov|cmp|je|lea|mov|call|cmp|ja|mov|mov|mov|mov|call|cmp|jne|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|xor|mov|mov|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|inc|jmp|mov|mov|mov|call|jmp|xor|jmp|lea|mov|call|cmp|ja|mov|mov|mov|mov|call|jmp|call|mov|jmp|mov|jmp|endproc|_irc_mirc2txt|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|test|je|xor|mov|mov|repne|not|dec|mov|call|xor|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|test|je|sub|mov|mov|mov|call|mov|mov|movsx|cmp|ja|movzx|jmp|inc|mov|test|jne|test|jne|mov|test|jne|mov|test|jne|xor|mov|mov|cmp|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|inc|mov|test|jne|mov|mov|call|mov|mov|jmp|inc|test|jne|mov|mov|call|mov|mov|jmp|inc|jmp|mov|mov|mov|mov|mov|movsx|sub|cmp|inc|cmp|je|mov|test|jne|cmp|jne|mov|jmp|inc|mov|test|jne|mov|mov|call|mov|mov|jmp|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|jmp|mov|mov|call|mov|mov|jmp|mov|lea|mov|movsx|sub|cmp|ja|mov|mov|add|cmp|jne|mov|movsx|sub|cmp|ja|mov|lea|mov|movsx|sub|cmp|ja|mov|add|mov|test|je|lea|mov|mov|call|mov|cmp|je|lea|mov|call|cmp|ja|mov|mov|mov|mov|call|cmp|jne|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|xor|mov|mov|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|inc|jmp|mov|mov|mov|call|jmp|xor|jmp|lea|mov|call|cmp|ja|mov|mov|mov|mov|call|jmp|call|mov|jmp|mov|jmp|

end _irc_mirc2html
_irc_mirc2txt
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|xor|xor|xor|jmp|mov|inc|inc|mov|mov|test|je|cmp|ja|movzx|jmp|movsx|sub|cmp|adc|mov|movsx|sub|cmp|ja|inc|mov|cmp|jne|lea|movsx|sub|cmp|ja|lea|movsx|sub|cmp|ja|add|inc|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|xor|jmp|xor|jmp|call|endproc|_irc_nick_skip_mode|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|test|je|xor|xor|xor|jmp|mov|inc|inc|mov|mov|test|je|cmp|ja|movzx|jmp|movsx|sub|cmp|adc|mov|movsx|sub|cmp|ja|inc|mov|cmp|jne|lea|movsx|sub|cmp|ja|lea|movsx|sub|cmp|ja|add|inc|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|xor|jmp|xor|jmp|call|

end _irc_mirc2txt
_irc_nick_skip_mode
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|inc|movsx|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_irc_ischannel|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|inc|movsx|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _irc_nick_skip_mode
_irc_ischannel
original code :
sub|mov|mov|xor|mov|mov|cmp|je|cmp|sete|movzx|mov|xor|jne|add|ret|mov|jmp|call|endproc|_irc_msg_table_build|
disassembled code :
sub|mov|mov|xor|mov|mov|cmp|je|cmp|sete|movzx|mov|xor|jne|add|ret|mov|jmp|call|

end _irc_ischannel
_irc_msg_table_build
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|xor|jmp|mov|mov|sal|add|mov|mov|mov|call|inc|mov|sal|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_irc_cmd_table_build|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|xor|jmp|mov|mov|shl|add|mov|mov|mov|call|inc|mov|shl|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _irc_msg_table_build
_irc_cmd_table_build
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|test|jne|jmp|mov|mov|sal|add|mov|mov|mov|call|inc|mov|sal|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_irc_format|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|test|jne|jmp|mov|mov|shl|add|mov|mov|mov|call|inc|mov|shl|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _irc_cmd_table_build
_irc_format
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|lea|mov|movsx|test|je|mov|jmp|cmp|je|cmp|je|mov|mov|mov|mov|call|inc|cmp|je|cmp|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|movsx|mov|lea|mov|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|call|inc|cmp|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|xor|mov|mov|repne|not|dec|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|xor|jmp|mov|mov|mov|call|jmp|call|mov|jmp|endproc|_irc_parse_ctcp|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|lea|mov|movsx|test|je|mov|jmp|cmp|je|cmp|je|mov|mov|mov|mov|call|inc|cmp|je|cmp|je|mov|lea|cmp|jae|mov|mov|mov|mov|mov|movsx|mov|lea|mov|mov|mov|cmp|je|jle|cmp|je|cmp|jne|mov|mov|mov|call|inc|cmp|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|xor|mov|mov|repne|not|dec|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|test|je|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|xor|jmp|mov|mov|mov|call|jmp|call|mov|jmp|

end _irc_format
_irc_parse_ctcp
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|jne|mov|mov|repne|not|cmp|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|call|mov|test|je|lea|mov|mov|mov|mov|call|dec|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|repe|jne|mov|test|jne|mov|jmp|mov|mov|mov|repe|je|mov|mov|call|mov|xor|mov|mov|repne|not|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|add|mov|mov|call|mov|mov|mov|xor|repne|not|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|add|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_irc_parse_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|jne|mov|mov|repne|not|cmp|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|test|je|mov|mov|call|mov|test|je|lea|mov|mov|mov|mov|call|dec|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|repe|jne|mov|test|jne|mov|jmp|mov|mov|mov|repe|je|mov|mov|call|mov|xor|mov|mov|repne|not|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|add|mov|mov|call|mov|mov|mov|xor|repne|not|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|sub|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|add|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _irc_parse_ctcp
_irc_parse_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|cmp|jne|mov|mov|mov|call|mov|test|mov|je|inc|sub|mov|mov|call|mov|inc|mov|mov|call|mov|test|je|mov|sub|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|xor|mov|repne|not|lea|mov|call|mov|mov|mov|mov|movsx|test|mov|je|lea|cmp|je|mov|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|xor|mov|movsx|test|je|lea|inc|cmp|je|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|test|je|mov|sub|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|lea|test|je|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|add|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|add|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|xor|repne|not|lea|jmp|cmp|je|mov|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|jmp|mov|mov|test|jne|mov|mov|call|xor|mov|mov|mov|jmp|mov|mov|mov|call|inc|mov|mov|mov|xor|repne|not|dec|cmp|jb|mov|call|mov|mov|call|jmp|lea|jmp|mov|mov|mov|cmp|jl|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|repne|not|lea|jmp|mov|mov|repne|not|lea|jmp|xor|mov|mov|repne|not|lea|jmp|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|__irc_cmds|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|cmp|jne|mov|mov|mov|call|mov|test|mov|je|inc|sub|mov|mov|call|mov|inc|mov|mov|call|mov|test|je|mov|sub|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|call|mov|mov|xor|mov|repne|not|lea|mov|call|mov|mov|mov|mov|movsx|test|mov|je|lea|cmp|je|mov|mov|mov|mov|mov|jmp|cmp|je|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|xor|mov|movsx|test|je|lea|inc|cmp|je|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|test|je|mov|sub|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|lea|test|je|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|add|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|add|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|xor|repne|not|lea|jmp|cmp|je|mov|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|jmp|mov|mov|test|jne|mov|mov|call|xor|mov|mov|mov|jmp|mov|mov|mov|call|inc|mov|mov|mov|xor|repne|not|dec|cmp|jb|mov|call|mov|mov|call|jmp|lea|jmp|mov|mov|mov|cmp|jl|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|repne|not|lea|jmp|mov|mov|repne|not|lea|jmp|xor|mov|mov|repne|not|lea|jmp|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|inc|push|or|xchg|inc|push|adc|add|add|push|adc|ret|

end _irc_parse_msg
__irc_cmds
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end __irc_cmds
