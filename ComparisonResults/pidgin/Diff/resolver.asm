_gg_resolver_win32_cleanup
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|sub|lea|cmp|je|mov|mov|call|push|mov|call|push|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|push|mov|test|jne|mov|mov|call|push|mov|xor|jne|add|pop|pop|ret|mov|call|push|jmp|call|endproc|_gg_resolver_win32_start|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|sub|lea|cmp|je|mov|mov|call|push|mov|call|push|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|push|mov|test|jne|mov|mov|call|push|mov|xor|jne|add|pop|pop|ret|mov|call|push|jmp|call|

end _gg_resolver_win32_cleanup
_gg_resolver_win32_start
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|test|je|test|je|mov|call|mov|test|je|mov|mov|lea|mov|call|inc|je|mov|call|mov|test|je|mov|mov|lea|mov|call|push|mov|mov|mov|mov|mov|mov|call|sub|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|push|call|mov|mov|jmp|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|call|endproc|_gg_gethostbyname_real|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|test|je|test|je|mov|call|mov|test|je|mov|mov|lea|mov|call|inc|je|mov|call|mov|test|je|mov|mov|lea|mov|call|push|mov|mov|mov|mov|mov|mov|call|sub|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|push|call|mov|mov|jmp|mov|mov|call|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|call|

end _gg_resolver_win32_start
_gg_gethostbyname_real
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|test|je|xor|inc|mov|test|jne|lea|mov|call|mov|mov|test|je|mov|mov|xor|test|je|xor|mov|mov|inc|mov|lea|mov|mov|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|jmp|call|mov|mov|jmp|call|endproc|_gg_resolver_win32_thread@4|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|test|je|xor|inc|mov|test|jne|lea|mov|call|mov|mov|test|je|mov|mov|xor|test|je|xor|lea|mov|mov|inc|mov|lea|mov|mov|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|jmp|call|mov|mov|jmp|call|

end _gg_gethostbyname_real
_gg_resolver_win32_thread@4
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|push|mov|inc|je|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|lea|cmp|sete|movzx|mov|dec|mov|mov|call|lea|mov|call|push|mov|mov|mov|call|push|test|jne|mov|call|mov|mov|call|push|mov|call|push|mov|mov|call|mov|mov|call|mov|call|jmp|lea|jmp|mov|lea|mov|lea|mov|mov|call|inc|je|mov|lea|jmp|mov|mov|call|mov|mov|mov|jmp|endproc|_gg_gethostbyname|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|push|mov|inc|je|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|lea|cmp|sete|movzx|mov|dec|mov|mov|call|lea|mov|call|push|mov|mov|mov|call|push|test|jne|mov|call|mov|mov|call|push|mov|call|push|mov|mov|call|mov|mov|call|mov|call|jmp|lea|jmp|mov|lea|mov|lea|mov|mov|call|inc|je|mov|lea|jmp|mov|mov|call|mov|mov|mov|jmp|

end _gg_resolver_win32_thread@4
_gg_gethostbyname
original code :
sub|mov|mov|xor|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_gg_session_set_resolver|
disassembled code :
sub|mov|mov|xor|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _gg_gethostbyname
_gg_session_set_resolver
original code :
sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|ret|cmp|je|call|mov|mov|jmp|mov|mov|mov|mov|mov|xor|jmp|call|endproc|_gg_session_get_resolver|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|ret|cmp|je|call|mov|mov|jmp|mov|mov|mov|mov|mov|xor|jmp|call|

end _gg_session_set_resolver
_gg_session_get_resolver
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|mov|mov|jmp|call|endproc|_gg_session_set_custom_resolver|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|mov|mov|jmp|call|

end _gg_session_get_resolver
_gg_session_set_custom_resolver
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|ret|call|mov|mov|jmp|call|endproc|_gg_http_set_resolver|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|ret|call|mov|mov|jmp|call|

end _gg_session_set_custom_resolver
_gg_http_set_resolver
original code :
sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|ret|cmp|je|call|mov|mov|jmp|mov|mov|mov|mov|mov|xor|jmp|call|endproc|_gg_http_get_resolver|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|ret|cmp|je|call|mov|mov|jmp|mov|mov|mov|mov|mov|xor|jmp|call|

end _gg_http_set_resolver
_gg_http_get_resolver
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|mov|mov|jmp|call|endproc|_gg_http_set_custom_resolver|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|call|mov|mov|jmp|call|

end _gg_http_get_resolver
_gg_http_set_custom_resolver
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|ret|call|mov|mov|jmp|call|endproc|_gg_global_set_resolver|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|xor|mov|xor|jne|add|pop|ret|call|mov|mov|jmp|call|

end _gg_http_set_custom_resolver
_gg_global_set_resolver
original code :
sub|mov|mov|mov|xor|test|jne|mov|mov|mov|xor|mov|xor|jne|add|ret|cmp|je|call|mov|mov|jmp|mov|mov|mov|xor|jmp|call|endproc|_gg_global_get_resolver|
disassembled code :
sub|mov|mov|mov|xor|test|jne|mov|mov|mov|xor|mov|xor|jne|add|ret|cmp|je|call|mov|mov|jmp|mov|mov|mov|xor|jmp|call|

end _gg_global_set_resolver
_gg_global_get_resolver
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_gg_global_set_custom_resolver|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _gg_global_get_resolver
_gg_global_set_custom_resolver
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|xor|mov|xor|jne|add|ret|call|mov|mov|jmp|call|endproc|_gg_resolver_recv|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|xor|mov|xor|jne|add|ret|call|mov|mov|jmp|call|

end _gg_global_set_custom_resolver
_gg_resolver_recv
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gg_resolver_recv
