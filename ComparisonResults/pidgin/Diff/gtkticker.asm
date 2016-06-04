_gtk_ticker_init
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|and|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_gtk_ticker_child_type|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|and|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _gtk_ticker_init
_gtk_ticker_child_type
original code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_ticker_timeout|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _gtk_ticker_child_type
_ticker_timeout
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gtk_ticker_class_init|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _ticker_timeout
_gtk_ticker_class_init
original code :
push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_gtk_ticker_get_type|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _gtk_ticker_class_init
_gtk_ticker_get_type
original code :
sub|mov|mov|xor|mov|call|mov|test|je|mov|test|je|mov|xor|jne|add|ret|call|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|call|mov|jmp|call|endproc|_gtk_ticker_remove_real|
disassembled code :
sub|mov|mov|xor|mov|call|mov|test|je|mov|test|je|mov|xor|jne|add|ret|call|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|call|mov|jmp|call|

end _gtk_ticker_get_type
_gtk_ticker_remove_real
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|call|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|mov|mov|mov|call|mov|and|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_ticker_add_real|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|call|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|mov|mov|mov|call|mov|and|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _gtk_ticker_remove_real
_gtk_ticker_add_real
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|call|mov|mov|call|mov|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|jmp|call|endproc|_gtk_ticker_forall|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|call|mov|mov|call|mov|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|jmp|call|

end _gtk_ticker_add_real
_gtk_ticker_forall
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|test|je|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_gtk_ticker_size_allocate|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|test|je|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _gtk_ticker_forall
_gtk_ticker_size_allocate
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|cmp|je|mov|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|call|mov|call|mov|lea|mov|mov|rep|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|test|je|movzx|mov|mov|jmp|mov|test|je|mov|mov|sub|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|mov|mov|add|add|mov|mov|mov|mov|add|cmp|jge|mov|mov|mov|mov|cmp|jl|add|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|add|add|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|test|je|call|mov|movzx|mov|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|add|add|add|mov|mov|test|jne|mov|mov|jmp|call|mov|jmp|call|cmp|jne|jmp|endproc|_gtk_ticker_size_request|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|cmp|je|mov|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|call|mov|call|mov|lea|mov|mov|rep|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|test|je|movzx|mov|mov|jmp|mov|test|je|mov|mov|sub|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|mov|mov|add|add|mov|mov|mov|mov|add|cmp|jge|mov|mov|mov|mov|cmp|jl|add|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|add|add|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|test|je|call|mov|movzx|mov|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|add|add|add|mov|mov|test|jne|mov|mov|jmp|call|mov|jmp|call|cmp|jne|jmp|

end _gtk_ticker_size_allocate
_gtk_ticker_size_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|call|mov|mov|call|mov|mov|mov|mov|test|je|call|mov|jmp|test|je|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|cmp|jge|mov|mov|mov|add|mov|add|mov|test|jne|mov|mov|mov|cmp|jge|sub|mov|call|mov|mov|mov|call|mov|call|sal|add|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_gtk_ticker_realize|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|call|mov|mov|call|mov|mov|mov|mov|test|je|call|mov|jmp|test|je|mov|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|cmp|jge|mov|mov|mov|add|mov|add|mov|test|jne|mov|mov|mov|cmp|jge|sub|mov|call|mov|mov|mov|call|mov|call|shl|add|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|xor|jmp|call|

end _gtk_ticker_size_request
_gtk_ticker_realize
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|or|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|or|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_ticker_map|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|or|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|or|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _gtk_ticker_realize
_gtk_ticker_map
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|or|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_ticker_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|or|call|mov|mov|call|mov|xchg|test|je|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _gtk_ticker_map
_gtk_ticker_new
original code :
push|sub|mov|mov|xor|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_gtk_ticker_set_interval|
disassembled code :
push|sub|mov|mov|xor|call|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _gtk_ticker_new
_gtk_ticker_set_interval
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|test|js|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_gtk_ticker_get_interval|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|test|js|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|

end _gtk_ticker_set_interval
_gtk_ticker_get_interval
original code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_ticker_set_scootch|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _gtk_ticker_get_interval
_gtk_ticker_set_scootch
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|test|jle|mov|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_gtk_ticker_get_scootch|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|test|jle|mov|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|

end _gtk_ticker_set_scootch
_gtk_ticker_get_scootch
original code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_ticker_set_spacing|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _gtk_ticker_get_scootch
_gtk_ticker_set_spacing
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|js|mov|mov|jmp|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_gtk_ticker_start_scroll|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|js|mov|mov|jmp|mov|mov|mov|call|jmp|xor|jmp|call|

end _gtk_ticker_set_spacing
_gtk_ticker_start_scroll
original code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_ticker_stop_scroll|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|jne|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _gtk_ticker_start_scroll
_gtk_ticker_stop_scroll
original code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_ticker_finalize|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _gtk_ticker_stop_scroll
_gtk_ticker_finalize
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_gtk_ticker_get_spacing|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _gtk_ticker_finalize
_gtk_ticker_get_spacing
original code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_ticker_add|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _gtk_ticker_get_spacing
_gtk_ticker_add
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_gtk_ticker_remove|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _gtk_ticker_add
_gtk_ticker_remove
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_ticker_info_37619|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _gtk_ticker_remove
_ticker_info_37619
original code :

disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|and|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _ticker_info_37619
