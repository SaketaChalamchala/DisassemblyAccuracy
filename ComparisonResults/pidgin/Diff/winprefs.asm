_get_config_frame
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|jmp|call|endproc|_winprefs_set_multiple_instances|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|jmp|call|

end _get_config_frame
_winprefs_set_multiple_instances
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|jne|xor|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_winprefs_set_autostart|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|jne|xor|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _winprefs_set_multiple_instances
_winprefs_set_autostart
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|jne|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|mov|mov|call|mov|jmp|call|endproc|_blist_set_ontop|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|jne|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|mov|mov|call|mov|jmp|call|

end _winprefs_set_autostart
_blist_set_ontop
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_winprefs_set_blist_ontop|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _blist_set_ontop
_winprefs_set_blist_ontop
original code :
sub|mov|mov|xor|mov|call|cmp|je|dec|je|mov|xor|jne|xor|add|jmp|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|call|endproc|_listen_for_blist_visible_cb|
disassembled code :
sub|mov|mov|xor|mov|call|cmp|je|dec|je|mov|xor|jne|xor|add|jmp|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|call|

end _winprefs_set_blist_ontop
_listen_for_blist_visible_cb
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|ret|call|endproc|_blist_set_dockable|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|ret|call|

end _listen_for_blist_visible_cb
_blist_set_dockable
original code :
sub|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|dec|sete|movzx|add|jmp|mov|test|je|mov|call|mov|mov|mov|call|jmp|call|endproc|_plugin_unload|
disassembled code :
sub|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|ret|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|dec|sete|movzx|add|jmp|mov|test|je|mov|call|mov|mov|mov|call|jmp|call|

end _blist_set_dockable
_plugin_unload
original code :
sub|mov|mov|xor|call|xor|call|mov|mov|mov|xor|jne|add|ret|call|endproc|_winprefs_set_blist_dockable|
disassembled code :
sub|mov|mov|xor|call|xor|call|mov|mov|mov|xor|jne|add|ret|call|

end _plugin_unload
_winprefs_set_blist_dockable
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_purple_quit_cb|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _winprefs_set_blist_dockable
_purple_quit_cb
original code :
sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|test|jne|mov|mov|call|mov|xor|jne|xor|add|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_blist_create_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|test|jne|mov|mov|call|mov|xor|jne|xor|add|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _purple_quit_cb
_blist_create_cb
original code :
push|sub|mov|mov|xor|mov|mov|call|call|mov|mov|mov|call|test|jne|mov|call|dec|je|mov|xor|jne|add|pop|ret|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|call|cmp|jne|mov|call|jmp|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|call|endproc|_plugin_load|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|call|mov|mov|mov|call|test|jne|mov|call|dec|je|mov|xor|jne|add|pop|ret|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|call|cmp|jne|mov|call|jmp|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|jmp|call|

end _blist_create_cb
_plugin_load
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|call|test|je|call|mov|test|je|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_blist_dock_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|call|test|je|call|mov|test|je|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _plugin_load
_blist_dock_cb
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|ret|mov|mov|call|mov|call|mov|xor|jne|dec|sete|movzx|add|jmp|mov|xor|jne|mov|add|jmp|call|endproc|_blist_visible_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|ret|mov|mov|call|mov|call|mov|xor|jne|dec|sete|movzx|add|jmp|mov|xor|jne|mov|add|jmp|call|

end _blist_dock_cb
_blist_visible_cb
original code :
sub|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|ret|mov|call|mov|mov|mov|call|mov|call|cmp|je|mov|xor|jne|mov|mov|add|jmp|mov|call|jmp|call|endproc|_purple_init_plugin|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|jne|mov|xor|jne|add|ret|mov|call|mov|mov|mov|call|mov|call|cmp|je|mov|xor|jne|mov|mov|add|jmp|mov|call|jmp|call|

end _blist_visible_cb
_purple_init_plugin
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|cmp|sbb|not|and|jmp|call|endproc|_info|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|call|cmp|sbb|not|and|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|test|jne|jmp|call|

end _info
