_sipmsg_print
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|endproc|_sipmsg_to_string|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|ret|call|

end _sipmsg_print
_sipmsg_to_string
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_sipmsg_add_header|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _sipmsg_to_string
_sipmsg_add_header
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_sipmsg_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _sipmsg_add_header
_sipmsg_free
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_sipmsg_remove_header|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _sipmsg_free
_sipmsg_remove_header
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_sipmsg_find_header|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _sipmsg_remove_header
_sipmsg_find_header
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_sipmsg_parse_header|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _sipmsg_find_header
_sipmsg_parse_header
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|xor|repne|not|dec|cmp|mov|mov|mov|call|mov|mov|test|je|mov|mov|test|je|mov|cmp|je|cmp|jne|inc|jmp|mov|call|mov|lea|mov|mov|test|je|lea|mov|cmp|je|cmp|jne|mov|mov|cmp|je|cmp|jne|inc|jmp|mov|mov|mov|call|mov|mov|call|add|mov|mov|inc|test|jne|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|js|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|test|jns|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|jmp|mov|call|mov|mov|call|mov|jmp|mov|mov|jmp|call|endproc|_sipmsg_parse_msg|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|xor|repne|not|dec|cmp|mov|mov|mov|call|mov|mov|test|je|mov|mov|test|je|lea|mov|cmp|je|cmp|jne|inc|jmp|mov|call|mov|lea|mov|mov|test|je|lea|mov|cmp|je|cmp|jne|mov|lea|mov|cmp|je|cmp|jne|inc|jmp|mov|mov|mov|call|mov|mov|call|add|mov|mov|inc|test|jne|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|js|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|test|jns|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|jmp|mov|call|mov|mov|call|mov|jmp|mov|mov|jmp|call|

end _sipmsg_parse_header
_sipmsg_parse_msg
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|mov|call|mov|test|je|add|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|xor|jmp|call|endproc|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|sub|mov|mov|call|mov|mov|call|mov|test|je|add|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|xor|jmp|call|

end _sipmsg_parse_msg
