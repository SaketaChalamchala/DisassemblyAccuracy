_saved_statuses_sort_func
original code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|mov|lea|lea|lea|sal|sub|sal|add|mov|cmp|mov|lea|lea|lea|sal|sub|sal|add|cmp|jg|setl|movzx|mov|xor|jne|add|pop|ret|mov|jmp|call|endproc|_schedule_save|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|mov|lea|lea|lea|shl|sub|shl|add|mov|cmp|mov|lea|lea|lea|shl|sub|shl|add|cmp|jg|setl|movzx|mov|xor|jne|add|pop|ret|mov|jmp|call|

end _saved_statuses_sort_func
_schedule_save
original code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_sync_statuses|
disassembled code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _schedule_save
_sync_statuses
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_save_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|lea|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _sync_statuses
_save_cb
original code :
sub|mov|mov|xor|call|mov|xor|mov|xor|jne|add|ret|call|endproc|_free_saved_status|
disassembled code :
sub|mov|mov|xor|call|mov|xor|mov|xor|jne|add|ret|call|

end _save_cb
_free_saved_status
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_set_creation_time|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _free_saved_status
_set_creation_time
original code :
push|sub|mov|mov|mov|xor|test|je|test|jne|mov|jmp|mov|inc|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatus_set_type|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|test|jne|mov|jmp|mov|inc|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _set_creation_time
_purple_savedstatus_set_type
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatus_set_message|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_savedstatus_set_type
_purple_savedstatus_set_message
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|cmp|je|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatus_unset_substatus|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|cmp|je|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_savedstatus_set_message
_purple_savedstatus_unset_substatus
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|cmp|jne|jmp|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatus_unset_all_substatuses|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|cmp|jne|jmp|mov|cmp|je|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_savedstatus_unset_substatus
_purple_savedstatus_unset_all_substatuses
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatuses_get_all|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xchg|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_savedstatus_unset_all_substatuses
_purple_savedstatuses_get_all
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_savedstatus_is_idleaway|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_savedstatuses_get_all
_purple_savedstatus_is_idleaway
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_savedstatus_find|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_savedstatus_is_idleaway
_purple_savedstatus_find
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_savedstatus_set_title|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_savedstatus_find
_purple_savedstatus_set_title
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatus_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|jmp|call|

end _purple_savedstatus_set_title
_purple_savedstatus_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatus_find_by_creation_time|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|call|

end _purple_savedstatus_new
_purple_savedstatus_find_by_creation_time
original code :
sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|call|endproc|_purple_savedstatus_is_transient|
disassembled code :
sub|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|call|

end _purple_savedstatus_find_by_creation_time
_purple_savedstatus_is_transient
original code :
sub|mov|mov|mov|xor|test|je|mov|test|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_savedstatus_get_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|sete|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_savedstatus_is_transient
_purple_savedstatus_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_savedstatus_get_message|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_savedstatus_get_type
_purple_savedstatus_get_message
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_savedstatus_get_title|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_savedstatus_get_message
_purple_savedstatus_get_title
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|test|je|cmp|jne|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|cmp|ja|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_purple_savedstatuses_get_popular|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|test|je|cmp|jne|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|cmp|ja|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _purple_savedstatus_get_title
_purple_savedstatuses_get_popular
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|test|je|xor|xor|jmp|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|inc|mov|cmp|jb|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_savedstatus_get_creation_time|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|xor|test|je|xor|xor|jmp|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|inc|mov|cmp|jb|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_savedstatuses_get_popular
_purple_savedstatus_get_creation_time
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_savedstatus_delete_by_status|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_savedstatus_get_creation_time
_purple_savedstatus_delete_by_status
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|call|cmp|je|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|cmp|jne|mov|mov|call|jmp|call|endproc|_purple_savedstatus_get_default|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|call|mov|call|cmp|je|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|call|cmp|jne|mov|mov|call|jmp|call|

end _purple_savedstatus_delete_by_status
_purple_savedstatus_get_default
original code :
push|sub|mov|mov|xor|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|test|jne|jmp|call|endproc|_purple_savedstatus_has_substatuses|
disassembled code :
push|sub|mov|mov|xor|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|test|jne|jmp|call|

end _purple_savedstatus_get_default
_purple_savedstatus_has_substatuses
original code :
sub|mov|mov|mov|xor|test|je|mov|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_savedstatus_find_transient_by_type_and_message|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_savedstatus_has_substatuses
_purple_savedstatus_find_transient_by_type_and_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|test|je|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_savedstatus_get_idleaway|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|test|je|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_savedstatus_find_transient_by_type_and_message
_purple_savedstatus_get_idleaway
original code :
push|sub|mov|mov|xor|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_purple_savedstatus_get_current|
disassembled code :
push|sub|mov|mov|xor|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|jmp|call|

end _purple_savedstatus_get_idleaway
_purple_savedstatus_get_current
original code :
sub|mov|mov|xor|call|test|jne|mov|xor|jne|add|jmp|mov|xor|jne|add|jmp|call|endproc|_purple_savedstatus_get_startup|
disassembled code :
sub|mov|mov|xor|call|test|jne|mov|xor|jne|add|jmp|mov|xor|jne|add|jmp|call|

end _purple_savedstatus_get_current
_purple_savedstatus_get_startup
original code :
sub|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|jmp|mov|mov|mov|call|test|je|mov|xor|jne|add|ret|call|endproc|_purple_savedstatus_delete|
disassembled code :
sub|mov|mov|xor|mov|call|test|jne|mov|xor|jne|add|jmp|mov|mov|mov|call|test|je|mov|xor|jne|add|ret|call|

end _purple_savedstatus_get_startup
_purple_savedstatus_delete
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|call|cmp|je|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_purple_savedstatus_get_substatus|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|call|cmp|je|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _purple_savedstatus_delete
_purple_savedstatus_get_substatus
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_savedstatus_set_substatus|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_savedstatus_get_substatus
_purple_savedstatus_set_substatus
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_purple_savedstatus_substatus_get_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _purple_savedstatus_set_substatus
_purple_savedstatus_substatus_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_savedstatus_substatus_get_message|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_savedstatus_substatus_get_type
_purple_savedstatus_substatus_get_message
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_savedstatus_activate_for_account|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_savedstatus_substatus_get_message
_purple_savedstatus_activate_for_account
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|jmp|call|endproc|_purple_savedstatus_set_idleaway|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|test|je|mov|jmp|call|

end _purple_savedstatus_activate_for_account
_purple_savedstatus_set_idleaway
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|cmp|je|call|mov|test|jne|call|mov|mov|mov|call|call|call|mov|mov|test|je|mov|mov|call|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|call|cmp|jne|jmp|call|endproc|_purple_savedstatus_activate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|cmp|je|call|mov|test|jne|call|mov|mov|mov|call|call|call|mov|mov|test|je|mov|mov|call|mov|call|test|je|mov|call|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|call|mov|mov|call|cmp|jne|jmp|call|

end _purple_savedstatus_set_idleaway
_purple_savedstatus_activate
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|mov|call|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|call|call|test|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_savedstatuses_get_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|mov|call|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|call|call|test|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _purple_savedstatus_activate
_purple_savedstatuses_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_savedstatuses_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_savedstatuses_get_handle
_purple_savedstatuses_init
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|inc|mov|call|test|jne|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|xor|jmp|xor|jmp|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_purple_savedstatuses_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|inc|mov|call|test|jne|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|test|je|xchg|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|jmp|xor|jmp|xor|jmp|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|jmp|call|

end _purple_savedstatuses_init
_purple_savedstatuses_uninit
original code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|xor|test|jne|jmp|inc|mov|test|je|mov|mov|mov|call|test|je|cmp|jne|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|cmp|je|mov|test|je|jmp|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|jmp|call|jmp|call|endproc|___PRETTY_FUNCTION___44132|
disassembled code :
push|push|push|push|sub|mov|mov|xor|call|mov|mov|xor|test|jne|jmp|inc|mov|test|je|mov|mov|mov|call|test|je|cmp|jne|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|test|jne|lea|cmp|je|mov|test|je|jmp|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|jmp|call|jmp|call|

end _purple_savedstatuses_uninit
___PRETTY_FUNCTION___44132
original code :

disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|mov|lea|lea|lea|shl|sub|shl|add|mov|cmp|mov|lea|lea|lea|shl|sub|shl|add|cmp|jg|setl|movzx|mov|xor|jne|add|pop|ret|mov|jmp|call|

end ___PRETTY_FUNCTION___44132
