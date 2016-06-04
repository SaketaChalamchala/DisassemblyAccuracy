_do_nick_set_nick
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_do_nick_got_own_nick_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _do_nick_set_nick
_do_nick_got_own_nick_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|endproc|_do_nick_set|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xor|jmp|call|

end _do_nick_got_own_nick_cb
_do_nick_set
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_nick_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|cmp|je|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _do_nick_set
_jabber_nick_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_nick_init|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_nick_cb
_jabber_nick_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_nick_init_action|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_nick_init
_jabber_nick_init_action
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _jabber_nick_init_action
