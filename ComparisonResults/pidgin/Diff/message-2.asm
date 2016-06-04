_msim_msg_list_copy
original code :
push|push|sub|mov|mov|mov|xor|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msim_msg_pack_using|
disassembled code :
push|push|sub|mov|mov|mov|xor|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msim_msg_list_copy
_msim_msg_pack_using
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|lea|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|test|jle|mov|mov|call|inc|cmp|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msim_msg_get_node|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|lea|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|test|jle|mov|mov|call|inc|cmp|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msim_msg_pack_using
_msim_msg_get_node
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_msim_msg_dump_to_str|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|jne|jmp|mov|test|je|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _msim_msg_get_node
_msim_msg_dump_to_str
original code :
sub|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|call|jmp|call|endproc|_msim_msg_debug_string_element|
disassembled code :
sub|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|call|jmp|call|

end _msim_msg_dump_to_str
_msim_msg_debug_string_element
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|cmp|mov|test|je|mov|mov|mov|call|mov|mov|add|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|test|je|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|test|je|mov|mov|mov|mov|mov|call|inc|mov|test|jne|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|jmp|mov|jmp|call|endproc|_msim_escape|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|cmp|mov|test|je|mov|mov|mov|call|mov|mov|add|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|test|je|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|test|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|xor|test|je|lea|mov|mov|mov|mov|mov|call|inc|mov|test|jne|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|call|mov|jmp|mov|jmp|mov|call|mov|jmp|mov|jmp|call|

end _msim_msg_debug_string_element
_msim_escape
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|mov|repne|not|dec|je|mov|lea|mov|movsx|test|je|cmp|je|xor|jmp|cmp|je|inc|lea|lea|mov|test|jne|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msim_unescape|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|mov|repne|not|dec|je|mov|lea|xchg|mov|movsx|test|je|cmp|je|xor|jmp|cmp|je|inc|lea|lea|mov|test|jne|mov|lea|cmp|jae|mov|mov|mov|mov|mov|inc|cmp|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msim_escape
_msim_unescape
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|mov|repne|not|dec|mov|je|mov|mov|movsx|mov|test|je|mov|inc|mov|xor|mov|jmp|inc|lea|lea|mov|test|je|cmp|jne|cmp|mov|cmp|jne|mov|movsx|add|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|cmp|ja|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|lea|cmp|jb|mov|mov|mov|call|jmp|inc|mov|jmp|call|endproc|_msim_msg_append|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|xor|mov|mov|repne|not|dec|mov|je|mov|mov|movsx|mov|test|je|mov|inc|mov|xor|mov|jmp|inc|lea|lea|mov|test|je|cmp|jne|cmp|mov|cmp|jne|mov|movsx|add|mov|lea|cmp|jae|xchg|mov|mov|mov|mov|mov|mov|cmp|ja|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|lea|cmp|jb|mov|mov|mov|call|jmp|inc|mov|jmp|call|

end _msim_unescape
_msim_msg_append
original code :
push|push|push|push|sub|mov|mov|mov|movsx|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msim_msg_new_v|
disassembled code :
push|push|push|push|sub|mov|mov|mov|movsx|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msim_msg_append
_msim_msg_new_v
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|jne|jmp|add|mov|mov|mov|mov|call|mov|test|je|lea|mov|test|je|mov|movsx|lea|cmp|ja|movzx|jmp|lea|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|test|je|mov|mov|mov|mov|call|mov|jmp|lea|mov|mov|mov|mov|mov|call|mov|jmp|lea|mov|test|je|mov|mov|mov|mov|call|mov|jmp|lea|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msim_msg_new|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|jne|jmp|add|mov|mov|mov|mov|call|mov|test|je|lea|mov|test|je|mov|movsx|lea|cmp|ja|movzx|jmp|lea|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|test|je|mov|mov|mov|mov|call|mov|jmp|lea|mov|mov|mov|mov|mov|call|mov|jmp|lea|mov|test|je|mov|mov|mov|mov|call|mov|jmp|lea|mov|test|je|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msim_msg_new_v
_msim_msg_new
original code :
sub|mov|mov|mov|xor|test|je|lea|call|mov|xor|jne|add|ret|xor|jmp|call|endproc|_msim_msg_insert_before|
disassembled code :
sub|mov|mov|mov|xor|test|je|lea|call|mov|xor|jne|add|ret|xor|jmp|call|

end _msim_msg_new
_msim_msg_insert_before
original code :
push|push|push|push|sub|mov|mov|mov|mov|movsx|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msim_msg_clone|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|movsx|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msim_msg_insert_before
_msim_msg_clone
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|lea|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_msim_msg_clone_element|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|lea|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _msim_msg_clone
_msim_msg_clone_element
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|cmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|call|mov|mov|mov|test|jne|mov|movsx|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|movsx|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_msim_msg_list_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|cmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|call|mov|mov|mov|test|jne|mov|movsx|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|movsx|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _msim_msg_clone_element
_msim_msg_list_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_msim_msg_free|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _msim_msg_list_free
_msim_msg_free
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_msim_msg_free_element_data|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _msim_msg_free
_msim_msg_free_element_data
original code :
sub|mov|mov|mov|xor|mov|lea|cmp|mov|mov|mov|call|mov|xor|jne|add|ret|jmp|mov|xor|jne|mov|mov|add|jmp|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|jmp|call|endproc|_msim_msg_free_element|
disassembled code :
sub|mov|mov|mov|xor|mov|lea|cmp|mov|mov|mov|call|mov|xor|jne|add|ret|jmp|mov|xor|jne|mov|mov|add|jmp|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|jmp|call|

end _msim_msg_free_element_data
_msim_msg_free_element
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_msim_msg_pack|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _msim_msg_free_element
_msim_msg_pack
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msim_msg_send|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msim_msg_pack
_msim_msg_send
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msim_msg_pack_element_data|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msim_msg_send
_msim_msg_pack_element_data
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|lea|cmp|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|jmp|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msim_msg_pack_element_dict|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|lea|cmp|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|jmp|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|test|je|lea|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|xor|jmp|call|

end _msim_msg_pack_element_data
_msim_msg_pack_element_dict
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|call|mov|test|je|mov|sub|cmp|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|add|jmp|mov|mov|mov|call|jmp|call|endproc|_msim_msg_pack_element|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|call|mov|test|je|mov|sub|cmp|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|add|jmp|mov|mov|mov|call|jmp|call|

end _msim_msg_pack_element_dict
_msim_msg_pack_element
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|call|mov|mov|sub|cmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|jmp|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|add|jmp|mov|call|mov|jmp|call|endproc|_msim_send|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|call|mov|mov|sub|cmp|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|jmp|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|add|jmp|mov|call|mov|jmp|call|

end _msim_msg_pack_element
_msim_send
original code :
push|push|sub|mov|mov|mov|xor|lea|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_msim_msg_dump|
disassembled code :
push|push|sub|mov|mov|mov|xor|lea|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msim_send
_msim_msg_dump
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msim_parse|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|call|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _msim_msg_dump
_msim_parse
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|cmp|jne|cmp|je|mov|call|mov|mov|mov|inc|mov|call|mov|mov|xor|test|je|inc|mov|test|je|test|jne|mov|inc|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msim_msg_get|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|cmp|jne|cmp|je|mov|call|mov|mov|mov|inc|mov|call|mov|mov|xor|test|je|inc|mov|test|je|test|jne|mov|inc|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _msim_parse
_msim_msg_get
original code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_msim_msg_get_string_from_element|
disassembled code :
sub|mov|mov|xor|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _msim_msg_get
_msim_msg_get_string_from_element
original code :
sub|mov|mov|mov|xor|test|je|mov|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|add|jmp|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_msim_msg_get_string|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|add|jmp|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _msim_msg_get_string_from_element
_msim_msg_get_string
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_msim_msg_get_list|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _msim_msg_get_string
_msim_msg_get_list
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|test|je|mov|add|mov|xor|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|inc|mov|add|mov|test|jne|mov|mov|call|jmp|mov|jmp|xor|jmp|xor|jmp|call|endproc|_msim_msg_get_dictionary|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|test|je|mov|add|mov|xor|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|inc|mov|add|mov|test|jne|mov|mov|call|jmp|mov|jmp|xor|jmp|xor|jmp|call|

end _msim_msg_get_list
_msim_msg_get_dictionary
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|add|jmp|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|add|mov|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|xor|jmp|call|endproc|_msim_msg_get_integer_from_element|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|add|jmp|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|add|mov|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|xor|jmp|call|

end _msim_msg_get_dictionary
_msim_msg_get_integer_from_element
original code :
sub|mov|mov|mov|xor|test|je|mov|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|add|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msim_msg_get_integer|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|ret|mov|xor|jne|mov|mov|add|jmp|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _msim_msg_get_integer_from_element
_msim_msg_get_integer
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|endproc|_msim_msg_get_binary|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|jmp|xor|mov|xor|jne|add|ret|call|

end _msim_msg_get_integer
_msim_msg_get_binary
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|test|setne|movzx|jmp|xor|jmp|mov|jmp|call|endproc|_msim_escape_replacements|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|mov|test|je|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|test|setne|movzx|jmp|xor|jmp|mov|jmp|call|add|or|add|adc|add|or|adc|ret|

end _msim_msg_get_binary
_msim_escape_replacements
original code :

disassembled code :
push|push|sub|mov|mov|mov|xor|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|call|

end _msim_escape_replacements
