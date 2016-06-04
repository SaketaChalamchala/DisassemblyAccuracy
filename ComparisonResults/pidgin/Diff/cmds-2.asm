_irc_cmd_default
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|dec|je|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_irc_cmd_away|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|dec|je|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _irc_cmd_default
_irc_cmd_away
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_irc_cmd_ctcp|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _irc_cmd_away
_irc_cmd_ctcp
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_irc_cmd_ctcp_version|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|xor|jmp|call|

end _irc_cmd_ctcp
_irc_cmd_ctcp_version
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_cmd_invite|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _irc_cmd_ctcp_version
_irc_cmd_invite
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|test|je|mov|jmp|call|endproc|_irc_cmd_join|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|test|je|mov|jmp|call|

end _irc_cmd_invite
_irc_cmd_join
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|endproc|_irc_cmd_kick|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|jmp|call|

end _irc_cmd_join
_irc_cmd_kick
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_irc_cmd_list|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _irc_cmd_kick
_irc_cmd_list
original code :
sub|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_irc_cmd_mode|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _irc_cmd_list
_irc_cmd_mode
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|repe|seta|setb|cmp|jne|mov|test|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|repe|jne|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|test|mov|jne|mov|test|je|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_irc_cmd_names|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|repe|seta|setb|cmp|jne|mov|test|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|repe|jne|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|test|mov|jne|mov|test|je|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _irc_cmd_mode
_irc_cmd_names
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|test|je|mov|test|jne|mov|jmp|call|endproc|_irc_cmd_nick|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|test|je|mov|test|jne|mov|jmp|call|

end _irc_cmd_names
_irc_cmd_nick
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_irc_cmd_op|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _irc_cmd_nick
_irc_cmd_op
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|cmp|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|call|mov|mov|test|je|xor|mov|inc|mov|test|jne|lea|mov|call|mov|mov|mov|test|je|mov|add|xor|cmp|je|mov|mov|add|add|mov|test|jne|mov|test|je|xor|xor|jmp|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|add|jmp|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|add|jmp|mov|mov|jmp|mov|mov|jmp|mov|jmp|call|endproc|_irc_cmd_part|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|cmp|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|mov|call|mov|mov|test|je|xor|mov|inc|mov|test|jne|lea|mov|call|mov|mov|mov|test|je|mov|add|xor|cmp|je|mov|mov|add|add|mov|test|jne|mov|test|je|xor|xor|jmp|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|add|jmp|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|add|jmp|mov|mov|jmp|mov|mov|jmp|mov|jmp|call|

end _irc_cmd_op
_irc_cmd_part
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|test|je|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|endproc|_irc_cmd_ping|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|test|je|mov|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|

end _irc_cmd_part
_irc_cmd_ping
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|jmp|call|endproc|_irc_cmd_privmsg|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|jmp|call|

end _irc_cmd_ping
_irc_cmd_privmsg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|test|je|cmp|jne|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|cmp|je|cmp|je|mov|mov|call|mov|test|je|mov|sub|mov|mov|call|mov|mov|mov|mov|repe|seta|setb|mov|cmp|mov|mov|mov|je|mov|jmp|mov|mov|xor|repne|not|lea|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_irc_cmd_ctcp_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|mov|test|je|cmp|jne|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|cmp|je|cmp|je|mov|mov|call|mov|test|je|mov|sub|mov|mov|call|mov|mov|mov|mov|repe|seta|setb|mov|cmp|mov|mov|mov|je|mov|jmp|mov|mov|xor|repne|not|lea|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _irc_cmd_privmsg
_irc_cmd_ctcp_action
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|dec|mov|mov|je|call|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|repe|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|dec|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|xor|mov|mov|repne|not|lea|cmp|je|mov|mov|call|mov|cmp|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|xor|jmp|lea|xor|mov|repne|not|add|mov|call|mov|mov|mov|call|lea|mov|add|lea|mov|test|je|cmp|je|mov|inc|inc|jmp|call|mov|mov|call|lea|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|inc|inc|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|dec|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|endproc|_irc_cmd_quit|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|dec|mov|mov|je|call|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|repe|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|dec|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|xor|mov|mov|repne|not|lea|cmp|je|mov|mov|call|mov|cmp|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|xor|jmp|lea|xor|mov|repne|not|add|mov|call|mov|mov|mov|call|lea|mov|add|lea|lea|mov|test|je|cmp|je|mov|inc|inc|jmp|call|mov|mov|call|lea|mov|mov|mov|mov|mov|call|jmp|cmp|je|mov|inc|inc|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|dec|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|

end _irc_cmd_ctcp_action
_irc_cmd_quit
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_irc_cmd_quote|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _irc_cmd_quit
_irc_cmd_quote
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_cmd_query|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _irc_cmd_quote
_irc_cmd_query
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_irc_cmd_remove|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _irc_cmd_query
_irc_cmd_remove
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_irc_cmd_service|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _irc_cmd_remove
_irc_cmd_service
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_irc_cmd_time|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _irc_cmd_service
_irc_cmd_time
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_irc_cmd_topic|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _irc_cmd_time
_irc_cmd_topic
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|call|endproc|_irc_cmd_wallops|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|mov|jmp|call|

end _irc_cmd_topic
_irc_cmd_wallops
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|repe|seta|setb|cmp|je|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_irc_cmd_whois|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|repe|seta|setb|cmp|je|mov|mov|mov|repe|je|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _irc_cmd_wallops
_irc_cmd_whois
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_irc_cmd_whowas|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _irc_cmd_whois
_irc_cmd_whowas
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _irc_cmd_whowas
