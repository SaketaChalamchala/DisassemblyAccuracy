_free_pounce_handler
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_free_action_data|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _free_pounce_handler
_free_action_data
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_add_event_to_xmlnode|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _free_action_data
_add_event_to_xmlnode
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_action_parameter_to_xmlnode|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _add_event_to_xmlnode
_action_parameter_to_xmlnode
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_text_handler|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _action_parameter_to_xmlnode
_text_handler
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_start_element_handler|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|xchg|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _text_handler
_start_element_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|add|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|sub|mov|add|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_free_parser_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|add|mov|xor|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|sub|mov|add|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _start_element_handler
_free_parser_data
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_action_parameter_list_to_xmlnode|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _free_parser_data
_action_parameter_list_to_xmlnode
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_find_action_data|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _action_parameter_list_to_xmlnode
_find_action_data
original code :
sub|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_schedule_pounces_save|
disassembled code :
sub|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _find_action_data
_schedule_pounces_save
original code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_purple_pounces_load|
disassembled code :
sub|mov|mov|xor|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _schedule_pounces_save
_purple_pounces_load
original code :
push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|test|je|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_purple_pounce_new|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|test|je|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|

end _purple_pounces_load
_purple_pounce_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounce_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_new
_purple_pounce_destroy
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_pounce_set_events|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|call|mov|xor|jne|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_pounce_destroy
_purple_pounce_set_events
original code :
sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_pounce_set_options|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|jmp|call|

end _purple_pounce_set_events
_purple_pounce_set_options
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_pounce_set_pouncer|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_pounce_set_options
_purple_pounce_set_pouncer
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_pounce_set_pouncee|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_pounce_set_pouncer
_purple_pounce_set_pouncee
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_pounce_set_save|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_pounce_set_pouncee
_purple_pounce_set_save
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_pounce_action_register|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_pounce_set_save
_purple_pounce_action_register
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|jmp|call|endproc|_purple_pounce_action_set_enabled|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|jmp|call|

end _purple_pounce_action_register
_purple_pounce_action_set_enabled
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|call|test|je|mov|mov|xor|jne|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_pounce_action_set_attribute|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|call|test|je|mov|mov|xor|jne|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|lea|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_pounce_action_set_enabled
_purple_pounce_action_set_attribute
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|call|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_end_element_handler|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|call|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_pounce_action_set_attribute
_end_element_handler
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|mov|call|test|je|or|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|test|je|or|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|call|jmp|call|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|endproc|_purple_pounce_set_data|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|mov|call|test|je|or|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|lea|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|test|je|or|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|call|test|je|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|call|jmp|call|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|mov|mov|mov|call|test|je|or|jmp|

end _end_element_handler
_purple_pounce_set_data
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_pounce_get_events|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_pounce_set_data
_purple_pounce_get_events
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounce_get_options|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_get_events
_purple_pounce_get_options
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounce_get_pouncer|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_get_options
_purple_pounce_get_pouncer
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounce_destroy_all_by_account|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_get_pouncer
_purple_pounce_destroy_all_by_account
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_pounce_get_pouncee|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xchg|mov|mov|mov|call|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_pounce_destroy_all_by_account
_purple_pounce_get_pouncee
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounce_destroy_all_by_buddy|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_get_pouncee
_purple_pounce_destroy_all_by_buddy
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|cmp|jne|mov|mov|mov|call|test|jne|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_pounce_get_save|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|xchg|test|je|mov|mov|mov|call|mov|mov|call|cmp|jne|mov|mov|mov|call|test|jne|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_pounce_destroy_all_by_buddy
_purple_pounce_get_save
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_sync_pounces|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_get_save
_sync_pounces
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|call|mov|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|and|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_save_cb|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|mov|call|mov|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|test|jne|and|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _sync_pounces
_save_cb
original code :
sub|mov|mov|xor|call|mov|xor|mov|xor|jne|add|ret|call|endproc|_purple_pounce_action_is_enabled|
disassembled code :
sub|mov|mov|xor|call|mov|xor|mov|xor|jne|add|ret|call|

end _save_cb
_purple_pounce_action_is_enabled
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounce_action_get_attribute|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_action_is_enabled
_purple_pounce_action_get_attribute
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_pounce_get_data|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|call|test|je|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_pounce_action_get_attribute
_purple_pounce_get_data
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounce_execute|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_pounce_get_data
_purple_pounce_execute
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|test|je|test|je|mov|call|test|jne|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|test|jne|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_received_message_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|call|mov|call|mov|mov|lea|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|call|test|jne|mov|test|je|test|je|mov|call|test|jne|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|test|jne|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_pounce_execute
_received_message_cb
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|_buddy_typing_cb|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _received_message_cb
_buddy_typing_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|call|cmp|je|cmp|sbb|and|add|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_buddy_state_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|call|mov|call|cmp|je|cmp|sbb|and|add|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _buddy_typing_cb
_buddy_state_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_buddy_status_changed_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _buddy_state_cb
_buddy_status_changed_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_buddy_idle_changed_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _buddy_status_changed_cb
_buddy_idle_changed_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_find_pounce|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _buddy_idle_changed_cb
_purple_find_pounce
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|test|jne|xor|mov|mov|call|jmp|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|test|je|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_pounces_register_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|call|mov|mov|test|jne|xchg|xor|mov|mov|call|jmp|mov|call|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|test|je|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_find_pounce
_purple_pounces_register_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_pounces_unregister_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_pounces_register_handler
_purple_pounces_unregister_handler
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_pounces_get_all|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_pounces_unregister_handler
_purple_pounces_get_all
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_pounces_get_all_for_ui|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_pounces_get_all
_purple_pounces_get_all_for_ui
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_pounces_get_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|xor|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_pounces_get_all_for_ui
_purple_pounces_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_pounces_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_pounces_get_handle
_purple_pounces_init
original code :
push|push|sub|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_pounces_uninit|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_pounces_init
_purple_pounces_uninit
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_pounces_parser|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_pounces_uninit
_pounces_parser
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _pounces_parser
