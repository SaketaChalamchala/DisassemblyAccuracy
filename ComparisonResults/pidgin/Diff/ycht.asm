_ycht_packet_send
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|cmp|je|mov|mov|test|je|mov|xor|jmp|add|mov|mov|repne|not|lea|mov|test|jne|mov|mov|mov|sub|mov|shr|mov|sub|mov|mov|call|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|repne|not|dec|mov|lea|mov|mov|mov|rep|mov|test|je|add|mov|add|mov|test|jne|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|test|js|mov|cmp|jge|mov|mov|test|je|mov|sub|mov|add|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|mov|mov|jmp|call|endproc|_ycht_packet_send_write_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|cmp|je|mov|mov|test|je|mov|xor|jmp|add|mov|mov|repne|not|lea|mov|test|jne|mov|mov|mov|sub|mov|shr|mov|sub|mov|mov|call|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|xor|test|je|xchg|mov|mov|mov|repne|not|dec|mov|lea|mov|mov|mov|rep|mov|test|je|add|mov|add|mov|test|jne|xchg|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|test|js|mov|cmp|jge|mov|mov|test|je|mov|sub|mov|add|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|mov|mov|jmp|call|

end _ycht_packet_send
_ycht_packet_send_write_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|add|pop|jmp|call|endproc|_ycht_packet_free|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|xchg|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|xor|jne|add|pop|jmp|call|

end _ycht_packet_send_write_cb
_ycht_packet_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|xor|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_ycht_packet_append|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|xor|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _ycht_packet_free
_ycht_packet_append
original code :
push|sub|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_ycht_connection_close|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _ycht_packet_append
_ycht_connection_close
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|test|jle|mov|call|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|endproc|_ycht_connection_error|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|test|jle|mov|call|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|lea|mov|call|jmp|call|

end _ycht_connection_close
_ycht_connection_error
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_ycht_got_connected|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _ycht_connection_error
_ycht_got_connected
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|js|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_ycht_connection_open|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|js|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _ycht_got_connected
_ycht_connection_open
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_ycht_chat_join|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _ycht_connection_open
_ycht_chat_join
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_ycht_pending|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _ycht_chat_join
_ycht_pending
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|call|mov|mov|add|mov|mov|rep|mov|add|mov|cmp|mov|mov|mov|mov|mov|repe|jne|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|movzx|sal|movzx|add|movzx|sal|add|movzx|sal|add|movzx|sal|movzx|add|movzx|sal|movzx|lea|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|add|mov|add|mov|test|jne|jmp|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|call|mov|sub|lea|lea|mov|mov|mov|call|mov|inc|mov|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|sub|sub|mov|mov|test|je|mov|mov|add|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|cmp|je|ja|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|call|mov|cmp|ja|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|test|jne|mov|mov|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|jmp|je|mov|jmp|mov|mov|call|mov|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|add|test|je|mov|mov|call|test|je|mov|add|mov|test|jne|mov|mov|mov|call|cmp|ja|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|add|test|jne|jmp|call|mov|mov|mov|mov|mov|call|add|mov|test|je|mov|test|jne|call|mov|mov|mov|call|add|mov|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|test|jne|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_ycht_chat_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|call|mov|mov|add|mov|mov|rep|mov|add|mov|cmp|lea|mov|mov|mov|mov|mov|repe|jne|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|movzx|shl|movzx|add|movzx|shl|add|movzx|shl|add|movzx|shl|movzx|add|movzx|shl|movzx|lea|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|add|mov|add|mov|test|jne|jmp|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|call|mov|sub|lea|lea|mov|mov|mov|call|mov|inc|mov|mov|mov|mov|mov|mov|call|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|sub|sub|mov|mov|test|je|mov|mov|add|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|cmp|je|ja|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|lea|mov|call|mov|cmp|ja|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|test|jne|mov|mov|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|jmp|je|mov|jmp|mov|mov|call|mov|mov|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|add|test|je|mov|mov|call|test|je|mov|add|mov|test|jne|mov|mov|mov|call|cmp|ja|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|add|test|jne|jmp|call|mov|mov|mov|mov|mov|call|add|mov|test|je|mov|test|jne|call|mov|mov|mov|call|add|mov|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|test|jne|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|

end _ycht_pending
_ycht_chat_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_ycht_chat_leave|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _ycht_chat_send
_ycht_chat_leave
original code :
sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|ret|mov|xor|jne|mov|add|jmp|call|endproc|_ycht_chat_send_invite|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|ret|mov|xor|jne|mov|add|jmp|call|

end _ycht_chat_leave
_ycht_chat_send_invite
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_ycht_chat_goto_user|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _ycht_chat_send_invite
_ycht_chat_goto_user
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_ycht_chat_send_keepalive|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _ycht_chat_goto_user
_ycht_chat_send_keepalive
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|___PRETTY_FUNCTION___44046|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _ycht_chat_send_keepalive
___PRETTY_FUNCTION___44046
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|cmp|je|mov|mov|test|je|mov|xor|jmp|add|mov|mov|repne|not|lea|mov|test|jne|mov|mov|mov|sub|mov|shr|mov|sub|mov|mov|call|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|xor|test|je|xchg|mov|mov|mov|repne|not|dec|mov|lea|mov|mov|mov|rep|mov|test|je|add|mov|add|mov|test|jne|xchg|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|call|test|js|mov|cmp|jge|mov|mov|test|je|mov|sub|mov|add|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|mov|mov|jmp|call|

end ___PRETTY_FUNCTION___44046
