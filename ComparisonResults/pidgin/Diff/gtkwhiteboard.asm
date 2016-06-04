_pidgin_whiteboard_set_dimensions
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_whiteboard_set_brush|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _pidgin_whiteboard_set_dimensions
_pidgin_whiteboard_set_brush
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_whiteboard_clear|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _pidgin_whiteboard_set_brush
_pidgin_whiteboard_clear
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|add|mov|mov|call|fild|fstp|fild|fstp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_whiteboard_draw_brush_point|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|add|mov|mov|call|fild|fstp|fild|fstp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _pidgin_whiteboard_clear
_pidgin_whiteboard_draw_brush_point
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|sar|or|mov|mov|or|mov|sal|or|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|fld|push|fimul|pop|fstp|mov|fild|fstp|mov|fild|fstp|mov|mov|call|mov|mov|call|mov|shr|add|sar|mov|mov|sub|mov|sub|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_pidgin_whiteboard_draw_brush_line|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|sar|or|mov|mov|or|mov|shl|or|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|fld|push|fimul|pop|fstp|mov|fild|fstp|mov|fild|fstp|mov|mov|call|mov|mov|call|mov|shr|add|sar|mov|mov|sub|mov|sub|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _pidgin_whiteboard_draw_brush_point
_pidgin_whiteboard_draw_brush_line
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|sub|js|mov|mov|sub|js|mov|cmp|setg|movzx|mov|jg|mov|mov|mov|xor|cmp|setl|mov|lea|xor|cmp|setl|lea|mov|mov|mov|test|mov|mov|mov|je|mov|mov|mov|mov|call|cmp|je|lea|mov|xor|mov|mov|mov|jmp|mov|mov|mov|mov|call|lea|cmp|je|mov|add|lea|cmp|jg|add|sub|mov|mov|test|mov|mov|mov|jne|mov|mov|mov|mov|call|lea|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|jmp|neg|mov|mov|sub|jns|neg|jmp|call|endproc|_color_selection_dialog_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|sub|js|mov|mov|sub|js|mov|cmp|setg|movzx|mov|jg|mov|mov|mov|xor|cmp|setl|mov|lea|xor|cmp|setl|lea|mov|mov|mov|test|mov|mov|mov|je|mov|mov|mov|mov|call|cmp|je|lea|mov|xor|mov|mov|mov|jmp|mov|mov|mov|mov|call|lea|cmp|je|mov|add|lea|cmp|jg|add|sub|mov|mov|test|mov|mov|mov|jne|mov|mov|mov|mov|call|lea|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|jmp|neg|mov|mov|sub|jns|neg|jmp|call|

end _pidgin_whiteboard_draw_brush_line
_color_selection_dialog_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_pidgin_whiteboard_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _color_selection_dialog_destroy
_pidgin_whiteboard_destroy
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_pidgin_whiteboard_set_canvas_as_icon|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _pidgin_whiteboard_destroy
_pidgin_whiteboard_set_canvas_as_icon
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_pidgin_whiteboard_create|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _pidgin_whiteboard_set_canvas_as_icon
_pidgin_whiteboard_create
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|endproc|_color_select_dialog|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|

end _pidgin_whiteboard_create
_color_select_dialog
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|sar|or|mov|mov|or|mov|sal|or|mov|mov|mov|mov|call|lea|mov|mov|call|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_change_color_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|sar|or|mov|mov|or|mov|shl|or|mov|mov|mov|mov|call|lea|mov|mov|call|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _color_select_dialog
_change_color_cb
original code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|and|sal|mov|xor|movzx|or|movzx|or|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_whiteboard_button_save_press|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|and|shl|mov|xor|movzx|or|movzx|or|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _change_color_cb
_pidgin_whiteboard_button_save_press
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|jmp|call|endproc|_pidgin_whiteboard_brush_up|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|call|jmp|call|

end _pidgin_whiteboard_button_save_press
_pidgin_whiteboard_brush_up
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|lea|cmp|ja|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|xor|jmp|mov|jmp|call|endproc|_pidgin_whiteboard_brush_down|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|lea|cmp|ja|mov|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|xor|jmp|mov|jmp|call|

end _pidgin_whiteboard_brush_up
_pidgin_whiteboard_brush_down
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|cmp|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|test|je|mov|call|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|fld|fldcw|fistp|fldcw|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|fld|fldcw|fistp|fldcw|mov|mov|call|jmp|call|endproc|_pidgin_whiteboard_brush_motion|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|cmp|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|test|je|mov|call|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|fld|fldcw|fistp|fldcw|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|fld|fldcw|fistp|fldcw|mov|mov|call|jmp|call|

end _pidgin_whiteboard_brush_down
_pidgin_whiteboard_brush_motion
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|cmp|jne|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|fld|fldcw|fistp|fldcw|mov|mov|test|je|test|je|mov|lea|cmp|ja|mov|mov|sub|mov|sub|mov|inc|mov|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|lea|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|sub|mov|sub|jmp|call|endproc|_pidgin_whiteboard_configure_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|cmp|jne|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|fld|fldcw|fistp|fldcw|mov|mov|test|je|test|je|mov|lea|cmp|ja|mov|mov|sub|mov|sub|mov|inc|mov|cmp|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|lea|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|sub|mov|sub|jmp|call|

end _pidgin_whiteboard_brush_motion
_pidgin_whiteboard_configure_event
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|add|mov|mov|call|fild|fstp|fild|fstp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_pidgin_whiteboard_expose_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|add|mov|mov|call|fild|fstp|fild|fstp|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _pidgin_whiteboard_configure_event
_pidgin_whiteboard_expose_event
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|fild|fstp|fild|fstp|fild|fstp|fild|fstp|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_pidgin_whiteboard_button_clear_press|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|fild|fstp|fild|fstp|fild|fstp|fild|fstp|mov|call|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|call|

end _pidgin_whiteboard_expose_event
_pidgin_whiteboard_button_clear_press
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_whiteboard_close_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _pidgin_whiteboard_button_clear_press
_whiteboard_close_cb
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_pidgin_whiteboard_get_ui_ops|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _whiteboard_close_cb
_pidgin_whiteboard_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_whiteboard_get_ui_ops
_ui_ops
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|ret|call|

end _ui_ops
