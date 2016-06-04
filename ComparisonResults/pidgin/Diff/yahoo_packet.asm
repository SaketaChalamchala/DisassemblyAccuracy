_yahoo_packet_send_can_write
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|test|js|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|cmp|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|endproc|_yahoo_packet_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|test|js|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|cmp|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|

end _yahoo_packet_send_can_write
_yahoo_packet_new
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_yahoo_packet_hash_str|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _yahoo_packet_new
_yahoo_packet_hash_str
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_yahoo_packet_hash_int|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _yahoo_packet_hash_str
_yahoo_packet_hash_int
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_packet_hash|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_packet_hash_int
_yahoo_packet_hash
original code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|movsx|test|jne|jmp|cmp|je|mov|mov|mov|call|mov|inc|movsx|test|je|lea|mov|cmp|jne|lea|mov|mov|mov|mov|call|mov|inc|movsx|test|jne|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|mov|mov|call|mov|jmp|call|endproc|_yahoo_packet_length|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|lea|movsx|test|jne|jmp|cmp|je|mov|mov|mov|call|mov|inc|movsx|test|je|lea|mov|cmp|jne|lea|mov|mov|mov|mov|call|mov|inc|movsx|test|jne|mov|xor|jne|add|pop|pop|pop|ret|lea|mov|mov|mov|mov|call|mov|jmp|call|

end _yahoo_packet_hash
_yahoo_packet_length
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|xor|test|je|mov|mov|mov|jmp|mov|mov|imul|sar|sar|lea|sub|mov|jne|mov|xor|mov|repne|not|lea|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_packet_read|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|xor|test|je|mov|mov|mov|jmp|mov|mov|imul|sar|sar|lea|sub|mov|jne|mov|xor|mov|repne|not|lea|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_packet_length
_yahoo_packet_read
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|xor|mov|lea|cmp|jge|mov|cmp|je|mov|call|mov|mov|xor|mov|jmp|cmp|ja|mov|lea|inc|lea|mov|cmp|jle|mov|mov|mov|cmp|jne|cmp|jne|mov|mov|cmp|mov|lea|mov|mov|lea|mov|call|mov|mov|mov|mov|call|lea|add|cmp|jge|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|lea|mov|call|mov|mov|add|cmp|jl|test|je|mov|mov|add|mov|mov|sub|mov|mov|call|test|je|mov|sub|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|lea|add|cmp|jl|mov|cmp|jne|cmp|jne|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_yahoo_packet_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|xor|mov|lea|lea|cmp|jge|mov|cmp|je|mov|call|mov|mov|xor|mov|jmp|cmp|ja|mov|lea|inc|lea|mov|cmp|jle|mov|mov|mov|cmp|jne|cmp|jne|mov|mov|cmp|mov|lea|mov|mov|lea|mov|call|mov|mov|lea|mov|mov|call|lea|add|cmp|jge|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|lea|mov|call|mov|mov|add|cmp|jl|test|je|mov|mov|add|mov|mov|sub|mov|mov|call|test|je|mov|sub|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|lea|add|cmp|jl|mov|cmp|jne|cmp|jne|mov|jmp|mov|mov|call|mov|jmp|call|

end _yahoo_packet_read
_yahoo_packet_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|xor|lea|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|lea|mov|lea|mov|call|mov|mov|xor|repne|not|lea|mov|mov|add|mov|mov|mov|lea|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|add|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_yahoo_packet_dump|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|xor|lea|mov|mov|mov|mov|mov|mov|lea|mov|mov|call|lea|mov|lea|mov|call|mov|mov|xor|repne|not|lea|mov|mov|add|mov|mov|mov|lea|mov|call|mov|mov|mov|xor|repne|not|lea|mov|mov|add|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _yahoo_packet_write
_yahoo_packet_dump
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_yahoo_packet_build|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _yahoo_packet_dump
_yahoo_packet_build
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|lea|mov|call|mov|mov|test|jne|mov|mov|mov|mov|lea|shr|mov|lea|mov|mov|mov|shr|mov|mov|mov|mov|sar|mov|mov|sar|mov|mov|sar|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|call|endproc|_yahoo_packet_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|lea|mov|call|mov|mov|test|jne|mov|mov|mov|mov|lea|shr|mov|lea|mov|mov|mov|shr|mov|mov|mov|mov|sar|mov|mov|sar|mov|mov|sar|mov|mov|mov|mov|shr|mov|mov|shr|mov|mov|shr|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|call|

end _yahoo_packet_build
_yahoo_packet_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|js|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|cmp|jl|je|mov|cmp|mov|test|je|sub|mov|add|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|jmp|xor|xor|jmp|mov|jmp|call|endproc|_yahoo_packet_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|js|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|mov|call|mov|cmp|jl|je|mov|cmp|mov|test|je|sub|mov|add|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|cmp|je|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|jmp|xor|xor|jmp|mov|jmp|call|

end _yahoo_packet_send
_yahoo_packet_free
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_yahoo_packet_send_and_free|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _yahoo_packet_free
_yahoo_packet_send_and_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|___PRETTY_FUNCTION___43859|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _yahoo_packet_send_and_free
___PRETTY_FUNCTION___43859
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|test|js|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|cmp|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___43859
