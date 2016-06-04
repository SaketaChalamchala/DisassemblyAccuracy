_get_config_frame
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_type_toggle_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _get_config_frame
_type_toggle_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_detach_signals|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _type_toggle_cb
_detach_signals
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_plugin_unload|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _detach_signals
_plugin_unload
original code :
push|sub|mov|mov|xor|call|mov|test|je|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|ret|call|endproc|_attach_signals|
disassembled code :
push|sub|mov|mov|xor|call|mov|test|je|xchg|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|ret|call|

end _plugin_unload
_attach_signals
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|test|jne|xor|xor|mov|call|test|jne|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|jmp|call|endproc|_notify_toggle_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|test|jne|xor|xor|mov|call|test|jne|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|jmp|call|

end _attach_signals
_notify_toggle_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|call|mov|test|je|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_conv_created|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|call|mov|test|je|xchg|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _notify_toggle_cb
_conv_created
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_handle_string|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _conv_created
_handle_string
original code :
push|push|sub|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_plugin_load|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _handle_string
_plugin_load
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_count_messages_isra_1|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|lea|mov|call|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _plugin_load
_count_messages_isra_1
original code :
push|push|push|sub|mov|mov|mov|xor|xor|test|je|mov|mov|test|je|mov|mov|mov|call|add|mov|test|jne|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_handle_count_title|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|xor|test|je|lea|mov|mov|test|je|lea|mov|mov|mov|call|add|mov|test|jne|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _count_messages_isra_1
_handle_count_title
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_handle_urgent|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _handle_count_title
_handle_urgent
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_deleting_conv|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _handle_urgent
_deleting_conv
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_unnotify|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _deleting_conv
_unnotify
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_unnotify_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|xor|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _unnotify
_unnotify_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_notify|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _unnotify_cb
_notify
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|mov|call|mov|mov|mov|call|dec|je|mov|call|cmp|je|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|test|je|test|jne|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|test|jne|test|je|mov|mov|call|inc|mov|mov|mov|call|mov|call|test|je|mov|call|test|jne|mov|call|mov|call|test|jne|mov|call|test|jne|mov|call|test|jne|mov|call|test|je|mov|mov|call|test|jne|mov|call|jmp|mov|call|test|jne|jmp|mov|call|test|jne|jmp|mov|call|jmp|mov|mov|call|jmp|mov|call|jmp|mov|call|jmp|call|endproc|_conv_switched|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|mov|call|mov|mov|mov|call|dec|je|mov|call|cmp|je|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|test|je|test|jne|mov|call|test|jne|lea|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|test|jne|test|je|mov|mov|call|inc|mov|mov|mov|call|mov|call|test|je|mov|call|test|jne|mov|call|mov|call|test|jne|mov|call|test|jne|mov|call|test|jne|mov|call|test|je|mov|mov|call|test|jne|mov|call|jmp|mov|call|test|jne|jmp|mov|call|test|jne|jmp|mov|call|jmp|mov|mov|call|jmp|mov|call|jmp|mov|call|jmp|call|

end _notify
_conv_switched
original code :
sub|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|endproc|_message_displayed_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|

end _conv_switched
_message_displayed_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|and|cmp|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|mov|call|test|je|test|jne|jmp|call|endproc|_apply_method|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|cmp|je|and|cmp|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|mov|call|test|je|test|jne|jmp|call|

end _message_displayed_cb
_apply_method
original code :
push|push|sub|mov|mov|xor|call|mov|test|je|mov|xor|mov|call|mov|mov|call|test|je|xor|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|endproc|_options_entry_cb|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|test|je|mov|xor|mov|call|mov|mov|call|test|je|xor|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|call|

end _apply_method
_options_entry_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|repe|je|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_method_toggle_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|repe|je|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|call|jmp|call|

end _options_entry_cb
_method_toggle_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|repe|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_chat_sent_im|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|repe|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _method_toggle_cb
_chat_sent_im
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_im_sent_im|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _chat_sent_im
_im_sent_im
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _im_sent_im
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _info
