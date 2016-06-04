_msn_page_new
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_msn_page_destroy|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _msn_page_new
_msn_page_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_msn_page_set_body|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _msn_page_destroy
_msn_page_set_body
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_page_get_body|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_page_set_body
_msn_page_get_body
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_msn_page_gen_payload|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_page_get_body
_msn_page_gen_payload
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|___PRETTY_FUNCTION___45093|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _msn_page_gen_payload
___PRETTY_FUNCTION___45093
original code :

disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___45093
