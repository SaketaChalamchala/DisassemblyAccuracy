_purple_sound_play_required
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|cmp|je|test|je|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|dec|je|xor|jmp|cmp|je|xor|jmp|call|endproc|_purple_sound_play_file|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|cmp|je|test|je|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|dec|je|xor|jmp|cmp|je|xor|jmp|call|

end _purple_sound_play_required
_purple_sound_play_file
original code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_purple_sound_play_event|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _purple_sound_play_file
_purple_sound_play_event
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|sub|dec|jle|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_purple_sound_set_ui_ops|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|sub|dec|jle|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _purple_sound_play_event
_purple_sound_set_ui_ops
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|test|je|mov|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_purple_sound_get_ui_ops|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|test|je|mov|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _purple_sound_set_ui_ops
_purple_sound_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_sound_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_sound_get_ui_ops
_purple_sound_init
original code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|mov|rep|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_sound_uninit|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|xor|mov|rep|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_sound_init
_purple_sound_uninit
original code :
sub|mov|mov|xor|mov|test|je|mov|test|je|call|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_sounds_get_handle|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|test|je|call|mov|call|mov|xor|jne|add|ret|call|

end _purple_sound_uninit
_purple_sounds_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_sounds_get_handle
