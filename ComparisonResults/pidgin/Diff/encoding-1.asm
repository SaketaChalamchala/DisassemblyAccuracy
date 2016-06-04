_encoding_multi_convert_to_utf8
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jmp|sub|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|jne|lea|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|jne|jmp|mov|mov|call|mov|test|jne|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_oscar_convert_to_utf8|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jmp|sub|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|jne|lea|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|call|xor|xchg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|jne|jmp|mov|mov|call|mov|test|jne|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _encoding_multi_convert_to_utf8
_oscar_convert_to_utf8
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|jmp|xor|jmp|mov|mov|call|xor|jmp|call|endproc|_oscar_encoding_to_utf8|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|je|mov|mov|mov|call|test|je|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|test|je|mov|mov|call|jmp|xor|jmp|mov|mov|call|xor|jmp|call|

end _oscar_convert_to_utf8
_oscar_encoding_to_utf8
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|cmp|jb|mov|call|mov|test|je|cmp|jne|mov|mov|call|test|je|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|dec|sub|mov|inc|mov|call|mov|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|jmp|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|jmp|xor|jmp|mov|mov|call|test|je|mov|mov|call|test|jne|mov|jmp|mov|mov|call|test|je|mov|jmp|call|endproc|_oscar_utf8_try_convert|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|cmp|jb|mov|call|mov|test|je|cmp|jne|mov|mov|call|test|je|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|dec|sub|mov|inc|mov|call|mov|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|jmp|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|jmp|mov|mov|call|test|jne|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|call|mov|call|jmp|xor|jmp|mov|mov|call|test|je|mov|mov|call|test|jne|mov|jmp|mov|mov|call|test|je|mov|jmp|call|

end _oscar_encoding_to_utf8
_oscar_utf8_try_convert
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|jne|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|test|je|cmp|je|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|xor|jmp|call|endproc|_oscar_decode_im|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|jne|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|test|je|cmp|je|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|jmp|xor|jmp|call|

end _oscar_utf8_try_convert
_oscar_decode_im
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|cmp|je|test|je|cmp|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|test|je|mov|mov|call|test|jne|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|jmp|xor|jmp|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|test|jne|lea|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|jmp|call|mov|mov|jmp|endproc|_oscar_encode_im|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|cmp|je|test|je|cmp|je|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|test|je|mov|mov|call|test|jne|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|jmp|xor|jmp|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|test|jne|lea|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|jmp|call|mov|mov|jmp|

end _oscar_decode_im
_oscar_encode_im
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|jl|mov|jmp|jl|inc|cmp|jne|xor|test|je|mov|test|je|test|jne|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|jmp|mov|jmp|mov|jmp|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|cmp|je|jl|mov|jmp|jl|inc|cmp|jne|xor|test|je|mov|test|je|test|jne|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|jmp|mov|jmp|mov|jmp|call|

end _oscar_encode_im
