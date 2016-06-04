__cleanup_resolver_data
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|__mdns_service_browse_callback@32|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end __cleanup_resolver_data
__mdns_service_browse_callback@32
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|jne|and|jne|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|call|mov|mov|mov|jmp|endproc|__mdns_service_resolve_callback@40|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|jne|and|jne|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|mov|call|mov|mov|mov|jmp|

end __mdns_service_browse_callback@32
__mdns_service_resolve_callback@40
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|push|movzx|mov|jmp|mov|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|__mdns_resolve_host_callback@32|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|push|movzx|mov|jmp|mov|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end __mdns_service_resolve_callback@40
__mdns_resolve_host_callback@32
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|test|je|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|push|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|__mdns_handle_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|test|je|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|push|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|

end __mdns_resolve_host_callback@32
__mdns_handle_event
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|mov|cmp|jne|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|endproc|__mdns_record_query_callback@44|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|mov|cmp|jne|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|jmp|call|

end __mdns_handle_event
__mdns_record_query_callback@44
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|movzx|mov|mov|xor|test|jne|and|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|movzx|xor|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|test|je|movzx|mov|mov|mov|mov|mov|call|inc|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|__mdns_service_register_callback@28|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|movzx|mov|mov|xor|test|jne|and|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|movzx|xor|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|test|je|movzx|mov|mov|mov|mov|mov|call|inc|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end __mdns_record_query_callback@44
__mdns_service_register_callback@28
original code :
sub|mov|mov|mov|xor|test|jne|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|__find_resolver_data|
disassembled code :
sub|mov|mov|mov|xor|test|jne|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end __mdns_service_register_callback@28
__find_resolver_data
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|endproc|__mdns_init_session|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|

end __find_resolver_data
__mdns_init_session
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|__mdns_publish|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end __mdns_init_session
__mdns_publish
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|lea|mov|call|test|jne|jmp|mov|test|je|mov|mov|mov|xor|repne|not|dec|mov|mov|and|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|movzx|movzx|mov|call|push|movzx|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|test|je|mov|jmp|cmp|jne|mov|mov|call|mov|call|mov|mov|call|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|__mdns_browse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|lea|mov|call|test|jne|jmp|mov|test|je|mov|mov|mov|xor|repne|not|dec|mov|mov|and|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|movzx|movzx|mov|call|push|movzx|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|test|je|mov|jmp|cmp|jne|mov|mov|call|mov|call|mov|mov|call|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|call|

end __mdns_publish
__mdns_browse
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|__mdns_stop|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end __mdns_browse
__mdns_stop
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|__mdns_set_buddy_icon_data|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end __mdns_stop
__mdns_set_buddy_icon_data
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|and|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|and|mov|mov|mov|lea|mov|mov|mov|mov|call|jmp|call|endproc|__mdns_init_buddy|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|test|je|mov|test|je|mov|mov|call|mov|mov|and|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|and|mov|mov|mov|lea|mov|mov|mov|mov|call|jmp|call|

end __mdns_set_buddy_icon_data
__mdns_init_buddy
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|__mdns_delete_buddy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end __mdns_init_buddy
__mdns_delete_buddy
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|__mdns_retrieve_buddy_icon|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|lea|mov|call|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end __mdns_delete_buddy
__mdns_retrieve_buddy_icon
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|___PRETTY_FUNCTION___48300|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end __mdns_retrieve_buddy_icon
___PRETTY_FUNCTION___48300
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___48300
