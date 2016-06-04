_set_toolbar
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|sub|test|je|test|jne|or|mov|mov|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|test|je|and|jmp|call|endproc|_get_rect_from_monitor|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|sub|test|je|test|jne|or|mov|mov|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|test|je|and|jmp|call|

end _set_toolbar
_get_rect_from_monitor
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|sub|test|je|mov|lea|mov|mov|call|sub|test|jne|xor|mov|xor|jne|add|pop|pop|ret|lea|mov|mov|call|sub|mov|jmp|call|endproc|_get_rect_of_window_multimonitor|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|sub|test|je|mov|lea|mov|mov|call|sub|test|jne|xor|mov|xor|jne|add|pop|pop|ret|lea|mov|mov|call|sub|mov|jmp|call|

end _get_rect_from_monitor
_get_rect_of_window_multimonitor
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|push|mov|test|je|mov|mov|call|sub|test|je|mov|mov|call|sub|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_get_default_workarea|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|push|mov|test|je|mov|mov|call|sub|test|je|mov|mov|call|sub|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _get_rect_of_window_multimonitor
_get_default_workarea
original code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|sub|test|jne|mov|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|xor|jne|add|pop|ret|call|endproc|_gtk_appbar_unregister|
disassembled code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|sub|test|jne|mov|mov|mov|mov|call|push|mov|mov|mov|call|push|mov|mov|xor|jne|add|pop|ret|call|

end _get_default_workarea
_gtk_appbar_unregister
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|lea|mov|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_gtk_appbar_querypos|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|lea|mov|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _gtk_appbar_unregister
_gtk_appbar_querypos
original code :
push|push|push|push|sub|mov|lea|mov|lea|rep|mov|mov|xor|mov|mov|mov|test|je|lea|mov|mov|mov|mov|mov|sub|mov|mov|mov|mov|test|jne|mov|add|mov|mov|mov|call|sub|mov|test|jne|add|mov|lea|mov|add|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|sub|mov|jmp|cmp|jne|mov|sub|mov|jmp|mov|mov|mov|lea|mov|mov|mov|mov|call|sub|mov|mov|mov|jmp|call|endproc|_gtk_appbar_setpos|
disassembled code :
push|push|push|push|sub|mov|lea|mov|lea|rep|mov|mov|xor|mov|mov|mov|test|je|lea|mov|mov|mov|mov|mov|sub|mov|mov|mov|mov|test|jne|mov|add|mov|mov|mov|call|sub|mov|test|jne|add|mov|lea|mov|add|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|sub|mov|jmp|cmp|jne|mov|sub|mov|jmp|mov|mov|mov|lea|mov|mov|mov|mov|call|sub|mov|mov|mov|jmp|call|

end _gtk_appbar_querypos
_gtk_appbar_setpos
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|lea|mov|lea|mov|call|sub|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|lea|mov|mov|mov|call|sub|mov|mov|jmp|call|endproc|_gtk_appbar_do_dock|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|lea|mov|lea|mov|call|sub|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|lea|mov|mov|mov|call|sub|mov|mov|jmp|call|

end _gtk_appbar_setpos
_gtk_appbar_do_dock
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|push|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|lea|mov|mov|call|sub|lea|mov|mov|call|sub|mov|lea|mov|call|sub|mov|mov|mov|call|lea|mov|call|test|je|mov|mov|mov|call|mov|mov|rep|mov|mov|call|mov|lea|mov|call|sub|test|je|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|sub|mov|mov|sub|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|sub|jmp|mov|call|jmp|call|endproc|_show_hide|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|push|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|lea|mov|mov|call|sub|lea|mov|mov|call|sub|mov|lea|mov|call|sub|mov|mov|mov|call|lea|mov|call|test|je|mov|mov|mov|call|mov|mov|rep|mov|mov|call|mov|lea|mov|call|sub|test|je|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|sub|mov|mov|sub|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|sub|jmp|mov|call|jmp|call|

end _gtk_appbar_do_dock
_show_hide
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_gtk_appbar_event_filter|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _show_hide
_gtk_appbar_event_filter
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|sub|mov|mov|sub|mov|mov|mov|call|push|test|jne|mov|test|je|mov|test|je|test|je|jmp|cmp|je|cmp|jne|mov|mov|mov|call|mov|test|je|mov|mov|test|je|cmp|jne|cmp|jne|mov|mov|mov|mov|call|mov|jmp|cmp|jne|mov|mov|mov|call|mov|cmp|je|test|jne|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|xor|jmp|mov|cmp|je|jb|cmp|jne|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|sub|cmp|je|ja|cmp|jne|mov|test|jne|mov|jmp|mov|mov|call|mov|test|je|mov|test|je|xor|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|lea|mov|call|push|mov|mov|mov|mov|call|push|mov|test|je|mov|mov|call|sub|test|je|mov|mov|mov|mov|call|sub|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|sub|mov|mov|imul|sar|sar|sub|mov|sub|cmp|jg|add|cmp|jge|cmp|jne|xor|mov|test|jne|mov|lea|mov|mov|mov|call|sub|mov|mov|mov|rep|mov|mov|call|mov|mov|sub|mov|mov|jmp|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|sub|xor|mov|call|mov|mov|mov|call|sub|mov|test|je|mov|call|mov|test|jne|mov|xor|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|sub|xor|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|sub|xor|jmp|mov|test|je|mov|mov|call|xor|jmp|cmp|jne|mov|jmp|mov|mov|mov|call|jmp|test|je|jmp|cmp|jne|mov|mov|mov|mov|call|mov|jmp|xor|mov|call|jmp|lea|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|sub|mov|mov|call|mov|mov|mov|call|sub|mov|test|je|mov|call|mov|test|jne|jmp|mov|mov|mov|call|lea|mov|mov|lea|mov|call|sub|lea|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|rep|mov|mov|call|mov|mov|lea|mov|call|sub|test|je|mov|mov|call|jmp|lea|mov|jmp|cmp|ja|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|jmp|cmp|jne|jmp|mov|mov|mov|mov|sub|mov|mov|sub|mov|mov|mov|mov|mov|call|sub|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|add|mov|jmp|mov|jmp|endproc|_gtk_appbar_dock|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|sub|mov|mov|sub|mov|mov|mov|call|push|test|jne|mov|test|je|mov|test|je|test|je|jmp|cmp|je|cmp|jne|mov|mov|mov|call|mov|test|je|mov|mov|test|je|cmp|jne|cmp|jne|mov|mov|mov|mov|call|mov|jmp|cmp|jne|mov|mov|mov|call|mov|cmp|je|test|jne|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|call|xor|jmp|mov|cmp|je|jb|cmp|jne|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|sub|cmp|je|ja|cmp|jne|mov|test|jne|lea|mov|jmp|mov|mov|call|mov|test|je|mov|test|je|xor|mov|call|xor|jmp|mov|mov|mov|mov|mov|call|lea|mov|call|push|mov|mov|mov|mov|call|push|mov|test|je|mov|mov|call|sub|test|je|mov|mov|mov|mov|call|sub|lea|mov|mov|mov|mov|call|test|je|mov|mov|mov|sub|mov|mov|imul|sar|sar|sub|mov|sub|cmp|jg|add|cmp|jge|cmp|jne|xor|mov|test|jne|mov|lea|mov|mov|mov|call|sub|mov|mov|mov|rep|mov|mov|call|mov|mov|sub|mov|mov|jmp|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|sub|xor|mov|call|mov|mov|mov|call|sub|mov|test|je|mov|call|mov|test|jne|mov|xor|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|sub|xor|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|sub|xor|jmp|mov|test|je|mov|mov|call|xor|jmp|cmp|jne|mov|jmp|mov|mov|mov|call|jmp|test|je|jmp|cmp|jne|mov|mov|mov|mov|call|mov|jmp|xor|mov|call|jmp|lea|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|sub|mov|mov|call|mov|mov|mov|call|sub|mov|test|je|mov|call|mov|test|jne|jmp|mov|mov|mov|call|lea|mov|mov|lea|mov|call|sub|lea|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|rep|mov|mov|call|mov|mov|lea|mov|call|sub|test|je|mov|mov|call|jmp|lea|mov|jmp|cmp|ja|jmp|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|xor|jmp|cmp|jne|jmp|mov|mov|mov|mov|sub|mov|mov|sub|mov|mov|mov|mov|mov|call|sub|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|add|mov|jmp|mov|jmp|

end _gtk_appbar_event_filter
_gtk_appbar_dock
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|push|test|je|mov|call|push|mov|mov|test|jne|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|sub|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|sub|jmp|call|endproc|_gtk_appbar_add_dock_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|push|test|je|mov|call|push|mov|mov|test|jne|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|sub|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|sub|jmp|call|

end _gtk_appbar_dock
_gtk_appbar_add_dock_cb
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_gtk_appbar_add|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _gtk_appbar_add_dock_cb
_gtk_appbar_add
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|sub|lea|mov|lea|mov|call|sub|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_gtk_appbar_remove|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|sub|lea|mov|lea|mov|call|sub|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _gtk_appbar_add
_gtk_appbar_remove
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|sub|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|xor|mov|call|mov|test|jne|mov|mov|call|sub|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|sub|jmp|call|endproc|___PRETTY_FUNCTION___69026|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|sub|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|xor|mov|call|mov|test|jne|mov|mov|call|sub|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|sub|jmp|call|

end _gtk_appbar_remove
___PRETTY_FUNCTION___69026
original code :

disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|sub|test|je|test|jne|or|mov|mov|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|test|je|and|jmp|call|

end ___PRETTY_FUNCTION___69026
