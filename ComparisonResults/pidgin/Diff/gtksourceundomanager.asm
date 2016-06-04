_delete_text
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|call|test|js|mov|lea|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|call|jmp|call|endproc|_set_cursor|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|call|test|js|mov|lea|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|call|jmp|call|

end _delete_text
_set_cursor
original code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_gtk_source_undo_manager_init|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|lea|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _set_cursor
_gtk_source_undo_manager_init
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|and|mov|mov|xor|jne|add|pop|ret|call|endproc|_gtk_source_undo_manager_class_init|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|and|mov|mov|xor|jne|add|pop|ret|call|

end _gtk_source_undo_manager_init
_gtk_source_undo_manager_class_init
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_gtk_source_undo_action_free|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _gtk_source_undo_manager_class_init
_gtk_source_undo_action_free
original code :
sub|mov|mov|xor|test|je|mov|test|je|cmp|je|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_source_undo_manager_free_first_n_actions|
disassembled code :
sub|mov|mov|xor|test|je|mov|test|je|cmp|je|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _gtk_source_undo_action_free
_gtk_source_undo_manager_free_first_n_actions
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|jle|xor|jmp|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|inc|cmp|je|mov|call|mov|cmp|jne|mov|dec|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gtk_source_undo_manager_free_action_list|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|jle|xor|jmp|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|test|je|inc|cmp|je|mov|call|mov|cmp|jne|mov|dec|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gtk_source_undo_manager_free_first_n_actions
_gtk_source_undo_manager_free_action_list
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|mov|dec|jmp|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|endproc|_gtk_source_undo_manager_get_type|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|mov|dec|jmp|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|xor|jmp|call|

end _gtk_source_undo_manager_free_action_list
_gtk_source_undo_manager_get_type
original code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_gtk_source_undo_manager_end_not_undoable_action_internal|
disassembled code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _gtk_source_undo_manager_get_type
_gtk_source_undo_manager_end_not_undoable_action_internal
original code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|test|jle|dec|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_source_undo_manager_modified_changed_handler|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|test|jle|dec|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _gtk_source_undo_manager_end_not_undoable_action_internal
_gtk_source_undo_manager_modified_changed_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|je|mov|inc|mov|mov|call|mov|test|je|mov|mov|call|test|jne|test|je|and|mov|mov|test|je|and|mov|jmp|test|je|mov|mov|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|test|je|mov|mov|test|jg|mov|mov|mov|call|jmp|mov|cmp|jle|or|dec|jle|mov|test|je|mov|test|je|mov|dec|jg|or|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_source_undo_manager_begin_user_action_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|je|mov|inc|mov|mov|call|mov|test|je|mov|mov|call|test|jne|test|je|and|mov|mov|test|je|and|mov|jmp|test|je|mov|mov|test|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|test|je|mov|mov|test|jg|mov|mov|mov|call|jmp|mov|cmp|jle|or|dec|jle|xchg|mov|test|je|mov|test|je|mov|dec|jg|or|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _gtk_source_undo_manager_modified_changed_handler
_gtk_source_undo_manager_begin_user_action_handler
original code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|test|jg|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_source_undo_manager_finalize|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|test|jg|mov|jmp|mov|mov|mov|call|jmp|call|

end _gtk_source_undo_manager_begin_user_action_handler
_gtk_source_undo_manager_finalize
original code :
push|push|sub|mov|mov|mov|xor|test|je|call|mov|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_source_undo_manager_new|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|call|mov|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _gtk_source_undo_manager_finalize
_gtk_source_undo_manager_new
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_gtk_source_undo_manager_begin_not_undoable_action|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _gtk_source_undo_manager_new
_gtk_source_undo_manager_begin_not_undoable_action
original code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|inc|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_source_undo_manager_end_not_undoable_action|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|inc|jmp|mov|mov|mov|call|jmp|call|

end _gtk_source_undo_manager_begin_not_undoable_action
_gtk_source_undo_manager_end_not_undoable_action
original code :
push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|test|jne|test|je|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_gtk_source_undo_manager_can_undo|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|call|mov|mov|test|jne|mov|call|mov|mov|mov|test|jne|test|je|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _gtk_source_undo_manager_end_not_undoable_action
_gtk_source_undo_manager_can_undo
original code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|test|je|mov|and|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_gtk_source_undo_manager_can_redo|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|test|je|mov|and|jmp|mov|mov|mov|call|xor|jmp|call|

end _gtk_source_undo_manager_can_undo
_gtk_source_undo_manager_can_redo
original code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|test|je|mov|shr|and|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_gtk_source_undo_manager_undo|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|test|je|mov|shr|and|jmp|mov|mov|mov|call|xor|jmp|call|

end _gtk_source_undo_manager_can_redo
_gtk_source_undo_manager_undo
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|je|and|mov|mov|call|mov|mov|mov|lea|inc|mov|mov|mov|call|mov|test|je|cmp|jle|test|je|mov|mov|mov|call|jmp|test|jne|mov|mov|cmp|je|jae|mov|mov|add|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|cmp|jg|mov|test|jne|mov|call|mov|mov|mov|and|mov|and|je|mov|mov|mov|call|dec|cmp|jl|mov|and|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|lea|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|shr|xor|mov|and|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|or|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|inc|jmp|call|endproc|_gtk_source_undo_manager_redo|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|je|and|mov|mov|call|mov|mov|mov|lea|inc|mov|mov|mov|call|mov|test|je|cmp|jle|test|je|mov|mov|mov|call|jmp|test|jne|mov|mov|cmp|je|jae|mov|mov|add|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|cmp|jg|mov|test|jne|mov|call|mov|mov|mov|and|mov|and|je|mov|mov|mov|call|dec|cmp|jl|mov|and|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|lea|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|shr|xor|mov|and|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|or|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|inc|jmp|call|

end _gtk_source_undo_manager_undo
_gtk_source_undo_manager_redo
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|xor|lea|test|je|cmp|jle|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|lea|mov|mov|cmp|je|jae|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|js|mov|mov|mov|call|mov|test|je|cmp|jg|test|jne|mov|call|mov|mov|test|js|mov|test|jne|or|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|inc|mov|mov|mov|call|mov|dec|jmp|and|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_source_undo_manager_get_max_undo_levels|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|xor|lea|test|je|cmp|jle|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|lea|mov|mov|cmp|je|jae|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|js|mov|mov|mov|call|mov|test|je|cmp|jg|test|jne|mov|call|mov|mov|test|js|mov|test|jne|or|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|inc|mov|mov|mov|call|mov|dec|jmp|and|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|

end _gtk_source_undo_manager_redo
_gtk_source_undo_manager_get_max_undo_levels
original code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_gtk_source_undo_manager_check_list_size|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _gtk_source_undo_manager_get_max_undo_levels
_gtk_source_undo_manager_check_list_size
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|call|mov|test|jle|mov|mov|cmp|jge|mov|mov|call|mov|mov|mov|dec|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|cmp|jle|mov|dec|jne|mov|dec|jmp|mov|mov|cmp|jge|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_gtk_source_undo_manager_add_action|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|call|mov|test|jle|mov|mov|cmp|jge|mov|mov|call|mov|mov|mov|dec|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|cmp|jle|mov|dec|jne|mov|dec|jmp|mov|mov|cmp|jge|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _gtk_source_undo_manager_check_list_size
_gtk_source_undo_manager_add_action
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|js|inc|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|mov|mov|rep|mov|test|je|cmp|je|cmp|jne|mov|mov|inc|mov|mov|dec|je|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|test|je|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|test|je|mov|test|je|mov|cmp|je|and|mov|jmp|or|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|cmp|je|test|jne|mov|mov|add|mov|cmp|jne|mov|mov|call|mov|cmp|je|cmp|je|dec|mov|mov|mov|call|mov|call|cmp|mov|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|add|mov|mov|add|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|dec|jne|inc|jmp|mov|mov|mov|call|mov|jmp|cmp|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|cmp|jne|mov|mov|cmp|je|cmp|jne|mov|mov|mov|call|mov|cmp|je|cmp|je|mov|call|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|jmp|and|jmp|mov|mov|mov|call|cmp|je|cmp|je|not|add|mov|mov|mov|call|mov|call|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|add|sub|mov|mov|jmp|call|endproc|_gtk_source_undo_manager_delete_range_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|js|inc|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|mov|mov|mov|rep|mov|test|je|cmp|je|cmp|jne|mov|mov|inc|mov|mov|dec|je|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|test|je|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|test|je|mov|test|je|mov|cmp|je|and|mov|jmp|or|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|cmp|je|test|jne|mov|mov|add|mov|cmp|jne|mov|mov|call|mov|cmp|je|cmp|je|dec|mov|mov|mov|call|mov|call|cmp|mov|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|add|mov|mov|add|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|dec|jne|inc|jmp|mov|mov|mov|call|mov|jmp|cmp|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|cmp|jne|mov|mov|cmp|je|cmp|jne|mov|mov|mov|call|mov|cmp|je|cmp|je|mov|call|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|jmp|and|jmp|mov|mov|mov|call|cmp|je|cmp|je|not|add|mov|mov|mov|call|mov|call|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|add|sub|mov|mov|jmp|call|

end _gtk_source_undo_manager_add_action
_gtk_source_undo_manager_delete_range_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|jle|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|call|test|js|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|cmp|setle|movzx|mov|mov|sub|dec|jle|mov|and|and|mov|lea|mov|call|mov|mov|call|jmp|mov|mov|call|cmp|je|mov|or|jmp|lea|mov|mov|call|jmp|call|endproc|_gtk_source_undo_manager_insert_anchor_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|jle|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|call|test|js|mov|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|cmp|setle|movzx|mov|mov|sub|dec|jle|mov|and|and|mov|lea|mov|call|mov|mov|call|jmp|mov|mov|call|cmp|je|mov|or|jmp|lea|mov|mov|call|jmp|call|

end _gtk_source_undo_manager_delete_range_handler
_gtk_source_undo_manager_insert_anchor_handler
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|jle|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|and|lea|mov|call|jmp|call|endproc|_gtk_source_undo_manager_insert_text_handler|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|jle|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|and|lea|mov|call|jmp|call|

end _gtk_source_undo_manager_insert_anchor_handler
_gtk_source_undo_manager_insert_text_handler
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|jle|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|dec|jle|mov|and|and|mov|lea|mov|call|jmp|mov|call|cmp|je|mov|or|jmp|call|endproc|_gtk_source_undo_manager_set_max_undo_levels|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|jle|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|call|mov|dec|jle|mov|and|and|mov|lea|mov|call|jmp|mov|call|cmp|je|mov|or|jmp|call|

end _gtk_source_undo_manager_insert_text_handler
_gtk_source_undo_manager_set_max_undo_levels
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|test|jle|cmp|jle|mov|test|js|cmp|jl|jmp|cmp|jge|mov|mov|call|mov|dec|jns|mov|call|mov|mov|test|js|mov|and|je|mov|mov|mov|call|dec|cmp|jl|mov|and|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|test|je|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|endproc|_our_info_38366|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|test|jle|cmp|jle|mov|test|js|cmp|jl|jmp|cmp|jge|mov|mov|call|mov|dec|jns|mov|call|mov|mov|test|js|mov|and|je|mov|mov|mov|call|dec|cmp|jl|mov|and|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|test|je|and|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|

end _gtk_source_undo_manager_set_max_undo_levels
_our_info_38366
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|call|test|js|mov|lea|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|call|jmp|call|

end _our_info_38366
