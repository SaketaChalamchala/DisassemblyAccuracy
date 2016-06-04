_get_config_frame
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_alpha_pref_set_int|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|call|jmp|call|

end _get_config_frame
_alpha_pref_set_int
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|xor|jne|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|add|pop|pop|jmp|fstp|call|endproc|_set_wintrans|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|xor|jne|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|add|pop|pop|jmp|fstp|call|

end _alpha_pref_set_int
_set_wintrans
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|sub|test|je|or|mov|mov|mov|call|sub|cmp|sbb|dec|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|and|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|and|mov|mov|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|mov|mov|mov|call|sub|jmp|call|endproc|_change_alpha|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|sub|test|je|or|mov|mov|mov|call|sub|cmp|sbb|dec|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|and|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|and|mov|mov|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|mov|mov|mov|call|sub|jmp|call|

end _set_wintrans
_change_alpha
original code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|call|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_alpha_change|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|call|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _change_alpha
_alpha_change
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_remove_sliders|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|call|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|call|mov|test|je|lea|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _alpha_change
_remove_sliders
original code :
push|push|push|sub|mov|mov|xor|mov|test|jne|jmp|mov|mov|call|test|jne|mov|call|mov|test|je|mov|test|je|mov|call|test|je|mov|test|je|cmp|jne|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_remove_convs_wintrans|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|test|jne|jmp|mov|mov|call|test|jne|mov|call|mov|test|je|mov|test|je|mov|call|test|je|mov|test|je|cmp|jne|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _remove_sliders
_remove_convs_wintrans
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|test|jne|jmp|test|jne|mov|test|je|mov|mov|mov|call|test|je|mov|xor|xor|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|jmp|call|endproc|_bl_alpha_change|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|test|jne|jmp|test|jne|mov|test|je|mov|mov|mov|call|test|je|mov|xor|xor|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|jmp|call|

end _remove_convs_wintrans
_bl_alpha_change
original code :
push|sub|mov|mov|mov|xor|call|test|je|call|test|je|call|mov|test|je|call|test|je|call|test|je|call|mov|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_focus_conv_win_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|call|test|je|call|mov|test|je|call|test|je|call|test|je|call|mov|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _bl_alpha_change
_focus_conv_win_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|cmp|mov|jne|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|xor|xor|mov|call|jmp|call|endproc|_focus_blist_win_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|cmp|mov|jne|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|xor|xor|mov|call|jmp|call|

end _focus_conv_win_cb
_focus_blist_win_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|cmp|mov|jne|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|xor|xor|mov|call|jmp|call|endproc|_blist_created_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|call|test|je|cmp|mov|jne|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|xor|xor|mov|call|jmp|call|

end _focus_blist_win_cb
_blist_created_cb
original code :
push|push|sub|mov|mov|xor|call|test|je|call|test|je|call|mov|test|je|mov|call|test|jne|call|test|je|call|test|je|call|mov|call|test|je|call|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|test|je|call|test|je|call|mov|call|test|je|call|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|xor|call|test|jne|xor|jmp|xor|jmp|xor|jmp|mov|call|mov|mov|call|mov|call|test|je|call|test|je|call|mov|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_set_blist_trans|
disassembled code :
push|push|sub|mov|mov|xor|call|test|je|call|test|je|call|mov|test|je|mov|call|test|jne|call|test|je|call|test|je|call|mov|call|test|je|call|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|test|je|call|test|je|call|mov|call|test|je|call|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|xor|call|test|jne|xor|jmp|xor|jmp|xor|jmp|mov|call|mov|mov|call|mov|call|test|je|call|test|je|call|mov|mov|mov|mov|call|jmp|xor|jmp|call|

end _blist_created_cb
_set_blist_trans
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|call|test|je|call|test|je|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|call|test|je|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_cleanup_conv_window_isra_5|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|call|test|je|call|test|je|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|call|test|je|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _set_blist_trans
_cleanup_conv_window_isra_5
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|jmp|call|endproc|_set_conv_window_trans|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|cmp|je|mov|jmp|mov|cmp|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|jmp|call|

end _cleanup_conv_window_isra_5
_set_conv_window_trans
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|test|je|cmp|je|mov|call|test|je|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|dec|jne|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|cmp|je|mov|test|jne|call|mov|mov|mov|call|mov|call|mov|test|je|call|mov|call|mov|mov|mov|mov|jmp|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|fild|fstp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|mov|mov|call|call|mov|mov|call|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|jmp|call|endproc|_plugin_load|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|test|je|cmp|je|mov|call|test|je|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|dec|jne|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|cmp|je|mov|test|jne|call|mov|mov|mov|call|mov|call|mov|test|je|call|mov|call|mov|mov|mov|mov|jmp|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|fild|fstp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|lea|mov|mov|call|call|mov|mov|call|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|mov|call|mov|mov|jmp|call|

end _set_conv_window_trans
_plugin_load
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|call|test|je|call|test|je|call|mov|test|je|mov|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_new_conversation_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|call|test|je|call|test|je|call|mov|test|je|mov|mov|call|jmp|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _plugin_load
_new_conversation_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|dec|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_conv_updated_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|dec|jne|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _new_conversation_cb
_conv_updated_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|test|jne|mov|test|jne|mov|call|dec|jne|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_conversation_delete_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|test|jne|mov|test|jne|mov|call|dec|jne|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|test|je|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _conv_updated_cb
_conversation_delete_cb
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|dec|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|endproc|_update_convs_wintrans|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|dec|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|call|

end _conversation_delete_cb
_update_convs_wintrans
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|mov|call|test|je|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|xor|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|jmp|call|endproc|_plugin_unload|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|mov|mov|call|mov|call|test|je|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|xor|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|jmp|call|

end _update_convs_wintrans
_plugin_unload
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|call|call|test|je|call|test|je|call|mov|test|je|mov|call|test|jne|call|test|je|call|test|je|call|mov|call|test|je|call|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|call|test|jne|xor|jmp|call|test|je|call|test|je|call|mov|mov|xor|xor|call|jmp|xor|jmp|call|endproc|_purple_init_plugin|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|call|call|test|je|call|test|je|call|mov|test|je|mov|call|test|jne|call|test|je|call|test|je|call|mov|call|test|je|call|test|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|call|test|jne|xor|jmp|call|test|je|call|test|je|call|mov|mov|xor|xor|call|jmp|xor|jmp|call|

end _plugin_unload
_purple_init_plugin
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_info|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_init_plugin
_info
original code :

disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|fild|fstp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|call|jmp|call|

end _info
