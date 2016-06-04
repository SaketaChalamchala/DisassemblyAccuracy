_jabber_iq_callbackdata_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_iq_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_iq_callbackdata_free
_jabber_iq_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|cmp|je|jae|mov|mov|mov|call|mov|cmp|mov|mov|xor|jne|add|pop|pop|pop|ret|cmp|je|cmp|jne|mov|mov|mov|call|mov|cmp|ja|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_iq_new_query|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|cmp|je|jae|mov|mov|mov|call|mov|cmp|mov|mov|xor|jne|add|pop|pop|pop|ret|cmp|je|cmp|jne|mov|mov|mov|call|mov|cmp|ja|xchg|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _jabber_iq_new
_jabber_iq_new_query
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_jabber_iq_set_callback|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|

end _jabber_iq_new_query
_jabber_iq_set_callback
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_iq_set_id|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_iq_set_callback
_jabber_iq_set_id
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_iq_free|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _jabber_iq_set_id
_jabber_iq_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_iq_send|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_iq_free
_jabber_iq_send
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_time_parse|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_iq_send
_jabber_time_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|call|endproc|_jabber_iq_version_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|call|

end _jabber_time_parse
_jabber_iq_version_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_jabber_iq_last_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|call|

end _jabber_iq_version_parse
_jabber_iq_last_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|sub|jmp|call|endproc|_jabber_iq_remove_callback_by_id|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|xor|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|sub|jmp|call|

end _jabber_iq_last_parse
_jabber_iq_remove_callback_by_id
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_jabber_iq_parse|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _jabber_iq_remove_callback_by_id
_jabber_iq_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|test|jne|mov|test|je|mov|mov|mov|repe|jne|mov|mov|test|je|mov|cmp|jne|cmp|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|xor|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|xor|je|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|lea|cmp|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|cmp|ja|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|mov|jne|mov|test|je|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|je|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|call|test|je|jmp|mov|test|jne|jmp|endproc|_jabber_iq_register_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|test|jne|mov|test|je|mov|mov|mov|repe|jne|mov|mov|test|je|mov|cmp|jne|cmp|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|jmp|xor|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|xor|je|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|lea|cmp|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|cmp|ja|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|mov|jne|mov|test|je|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|je|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|mov|mov|call|test|je|jmp|mov|test|jne|jmp|

end _jabber_iq_parse
_jabber_iq_register_handler
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|endproc|_jabber_iq_signal_register|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|

end _jabber_iq_register_handler
_jabber_iq_signal_register
original code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|inc|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_iq_signal_unregister|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|inc|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _jabber_iq_signal_register
_jabber_iq_signal_unregister
original code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|jle|dec|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_iq_init|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|jle|dec|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _jabber_iq_signal_unregister
_jabber_iq_init
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_iq_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_iq_init
_jabber_iq_uninit
original code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___49155|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_iq_uninit
___PRETTY_FUNCTION___49155
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___49155
