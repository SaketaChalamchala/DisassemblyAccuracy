_purple_whiteboard_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_whiteboard_set_prpl_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_whiteboard_set_ui_ops
_purple_whiteboard_set_prpl_ops
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_whiteboard_create|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _purple_whiteboard_set_prpl_ops
_purple_whiteboard_create
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_whiteboard_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_whiteboard_create
_purple_whiteboard_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_whiteboard_start|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_whiteboard_destroy
_purple_whiteboard_start
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|endproc|_purple_whiteboard_get_session|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|

end _purple_whiteboard_start
_purple_whiteboard_get_session
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_whiteboard_draw_list_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|mov|call|test|je|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _purple_whiteboard_get_session
_purple_whiteboard_draw_list_destroy
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_purple_whiteboard_get_dimensions|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _purple_whiteboard_draw_list_destroy
_purple_whiteboard_get_dimensions
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_purple_whiteboard_set_dimensions|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _purple_whiteboard_get_dimensions
_purple_whiteboard_set_dimensions
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_whiteboard_send_draw_list|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _purple_whiteboard_set_dimensions
_purple_whiteboard_send_draw_list
original code :
push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_purple_whiteboard_draw_point|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _purple_whiteboard_send_draw_list
_purple_whiteboard_draw_point
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_whiteboard_draw_line|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_whiteboard_draw_point
_purple_whiteboard_draw_line
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_whiteboard_clear|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_whiteboard_draw_line
_purple_whiteboard_clear
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|endproc|_purple_whiteboard_send_clear|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|

end _purple_whiteboard_clear
_purple_whiteboard_send_clear
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|endproc|_purple_whiteboard_send_brush|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|add|jmp|mov|xor|jne|add|ret|call|

end _purple_whiteboard_send_clear
_purple_whiteboard_send_brush
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_whiteboard_get_brush|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _purple_whiteboard_send_brush
_purple_whiteboard_get_brush
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_purple_whiteboard_set_brush|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _purple_whiteboard_get_brush
_purple_whiteboard_set_brush
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|___PRETTY_FUNCTION___43276|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _purple_whiteboard_set_brush
___PRETTY_FUNCTION___43276
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___43276
