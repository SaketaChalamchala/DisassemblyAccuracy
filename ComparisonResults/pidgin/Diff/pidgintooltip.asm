_reset_data_treepath
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_setup_tooltip_window|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _reset_data_treepath
_setup_tooltip_window
original code :
push|push|push|sub|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|endproc|_setup_tooltip_window_position|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|jmp|call|

end _setup_tooltip_window
_setup_tooltip_window_position
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|add|call|mov|call|shr|mov|cmp|jge|lea|mov|cmp|jge|lea|mov|mov|mov|mov|mov|sub|mov|sar|sub|mov|mov|lea|cmp|jge|mov|sub|sub|sub|mov|mov|cmp|jle|mov|mov|shr|add|sar|sub|sub|mov|mov|cmp|jge|mov|mov|mov|cmp|jge|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|cmp|jg|je|mov|add|mov|lea|mov|cmp|jge|mov|lea|sub|mov|cmp|jl|add|cmp|jg|cmp|jl|add|cmp|jg|add|mov|jmp|mov|cmp|jge|mov|mov|jmp|mov|jmp|call|endproc|_pidgin_tooltip_expose_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|add|call|mov|call|shr|mov|cmp|jge|lea|mov|cmp|jge|lea|mov|mov|mov|mov|mov|sub|mov|sar|sub|mov|mov|lea|cmp|jge|mov|sub|sub|sub|mov|mov|cmp|jle|mov|mov|shr|add|sar|sub|sub|mov|mov|cmp|jge|mov|mov|mov|cmp|jge|xchg|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|cmp|jg|je|mov|add|mov|lea|mov|cmp|jge|mov|lea|sub|mov|cmp|jl|add|cmp|jg|cmp|jl|add|cmp|jg|add|mov|jmp|mov|cmp|jge|mov|mov|jmp|mov|jmp|call|

end _setup_tooltip_window_position
_pidgin_tooltip_expose_event
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_tooltip_destroy|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _pidgin_tooltip_expose_event
_pidgin_tooltip_destroy
original code :
sub|mov|mov|xor|mov|test|jle|mov|call|mov|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_destroy_tooltip_data|
disassembled code :
sub|mov|mov|xor|mov|test|jle|mov|call|mov|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|call|

end _pidgin_tooltip_destroy
_destroy_tooltip_data
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_widget_leave_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|call|mov|xor|jne|mov|add|pop|jmp|call|

end _destroy_tooltip_data
_widget_leave_cb
original code :
sub|mov|mov|xor|call|xor|mov|xor|jne|add|ret|call|endproc|_pidgin_tooltip_timeout|
disassembled code :
sub|mov|mov|xor|call|xor|mov|xor|jne|add|ret|call|

end _widget_leave_cb
_pidgin_tooltip_timeout
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|jne|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|shr|add|sar|add|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|test|jne|cmp|je|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|jmp|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_initialize_tooltip_delay_part_0|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|call|test|jne|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|shr|add|sar|add|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|test|jne|cmp|je|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|jmp|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _pidgin_tooltip_timeout
_initialize_tooltip_delay_part_0
original code :
push|sub|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_row_motion_cb|
disassembled code :
push|sub|mov|mov|xor|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _initialize_tooltip_delay_part_0
_row_motion_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|call|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|test|je|mov|test|je|fld|fild|fxch|fucom|fnstsw|test|jne|fisub|fxch|fucompp|fnstsw|test|jne|jmp|fstp|fstp|call|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|jmp|call|jmp|call|endproc|_widget_motion_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|call|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|test|je|mov|test|je|fld|fild|fxch|fucom|fnstsw|test|jne|fisub|fxch|fucompp|fnstsw|test|jne|jmp|fstp|fstp|call|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|jmp|call|jmp|call|

end _row_motion_cb
_widget_motion_cb
original code :
push|sub|mov|mov|mov|xor|cmp|je|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|jmp|call|endproc|_pidgin_tooltip_show|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|je|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|jmp|call|

end _widget_motion_cb
_pidgin_tooltip_show
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|jmp|call|endproc|_pidgin_tooltip_setup_for_treeview|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|call|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|jmp|call|

end _pidgin_tooltip_show
_pidgin_tooltip_setup_for_treeview
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_pidgin_tooltip_setup_for_widget|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _pidgin_tooltip_setup_for_treeview
_pidgin_tooltip_setup_for_widget
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_tooltip_delay|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _pidgin_tooltip_setup_for_widget
_tooltip_delay
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _tooltip_delay
