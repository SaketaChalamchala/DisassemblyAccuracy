_dns_thread
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|mov|xor|mov|rep|lea|movsx|mov|mov|mov|rep|mov|mov|movzx|mov|call|push|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_purple_dnsquery_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|mov|xor|mov|rep|lea|movsx|mov|mov|mov|rep|mov|mov|movzx|mov|call|push|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _dns_thread
_purple_dnsquery_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|endproc|_purple_dnsquery_a_account|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|

end _purple_dnsquery_destroy
_purple_dnsquery_a_account
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|endproc|_purple_dnsquery_a|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|cmp|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|call|

end _purple_dnsquery_a_account
_purple_dnsquery_a
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_dnsquery_resolved|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_dnsquery_a
_purple_dnsquery_resolved
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|jmp|call|endproc|_purple_dnsquery_failed|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|jne|jmp|call|

end _purple_dnsquery_resolved
_purple_dnsquery_failed
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_resolve_host|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _purple_dnsquery_failed
_resolve_host
original code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|endproc|_dns_main_thread_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|

end _resolve_host
_dns_main_thread_cb
original code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|call|jmp|call|endproc|_initiate_resolving|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|mov|call|jmp|call|

end _dns_main_thread_cb
_initiate_resolving
original code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|cmp|je|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|movzx|mov|call|push|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|call|endproc|_purple_dnsquery_get_host|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|cmp|je|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|movzx|mov|call|push|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|call|

end _initiate_resolving
_purple_dnsquery_get_host
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_dnsquery_get_port|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_dnsquery_get_host
_purple_dnsquery_get_port
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_dnsquery_set_ui_ops|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_dnsquery_get_port
_purple_dnsquery_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_dnsquery_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_dnsquery_set_ui_ops
_purple_dnsquery_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_dnsquery_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_dnsquery_get_ui_ops
_purple_dnsquery_init
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_purple_dnsquery_uninit|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _purple_dnsquery_init
_purple_dnsquery_uninit
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43504|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _purple_dnsquery_uninit
___PRETTY_FUNCTION___43504
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|lea|mov|mov|xor|mov|rep|lea|movsx|mov|mov|mov|rep|mov|mov|movzx|mov|call|push|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end ___PRETTY_FUNCTION___43504
