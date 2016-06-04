_jabber_keepalive_pong_cb
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_jabber_ping_result_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _jabber_keepalive_pong_cb
_jabber_ping_result_cb
original code :
sub|mov|mov|xor|cmp|je|mov|xor|jne|mov|mov|add|jmp|mov|xor|jne|mov|mov|add|jmp|call|endproc|_jabber_ping_parse|
disassembled code :
sub|mov|mov|xor|cmp|je|mov|xor|jne|mov|mov|add|jmp|lea|mov|xor|jne|mov|mov|add|jmp|call|

end _jabber_ping_result_cb
_jabber_ping_parse
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_keepalive_ping|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _jabber_ping_parse
_jabber_keepalive_ping
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_ping_jid|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_keepalive_ping
_jabber_ping_jid
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_ping_jid
