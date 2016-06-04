_mxit_cb_http_read
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|lea|mov|mov|mov|mov|rep|mov|not|add|mov|mov|mov|mov|call|test|jle|add|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|call|test|je|lea|mov|mov|lea|add|sub|test|jle|mov|mov|mov|rep|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|lea|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|call|lea|cmp|jg|mov|sub|add|cmp|jle|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|lea|mov|mov|mov|call|mov|test|jle|mov|mov|mov|call|mov|mov|lea|mov|mov|call|add|sub|jne|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|mov|call|jmp|mov|sub|mov|test|je|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|rep|jmp|mov|mov|call|jmp|call|endproc|_mxit_cb_http_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|lea|mov|mov|mov|mov|rep|mov|not|add|mov|mov|mov|mov|call|test|jle|add|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|call|test|je|lea|mov|mov|lea|add|sub|test|jle|mov|mov|mov|rep|mov|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|lea|mov|call|test|je|lea|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|call|lea|cmp|jg|mov|sub|add|cmp|jle|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|lea|mov|mov|mov|call|mov|test|jle|mov|mov|mov|call|mov|mov|lea|mov|mov|call|add|sub|jne|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|mov|call|jmp|mov|sub|mov|test|je|mov|jmp|mov|mov|call|jmp|mov|mov|mov|mov|rep|jmp|mov|mov|call|jmp|call|

end _mxit_cb_http_read
_mxit_cb_http_connect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|js|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|test|jg|jmp|add|cmp|jle|mov|sub|mov|lea|mov|mov|call|test|jg|mov|call|cmp|mov|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_http_send_request|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|js|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|test|jg|jmp|add|cmp|jle|mov|sub|mov|lea|mov|mov|call|test|jg|mov|call|cmp|mov|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_cb_http_connect
_mxit_http_send_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_http_send_request
