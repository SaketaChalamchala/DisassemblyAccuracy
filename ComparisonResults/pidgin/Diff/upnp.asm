_purple_upnp_network_config_changed_cb
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_fire_ar_cb_async_and_free|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _purple_upnp_network_config_changed_cb
_fire_ar_cb_async_and_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_purple_upnp_generate_action_message_and_send|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _fire_ar_cb_async_and_free
_purple_upnp_generate_action_message_and_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|inc|cmp|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|xor|jmp|mov|jmp|xor|jmp|call|endproc|_done_port_mapping_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|inc|cmp|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|xor|jmp|mov|jmp|xor|jmp|call|

end _purple_upnp_generate_action_message_and_send
_done_port_mapping_cb
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_fire_discovery_callbacks|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|call|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|jmp|call|

end _done_port_mapping_cb
_fire_discovery_callbacks
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_upnp_discover_send_broadcast|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _fire_discovery_callbacks
_purple_upnp_discover_send_broadcast
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|cmp|jg|lea|mov|lea|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|mov|mov|mov|mov|mov|call|test|js|cmp|je|call|cmp|je|call|cmp|je|mov|call|mov|inc|mov|cmp|jle|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_upnp_discover_timeout|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|cmp|jg|lea|mov|lea|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|mov|mov|mov|mov|mov|call|test|js|cmp|je|call|cmp|je|call|cmp|je|mov|call|mov|inc|mov|cmp|jle|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_upnp_discover_send_broadcast
_purple_upnp_discover_timeout
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|jne|mov|mov|mov|cmp|jle|mov|cmp|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|call|mov|call|xor|mov|xor|jne|add|pop|ret|mov|call|jmp|mov|call|jmp|inc|mov|mov|call|jmp|call|endproc|_purple_upnp_discover_udp_read|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|jne|mov|mov|mov|cmp|jle|mov|cmp|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|call|mov|call|xor|mov|xor|jne|add|pop|ret|mov|call|jmp|mov|call|jmp|inc|mov|mov|call|jmp|call|

end _purple_upnp_discover_timeout
_purple_upnp_discover_udp_read
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|mov|call|mov|test|jns|call|cmp|jne|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|sub|add|mov|mov|mov|call|test|je|cmp|je|sub|mov|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|lea|mov|mov|call|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|endproc|_purple_upnp_compare_device|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|lea|lea|mov|mov|mov|mov|mov|call|mov|test|jns|call|cmp|jne|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|sub|add|mov|mov|mov|call|test|je|cmp|je|sub|mov|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|lea|mov|mov|call|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|cmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|

end _purple_upnp_discover_udp_read
_purple_upnp_compare_device
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_upnp_parse_description_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _purple_upnp_compare_device
_upnp_parse_description_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|jne|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|call|mov|test|jne|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|lea|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|sub|add|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|jmp|test|je|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|mov|jmp|test|je|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|mov|call|test|je|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|lea|cmp|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|jmp|mov|mov|call|jmp|mov|mov|call|test|jne|cmp|jne|mov|mov|mov|call|test|je|add|mov|mov|call|test|je|sub|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|xor|mov|mov|repne|not|lea|jmp|call|endproc|_looked_up_public_ip_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|jne|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|call|mov|test|jne|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|lea|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|sub|add|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|jmp|test|je|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|mov|jmp|test|je|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|mov|call|test|je|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|lea|cmp|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|mov|mov|jmp|mov|mov|call|jmp|mov|mov|call|test|jne|cmp|jne|mov|mov|mov|call|test|je|add|mov|mov|call|test|je|sub|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|xor|mov|mov|repne|not|lea|jmp|call|

end _upnp_parse_description_cb
_looked_up_public_ip_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|mov|call|test|je|mov|sub|add|mov|mov|mov|call|mov|test|je|mov|sub|add|mov|mov|call|test|je|mov|mov|inc|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_looked_up_internal_ip_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|mov|call|test|je|mov|sub|add|mov|mov|mov|call|mov|test|je|mov|sub|add|mov|mov|call|test|je|mov|mov|inc|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _looked_up_public_ip_cb
_looked_up_internal_ip_cb
original code :
push|sub|mov|mov|mov|xor|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_purple_upnp_discover|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|lea|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _looked_up_internal_ip_cb
_purple_upnp_discover
original code :
push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|inc|je|mov|call|mov|test|je|lea|mov|xor|mov|rep|mov|lea|movsx|mov|mov|mov|rep|mov|call|push|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_do_port_mapping_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|inc|je|mov|call|mov|test|je|lea|mov|xor|mov|rep|mov|lea|movsx|mov|mov|mov|rep|mov|call|push|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|

end _purple_upnp_discover
_do_port_mapping_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|cmp|je|test|jg|mov|call|sub|cmp|jle|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|lea|mov|call|lea|mov|movzx|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|cmp|je|mov|mov|lea|mov|call|movzx|mov|mov|lea|mov|mov|mov|call|mov|jmp|call|endproc|_fire_port_mapping_failure_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|cmp|je|test|jg|mov|call|sub|cmp|jle|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|lea|mov|call|lea|mov|movzx|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|cmp|je|mov|mov|lea|mov|call|movzx|mov|mov|lea|mov|mov|mov|call|mov|jmp|call|

end _do_port_mapping_cb
_fire_port_mapping_failure_cb
original code :
sub|mov|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_upnp_get_public_ip|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _fire_port_mapping_failure_cb
_purple_upnp_get_public_ip
original code :
sub|mov|mov|xor|mov|cmp|je|test|jg|mov|call|sub|cmp|jg|xor|mov|xor|jne|add|ret|cmp|je|mov|jmp|mov|mov|call|xor|jmp|call|endproc|_purple_upnp_cancel_port_mapping|
disassembled code :
sub|mov|mov|xor|mov|cmp|je|test|jg|mov|call|sub|cmp|jg|xor|mov|xor|jne|add|ret|cmp|je|mov|jmp|mov|mov|call|xor|jmp|call|

end _purple_upnp_get_public_ip
_purple_upnp_cancel_port_mapping
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|cmp|je|mov|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|jmp|mov|call|jmp|call|endproc|_purple_upnp_set_port_mapping|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|cmp|je|mov|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|jmp|mov|call|jmp|call|

end _purple_upnp_cancel_port_mapping
_purple_upnp_set_port_mapping
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|cmp|je|cmp|je|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|sub|cmp|jg|mov|test|jne|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|endproc|_purple_upnp_remove_port_mapping|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|cmp|je|cmp|je|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|sub|cmp|jg|mov|test|jne|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|

end _purple_upnp_set_port_mapping
_purple_upnp_remove_port_mapping
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|cmp|je|cmp|je|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|sub|cmp|jg|mov|test|jne|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|endproc|_purple_upnp_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|cmp|je|cmp|je|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|sub|cmp|jg|mov|test|jne|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|xor|jmp|call|

end _purple_upnp_remove_port_mapping
_purple_upnp_init
original code :
sub|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_control_info|
disassembled code :
sub|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_upnp_init
_control_info
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _control_info
