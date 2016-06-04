_jabber_caps_get_info_complete
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_caps_xdata_field_compare|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _jabber_caps_get_info_complete
_jabber_caps_xdata_field_compare
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|endproc|_append_escaped_string|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|mov|add|jmp|call|

end _jabber_caps_xdata_field_compare
_append_escaped_string
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_xdata_compare|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|cmp|je|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _append_escaped_string
_jabber_xdata_compare
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_free_string_glist|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_xdata_compare
_free_string_glist
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|endproc|_jabber_caps_hash|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|

end _free_string_glist
_jabber_caps_hash
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|xor|xor|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_do_jabber_caps_store|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|xor|xor|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _jabber_caps_hash
_do_jabber_caps_store
original code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_exts_to_xmlnode|
disassembled code :
push|push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|call|

end _do_jabber_caps_store
_exts_to_xmlnode
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_jabber_caps_store_client|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _exts_to_xmlnode
_jabber_caps_store_client
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_caps_compare|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|test|je|xchg|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|test|je|lea|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_caps_store_client
_jabber_caps_compare
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|endproc|_cbplususerdata_ref|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|

end _jabber_caps_compare
_cbplususerdata_ref
original code :
sub|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_caps_node_exts_unref|
disassembled code :
sub|mov|mov|xor|test|je|inc|mov|xor|jne|add|ret|mov|mov|mov|mov|call|mov|jmp|call|

end _cbplususerdata_ref
_jabber_caps_node_exts_unref
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|test|je|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_caps_client_info_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|test|je|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_caps_node_exts_unref
_jabber_caps_client_info_destroy
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_cbplususerdata_unref|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xchg|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_caps_client_info_destroy
_cbplususerdata_unref
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|test|je|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|jmp|call|endproc|_schedule_caps_save_part_5|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|test|je|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|jmp|call|

end _cbplususerdata_unref
_schedule_caps_save_part_5
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_jabber_caps_find_exts_by_node|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _schedule_caps_save_part_5
_jabber_caps_find_exts_by_node
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|inc|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|inc|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_caps_ext_iqcb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|inc|mov|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|mov|mov|call|mov|inc|mov|call|mov|mov|mov|mov|call|jmp|call|

end _jabber_caps_find_exts_by_node
_jabber_caps_ext_iqcb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|test|je|mov|test|je|dec|mov|mov|call|mov|xor|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|jmp|call|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|je|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_caps_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|test|je|mov|test|je|dec|mov|mov|call|mov|xor|test|je|lea|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|call|jmp|call|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|je|mov|jmp|mov|jmp|mov|jmp|mov|call|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_caps_ext_iqcb
_jabber_caps_init
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_caps_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|call|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|mov|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|test|jne|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|jmp|mov|call|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|test|je|mov|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _jabber_caps_init
_jabber_caps_uninit
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|endproc|_jabber_caps_exts_known|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|xor|jne|add|ret|call|

end _jabber_caps_uninit
_jabber_caps_exts_known
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|lea|jmp|test|je|mov|mov|mov|mov|call|test|je|mov|add|mov|test|je|mov|mov|call|test|mov|jne|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_jabber_caps_get_info|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|lea|jmp|test|je|mov|mov|mov|mov|call|test|je|mov|add|mov|test|je|mov|mov|call|test|mov|jne|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|mov|mov|call|jmp|call|

end _jabber_caps_exts_known
_jabber_caps_get_info
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|test|jne|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|test|je|mov|add|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|add|mov|test|jne|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|inc|jmp|mov|jmp|call|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|test|jne|mov|call|mov|mov|mov|jmp|endproc|_jabber_caps_parse_client_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|test|jne|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|test|je|mov|add|mov|xchg|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|add|mov|test|jne|mov|mov|call|mov|test|jne|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|inc|jmp|mov|jmp|call|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|test|jne|mov|call|mov|mov|mov|jmp|

end _jabber_caps_get_info
_jabber_caps_parse_client_info
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_jabber_caps_calculate_hash|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|jmp|xor|jmp|call|

end _jabber_caps_parse_client_info
_jabber_caps_calculate_hash
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|xor|mov|test|jne|mov|mov|test|jne|mov|jmp|mov|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|test|jne|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_jabber_caps_client_iqcb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|mov|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|xor|mov|test|jne|mov|mov|test|jne|mov|jmp|mov|mov|test|je|mov|lea|mov|mov|call|mov|test|jne|mov|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|test|je|xchg|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|xchg|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|call|mov|mov|call|lea|mov|mov|mov|test|jne|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _jabber_caps_calculate_hash
_jabber_caps_client_iqcb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|cmp|je|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|mov|call|mov|test|je|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|test|jne|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|test|je|mov|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|jne|call|jmp|xor|jmp|call|endproc|_jabber_caps_calculate_own_hash|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|cmp|je|mov|call|mov|mov|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|mov|call|mov|test|je|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|test|jne|mov|call|mov|call|jmp|mov|mov|call|mov|jmp|mov|test|je|mov|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|test|jne|call|jmp|xor|jmp|call|

end _jabber_caps_client_iqcb
_jabber_caps_calculate_own_hash
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|test|je|xor|mov|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|test|jne|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_jabber_caps_get_own_hash|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|test|je|xor|mov|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|test|jne|mov|mov|call|mov|mov|call|mov|jmp|call|

end _jabber_caps_calculate_own_hash
_jabber_caps_get_own_hash
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|call|endproc|_jabber_caps_broadcast_change|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|xor|jne|add|pop|ret|mov|call|mov|jmp|call|

end _jabber_caps_get_own_hash
_jabber_caps_broadcast_change
original code :
push|push|push|sub|mov|mov|xor|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|___PRETTY_FUNCTION___49706|
disassembled code :
push|push|push|sub|mov|mov|xor|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|test|je|mov|call|mov|mov|mov|call|mov|test|jne|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_caps_broadcast_change
___PRETTY_FUNCTION___49706
original code :

disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|je|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___49706
