_get_plugin_pref_frame
original code :
push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_plugin_unload|
disassembled code :
push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _get_plugin_pref_frame
_plugin_unload
original code :
sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_detach_from_gtkconv|
disassembled code :
sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _plugin_unload
_detach_from_gtkconv
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_detach_from_pidgin_window|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _detach_from_gtkconv
_detach_from_pidgin_window
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_imhtml_expose_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _detach_from_pidgin_window
_imhtml_expose_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|dec|je|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|cmp|jg|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|lea|mov|mov|call|fld|fiadd|fstp|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|jne|jmp|mov|mov|call|mov|call|mov|lea|mov|mov|call|mov|mov|call|lea|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|add|mov|shr|add|sar|mov|add|jmp|mov|call|test|jne|jmp|call|endproc|_plugin_load|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|dec|je|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|cmp|jg|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|lea|mov|mov|call|fld|fiadd|fstp|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|jne|jmp|mov|mov|call|mov|call|mov|lea|mov|mov|call|mov|mov|call|lea|mov|mov|mov|call|mov|add|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|add|mov|shr|add|sar|mov|add|jmp|mov|call|test|jne|jmp|call|

end _imhtml_expose_cb
_plugin_load
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_attach_to_pidgin_window|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _plugin_load
_attach_to_pidgin_window
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_attach_to_gtkconv|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _attach_to_pidgin_window
_attach_to_gtkconv
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_conv_menu_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _attach_to_gtkconv
_conv_menu_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|cmp|je|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|mov|jmp|mov|call|test|jne|jmp|call|endproc|_jump_to_markerline|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|cmp|je|cmp|je|xor|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|mov|jmp|mov|call|test|jne|jmp|call|

end _conv_menu_cb
_jump_to_markerline
original code :
push|push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_conv_created|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _jump_to_markerline
_conv_created
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_focus_removed|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _conv_created
_focus_removed
original code :
push|push|push|sub|mov|mov|xor|mov|mov|call|test|je|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_page_switched|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|call|test|je|mov|test|je|call|mov|mov|mov|call|mov|call|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _focus_removed
_page_switched
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_purple_init_plugin|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _page_switched
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _info
