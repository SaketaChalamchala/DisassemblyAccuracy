_ggp_search_form_new
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_ggp_search_form_destroy|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _ggp_search_form_new
_ggp_search_form_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_ggp_search_add|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _ggp_search_form_destroy
_ggp_search_add
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_ggp_search_remove|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _ggp_search_add
_ggp_search_remove
original code :
sub|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_ggp_search_get|
disassembled code :
sub|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _ggp_search_remove
_ggp_search_get
original code :
sub|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_ggp_search_new|
disassembled code :
sub|mov|mov|mov|mov|mov|xor|test|je|lea|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _ggp_search_get
_ggp_search_new
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_ggp_search_destroy|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _ggp_search_new
_ggp_search_destroy
original code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_ggp_search_start|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|xor|jne|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _ggp_search_destroy
_ggp_search_start
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|movzx|movzx|mov|imul|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|xor|jmp|call|endproc|_ggp_search_get_result|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|movzx|movzx|mov|imul|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|xor|jmp|call|

end _ggp_search_start
_ggp_search_get_result
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|xor|jne|add|ret|mov|xor|jne|mov|add|jmp|call|endproc|___PRETTY_FUNCTION___45625|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|xor|jne|add|ret|mov|xor|jne|mov|add|jmp|call|

end _ggp_search_get_result
___PRETTY_FUNCTION___45625
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___45625
