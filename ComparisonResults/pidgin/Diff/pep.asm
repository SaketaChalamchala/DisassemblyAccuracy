_do_pep_iq_request_item_callback
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|mov|jmp|call|endproc|_jabber_pep_init|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|mov|jmp|call|

end _do_pep_iq_request_item_callback
_jabber_pep_init
original code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|call|call|call|mov|xor|jne|add|jmp|call|endproc|_jabber_pep_uninit|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|call|call|call|mov|xor|jne|add|jmp|call|

end _jabber_pep_init
_jabber_pep_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jabber_pep_init_actions|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _jabber_pep_uninit
_jabber_pep_init_actions
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_jabber_pep_register_handler|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _jabber_pep_init_actions
_jabber_pep_register_handler
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_pep_request_item|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_pep_register_handler
_jabber_pep_request_item
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_pep_namespace_only_when_pep_enabled_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|jmp|call|

end _jabber_pep_request_item
_jabber_pep_namespace_only_when_pep_enabled_cb
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_handle_event|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_pep_namespace_only_when_pep_enabled_cb
_jabber_handle_event
original code :
push|push|push|push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_pep_delete_node|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_handle_event
_jabber_pep_delete_node
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_pep_publish|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|mov|mov|call|jmp|call|

end _jabber_pep_delete_node
_jabber_pep_publish
original code :
push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|___PRETTY_FUNCTION___48795|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _jabber_pep_publish
___PRETTY_FUNCTION___48795
original code :

disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|mov|jmp|call|

end ___PRETTY_FUNCTION___48795
