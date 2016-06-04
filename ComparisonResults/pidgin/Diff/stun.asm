_call_callback
original code :
sub|mov|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_do_test1|
disassembled code :
sub|mov|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|

end _call_callback
_do_test1
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|call|endproc|_do_callbacks|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|lea|mov|jmp|call|

end _do_test1
_do_callbacks
original code :
sub|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|endproc|_close_stun_conn|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|ret|call|

end _do_callbacks
_close_stun_conn
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|mov|call|jmp|call|endproc|_hbn_listen_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|ret|mov|call|jmp|mov|call|jmp|call|

end _close_stun_conn
_hbn_listen_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|js|mov|call|mov|mov|mov|mov|call|movzx|mov|call|push|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|rep|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|push|mov|mov|call|mov|mov|call|push|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|jmp|call|endproc|_reply_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|js|mov|call|mov|mov|mov|mov|call|movzx|mov|call|push|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|rep|mov|mov|call|mov|mov|call|test|je|xchg|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|push|mov|mov|call|mov|mov|call|push|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|jmp|call|

end _hbn_listen_cb
_reply_cb
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|call|mov|test|js|mov|cmp|movzx|mov|call|push|movzx|add|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|cmp|je|mov|mov|call|jmp|mov|cmp|jne|mov|cmp|jne|mov|cmp|jne|cmp|jne|movzx|cmp|je|mov|mov|mov|call|jmp|mov|mov|call|jmp|add|mov|lea|lea|cmp|mov|mov|mov|jmp|movzx|mov|call|push|movzx|lea|lea|cmp|jae|movzx|mov|call|push|movzx|add|cmp|mov|mov|call|push|cmp|jne|movzx|mov|call|push|cmp|jne|mov|mov|mov|call|push|test|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|lea|cmp|jae|add|cmp|jne|mov|sub|mov|cmp|jne|mov|mov|call|mov|mov|jmp|mov|call|call|jmp|call|endproc|_hbn_cb|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|call|mov|test|js|mov|cmp|movzx|mov|call|push|movzx|add|cmp|je|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|cmp|je|mov|mov|call|jmp|mov|cmp|jne|mov|cmp|jne|mov|cmp|jne|cmp|jne|movzx|cmp|je|mov|mov|mov|call|jmp|mov|mov|call|jmp|add|mov|lea|lea|cmp|mov|mov|mov|jmp|movzx|mov|call|push|movzx|lea|lea|cmp|jae|movzx|mov|call|push|movzx|add|cmp|mov|mov|call|push|cmp|jne|movzx|mov|call|push|cmp|jne|mov|mov|mov|call|push|test|je|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|lea|cmp|jae|add|cmp|jne|mov|sub|mov|cmp|jne|mov|mov|call|mov|mov|jmp|mov|call|call|jmp|call|

end _reply_cb
_hbn_cb
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|jmp|call|endproc|_timeoutfunc|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|jmp|call|

end _hbn_cb
_timeoutfunc
original code :
push|sub|mov|mov|mov|xor|cmp|jle|mov|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|call|inc|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_purple_stun_discover|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|jle|mov|mov|call|cmp|je|mov|mov|call|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|call|inc|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|mov|call|xor|jmp|mov|jmp|call|

end _timeoutfunc
_purple_stun_discover
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|test|je|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|call|xor|test|setne|mov|mov|cmp|je|mov|call|sub|cmp|jle|test|je|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|test|je|mov|mov|mov|call|jmp|mov|jmp|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|test|jne|jmp|call|endproc|_purple_stun_init|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|cmp|je|cmp|je|test|je|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|call|xor|test|setne|mov|mov|cmp|je|mov|call|sub|cmp|jle|test|je|xor|mov|mov|repne|not|dec|cmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|test|je|mov|mov|mov|call|jmp|mov|jmp|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|test|jne|jmp|call|

end _purple_stun_discover
_purple_stun_init
original code :
sub|mov|mov|xor|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_nattype|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_stun_init
_nattype
original code :

disassembled code :
sub|mov|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|

end _nattype
