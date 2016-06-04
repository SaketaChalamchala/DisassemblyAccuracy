_new_node
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_xmlnode_copy_foreach_ns|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _new_node
_xmlnode_copy_foreach_ns
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_xmlnode_parser_structural_error_libxml|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _xmlnode_copy_foreach_ns
_xmlnode_parser_structural_error_libxml
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|lea|cmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_xmlnode_parser_element_end_libxml|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|lea|cmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|call|jmp|mov|jmp|call|

end _xmlnode_parser_structural_error_libxml
_xmlnode_parser_element_end_libxml
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|jne|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_xmlnode_parser_error_libxml|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|test|jne|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _xmlnode_parser_element_end_libxml
_xmlnode_parser_error_libxml
original code :
push|sub|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_xmlnode_to_str_foreach_append_ns|
disassembled code :
push|sub|mov|mov|xor|mov|mov|lea|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _xmlnode_parser_error_libxml
_xmlnode_to_str_foreach_append_ns
original code :
push|sub|mov|mov|mov|mov|mov|xor|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_xmlnode_new|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|cmp|jne|mov|xor|jne|mov|mov|mov|add|pop|jmp|xchg|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _xmlnode_to_str_foreach_append_ns
_xmlnode_new
original code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|xor|jne|xor|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_xmlnode_insert_child|
disassembled code :
sub|mov|mov|mov|xor|test|je|cmp|je|mov|xor|jne|xor|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end _xmlnode_new
_xmlnode_insert_child
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_xmlnode_new_child|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|test|je|mov|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|call|

end _xmlnode_insert_child
_xmlnode_new_child
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|xor|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_insert_data|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|xor|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_new_child
_xmlnode_insert_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|je|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xor|mov|repne|not|lea|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_xmlnode_parser_element_text_libxml|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|cmp|je|mov|mov|xor|call|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xor|mov|repne|not|lea|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _xmlnode_insert_data
_xmlnode_parser_element_text_libxml
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|jne|test|je|test|jne|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_xmlnode_get_attrib|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|jne|test|je|test|jne|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _xmlnode_parser_element_text_libxml
_xmlnode_get_attrib
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_get_attrib_with_namespace|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_attrib
_xmlnode_get_attrib_with_namespace
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_set_namespace|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_attrib_with_namespace
_xmlnode_set_namespace
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_xmlnode_get_namespace|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _xmlnode_set_namespace
_xmlnode_get_namespace
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_set_prefix|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_namespace
_xmlnode_set_prefix
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_xmlnode_get_prefix|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _xmlnode_set_prefix
_xmlnode_get_prefix
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_to_str_helper|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_prefix
_xmlnode_to_str_helper
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|xor|mov|mov|mov|jmp|cmp|je|mov|test|je|mov|cmp|je|test|jne|mov|mov|test|jne|mov|mov|test|je|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|inc|jmp|cmp|je|mov|test|je|mov|test|jne|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|jmp|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|test|jne|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_xmlnode_get_parent|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|xor|mov|mov|mov|jmp|cmp|je|mov|test|je|mov|cmp|je|test|jne|mov|mov|test|jne|mov|mov|test|je|mov|test|jne|mov|mov|mov|mov|call|mov|test|je|mov|inc|jmp|cmp|je|mov|test|je|mov|test|jne|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|mov|jmp|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|jmp|mov|test|je|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|test|jne|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _xmlnode_to_str_helper
_xmlnode_get_parent
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_free|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_parent
_xmlnode_free
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|cmp|je|test|je|mov|cmp|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|cmp|je|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|cmp|jne|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_xmlnode_remove_attrib_with_namespace|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|cmp|je|test|je|mov|cmp|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|cmp|je|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|lea|mov|mov|cmp|jne|mov|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _xmlnode_free
_xmlnode_remove_attrib_with_namespace
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|test|jne|jmp|mov|mov|test|je|mov|cmp|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|jmp|mov|jmp|call|endproc|_xmlnode_set_attrib_full|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|test|jne|jmp|mov|mov|test|je|mov|cmp|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|cmp|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|jmp|mov|jmp|call|

end _xmlnode_remove_attrib_with_namespace
_xmlnode_set_attrib_full
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_xmlnode_parser_element_start_libxml|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _xmlnode_set_attrib_full
_xmlnode_parser_element_start_libxml
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|lea|mov|xor|test|jle|mov|mov|mov|mov|mov|sub|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|add|cmp|jl|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|test|jle|xor|mov|jmp|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|inc|cmp|je|mov|mov|test|jne|mov|jmp|mov|jmp|mov|jmp|call|endproc|_xmlnode_set_attrib_with_prefix|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|lea|mov|xor|test|jle|mov|mov|mov|mov|mov|sub|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|add|cmp|jl|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|test|jle|xor|mov|jmp|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|inc|cmp|je|mov|mov|test|jne|mov|jmp|mov|jmp|mov|jmp|call|

end _xmlnode_parser_element_start_libxml
_xmlnode_set_attrib_with_prefix
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_xmlnode_set_attrib_with_namespace|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _xmlnode_set_attrib_with_prefix
_xmlnode_set_attrib_with_namespace
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_xmlnode_remove_attrib|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _xmlnode_set_attrib_with_namespace
_xmlnode_remove_attrib
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|test|jne|jmp|mov|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|cmp|je|mov|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|test|jne|mov|mov|call|mov|jmp|call|endproc|_xmlnode_set_attrib|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|test|jne|jmp|mov|mov|test|je|cmp|jne|mov|mov|mov|call|test|je|cmp|je|mov|test|je|mov|mov|mov|call|mov|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|test|jne|xchg|mov|mov|call|mov|jmp|call|

end _xmlnode_remove_attrib
_xmlnode_set_attrib
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_xmlnode_get_child_with_namespace|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _xmlnode_set_attrib
_xmlnode_get_child_with_namespace
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|test|je|mov|test|je|test|jne|xor|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|jmp|xor|mov|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_get_child|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|test|jne|jmp|mov|call|mov|mov|test|je|mov|test|je|test|jne|xor|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|jmp|xor|mov|test|je|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_child_with_namespace
_xmlnode_get_child
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_xmlnode_get_data|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _xmlnode_get_child
_xmlnode_get_data
original code :
push|sub|mov|mov|mov|xor|test|je|mov|xor|test|jne|jmp|mov|test|je|cmp|jne|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|test|je|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_get_data_unescaped|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|xor|test|jne|jmp|mov|test|je|cmp|jne|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|test|je|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_data
_xmlnode_get_data_unescaped
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_xmlnode_to_str|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _xmlnode_get_data_unescaped
_xmlnode_to_str
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|xor|add|jmp|call|endproc|_xmlnode_to_formatted_str|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|xor|add|jmp|call|

end _xmlnode_to_str
_xmlnode_to_formatted_str
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|mov|je|add|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_from_str|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|mov|je|add|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_to_formatted_str
_xmlnode_from_str
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|js|mov|mov|call|mov|mov|mov|mov|mov|call|test|js|mov|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|call|xor|jmp|mov|test|je|mov|test|je|mov|jmp|mov|mov|mov|test|jne|mov|call|mov|xor|jmp|xor|mov|mov|repne|not|lea|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_xmlnode_from_file|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|js|mov|mov|call|mov|mov|mov|mov|mov|call|test|js|mov|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|call|xor|jmp|mov|test|je|mov|test|je|mov|jmp|mov|mov|mov|test|jne|mov|call|mov|xor|jmp|xor|mov|mov|repne|not|lea|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _xmlnode_from_str
_xmlnode_from_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|xor|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_xmlnode_copy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|lea|mov|lea|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|xor|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|jmp|call|

end _xmlnode_from_file
_xmlnode_copy
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|test|jne|jmp|call|mov|mov|mov|mov|test|je|mov|test|jne|call|mov|mov|mov|mov|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_xmlnode_get_next_twin|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|test|jne|jmp|call|mov|mov|mov|mov|test|je|mov|test|jne|call|mov|mov|mov|mov|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_copy
_xmlnode_get_next_twin
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|xor|jmp|mov|call|mov|mov|test|je|mov|test|je|test|jne|xor|mov|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|jmp|mov|mov|mov|call|xor|jmp|call|endproc|___PRETTY_FUNCTION___47474|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|test|je|mov|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|test|jne|lea|xor|jmp|mov|call|mov|mov|test|je|mov|test|je|test|jne|xor|mov|test|jne|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|jmp|mov|mov|mov|call|xor|jmp|call|

end _xmlnode_get_next_twin
___PRETTY_FUNCTION___47474
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end ___PRETTY_FUNCTION___47474
