_winpidgin_tray_set_tooltip
original code :
push|sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|endproc|_winpidgin_tray_blank_icon|
disassembled code :
push|sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|

end _winpidgin_tray_set_tooltip
_winpidgin_tray_blank_icon
original code :
sub|mov|mov|xor|mov|mov|mov|call|sub|mov|xor|jne|add|ret|call|endproc|_winpidgin_tray_destroy|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|sub|mov|xor|jne|add|ret|call|

end _winpidgin_tray_blank_icon
_winpidgin_tray_destroy
original code :
push|sub|mov|mov|xor|mov|mov|call|sub|call|mov|call|mov|mov|call|push|call|mov|mov|test|je|mov|call|push|mov|dec|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_systray_mainmsg_handler@16|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|sub|call|mov|call|mov|mov|call|push|call|mov|mov|test|je|mov|call|push|mov|dec|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|

end _winpidgin_tray_destroy
_systray_mainmsg_handler@16
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|cmp|je|cmp|jne|cmp|je|cmp|je|cmp|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|cmp|je|cmp|jne|mov|mov|call|sub|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|push|mov|jmp|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|jmp|call|endproc|_winpidgin_tray_create|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|cmp|je|cmp|jne|cmp|je|cmp|je|cmp|je|lea|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|cmp|je|cmp|jne|mov|mov|call|sub|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|push|mov|jmp|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|jmp|call|

end _systray_mainmsg_handler@16
_winpidgin_tray_create
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|push|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|lea|mov|call|push|mov|cmp|cmp|je|mov|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|sub|call|call|mov|call|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|jne|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|jmp|call|endproc|_winpidgin_tray_maximize|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|push|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|lea|mov|call|push|mov|cmp|cmp|je|mov|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|sub|call|call|mov|call|mov|mov|mov|mov|mov|call|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|jne|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|call|mov|mov|mov|mov|mov|mov|call|sub|mov|jmp|call|

end _winpidgin_tray_create
_winpidgin_tray_maximize
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_winpidgin_tray_minimize|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _winpidgin_tray_maximize
_winpidgin_tray_minimize
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|endproc|_dummy_button_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|mov|add|jmp|call|

end _winpidgin_tray_minimize
_dummy_button_cb
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_create_color_bitmap|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _dummy_button_cb
_create_color_bitmap
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|push|mov|test|mov|je|mov|mov|mov|mov|mov|mov|call|sub|mov|test|je|mov|mov|call|sub|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|xor|jmp|call|endproc|_winpidgin_tray_update_icon|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|push|mov|test|mov|je|mov|mov|mov|mov|mov|mov|call|sub|mov|test|je|mov|mov|call|sub|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|xor|jmp|call|

end _create_color_bitmap
_winpidgin_tray_update_icon
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|test|je|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|test|jne|cmp|mov|mov|mov|call|jmp|mov|mov|mov|test|jne|dec|cmp|mov|test|je|test|je|mov|jmp|mov|test|jne|test|jne|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|cmp|jge|mov|mov|lea|mov|call|mov|test|je|mov|lea|mov|call|mov|test|je|lea|mov|test|je|mov|and|js|add|sub|mov|add|and|sar|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|jle|mov|sub|mov|shr|add|sar|xor|mov|test|jle|mov|and|js|mov|sar|mov|imul|lea|add|mov|imul|test|js|sar|add|mov|mov|neg|mov|mov|dec|imul|add|mov|lea|mov|mov|mov|add|mov|add|mov|test|jle|mov|add|mov|xor|mov|jmp|cmp|js|mov|mov|mov|mov|or|shr|jne|inc|mov|add|add|cmp|je|test|jne|mov|mov|mov|mov|mov|mov|mov|not|and|jmp|inc|mov|add|mov|add|add|mov|cmp|jne|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|push|mov|mov|mov|call|push|mov|mov|call|push|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|lea|mov|xor|mov|rep|mov|mov|call|push|test|je|cmp|je|xor|mov|jmp|mov|sub|mov|shr|add|sar|xor|jmp|cmp|ja|jne|mov|test|je|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|cmp|jge|mov|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|push|mov|test|je|mov|mov|lea|mov|mov|mov|mov|call|sub|mov|test|je|mov|mov|call|sub|mov|lea|mov|call|mov|test|je|lea|and|sar|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|jle|mov|sub|mov|shr|add|sar|xor|mov|test|jle|sal|mov|mov|and|js|mov|sar|mov|imul|lea|imul|test|js|sar|add|mov|mov|neg|mov|mov|dec|imul|lea|mov|mov|sal|mov|mov|mov|add|mov|add|mov|test|jle|mov|add|mov|mov|mov|jmp|or|shr|jne|inc|mov|add|add|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|cmp|je|not|and|jmp|inc|add|mov|add|mov|add|mov|cmp|jne|mov|mov|mov|mov|jmp|add|jmp|dec|or|inc|jmp|dec|or|inc|jmp|mov|sub|mov|shr|add|sar|xor|jmp|mov|mov|call|push|jmp|mov|mov|mov|call|mov|mov|jmp|add|jmp|dec|or|inc|jmp|mov|mov|call|push|jmp|mov|mov|call|mov|mov|call|sub|jmp|mov|jmp|mov|mov|call|jmp|call|mov|jmp|endproc|_docklet_ui_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|test|je|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|test|jne|cmp|mov|mov|mov|call|jmp|mov|mov|mov|test|jne|dec|cmp|mov|test|je|test|je|mov|jmp|mov|test|jne|test|jne|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|cmp|jge|mov|mov|lea|mov|call|mov|test|je|mov|lea|mov|call|mov|test|je|lea|mov|test|je|mov|and|js|add|sub|mov|add|and|sar|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|jle|mov|sub|mov|shr|add|sar|xor|mov|test|jle|mov|and|js|mov|sar|mov|imul|lea|add|mov|imul|test|js|sar|add|mov|mov|neg|mov|mov|dec|imul|add|mov|lea|mov|mov|lea|mov|add|mov|add|mov|test|jle|mov|add|mov|xor|mov|jmp|cmp|js|mov|mov|mov|mov|or|shr|jne|inc|mov|add|add|cmp|je|test|jne|mov|mov|mov|mov|mov|mov|mov|not|and|jmp|inc|mov|add|mov|add|add|mov|cmp|jne|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|push|mov|mov|mov|call|push|mov|mov|call|push|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|lea|mov|xor|mov|rep|mov|mov|call|push|test|je|cmp|je|xor|mov|jmp|mov|sub|mov|shr|add|sar|xor|jmp|cmp|ja|jne|mov|test|je|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|cmp|jge|mov|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|push|mov|test|je|mov|mov|lea|mov|mov|mov|mov|call|sub|mov|test|je|mov|mov|call|sub|mov|lea|mov|call|mov|test|je|lea|and|sar|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|jle|mov|sub|mov|shr|add|sar|xor|mov|test|jle|shl|mov|mov|and|js|mov|sar|mov|imul|lea|imul|test|js|sar|add|mov|mov|neg|mov|mov|dec|imul|lea|mov|mov|shl|mov|mov|mov|add|mov|add|mov|test|jle|mov|add|mov|mov|mov|jmp|or|shr|jne|inc|mov|add|add|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|cmp|je|not|and|jmp|inc|add|mov|add|mov|add|mov|cmp|jne|mov|mov|mov|mov|jmp|add|jmp|dec|or|inc|jmp|dec|or|inc|jmp|mov|sub|mov|shr|add|sar|xor|jmp|mov|mov|call|push|jmp|mov|mov|mov|call|mov|mov|jmp|add|jmp|dec|or|inc|jmp|mov|mov|call|push|jmp|mov|mov|call|mov|mov|call|sub|jmp|mov|jmp|mov|mov|call|jmp|call|mov|jmp|

end _winpidgin_tray_update_icon
_docklet_ui_init
original code :
push|sub|mov|mov|xor|mov|mov|mov|rep|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_winpidgin_tray_ops|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|rep|mov|call|mov|xor|jne|add|pop|ret|call|

end _docklet_ui_init
_winpidgin_tray_ops
original code :

disassembled code :
push|sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|mov|call|jmp|call|

end _winpidgin_tray_ops
