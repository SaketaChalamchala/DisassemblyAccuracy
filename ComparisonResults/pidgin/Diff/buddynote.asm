_dont_do_it_cb
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_plugin_load|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _dont_do_it_cb
_plugin_load
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_buddynote_edit_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _plugin_load
_buddynote_edit_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_do_it_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _buddynote_edit_cb
_do_it_cb
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_buddynote_extended_menu_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _do_it_cb
_buddynote_extended_menu_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_init_plugin|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _buddynote_extended_menu_cb
_purple_init_plugin
original code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|endproc|_info|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|xor|jne|mov|add|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _info
