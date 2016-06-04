_msn_slpmsgpart_ref
original code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_slpmsgpart_new|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_slpmsgpart_ref
_msn_slpmsgpart_new
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|xor|jne|mov|add|pop|jmp|call|endproc|_msn_slpmsgpart_new_from_data|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|xor|jne|mov|add|pop|jmp|call|

end _msn_slpmsgpart_new
_msn_slpmsgpart_new_from_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|add|mov|call|mov|sub|sub|cmp|jle|mov|mov|call|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jne|jmp|mov|call|xor|jmp|call|endproc|_msn_slpmsgpart_unref|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|add|mov|call|mov|sub|sub|cmp|jle|mov|mov|call|mov|mov|mov|rep|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jne|jmp|mov|call|xor|jmp|call|

end _msn_slpmsgpart_new_from_data
_msn_slpmsgpart_unref
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_slpmsgpart_nak|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|dec|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_slpmsgpart_unref
_msn_slpmsgpart_nak
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_msn_slpmsgpart_ack|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _msn_slpmsgpart_nak
_msn_slpmsgpart_ack
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|add|adc|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|cmp|ja|cmp|jae|mov|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|xor|add|adc|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_slpmsgpart_set_bin_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|add|adc|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|cmp|ja|cmp|jae|mov|mov|test|je|mov|call|cmp|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|xor|add|adc|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_slpmsgpart_ack
_msn_slpmsgpart_set_bin_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|call|mov|mov|mov|rep|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_slpmsgpart_serialize|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|test|je|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|call|mov|mov|mov|rep|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_slpmsgpart_set_bin_data
_msn_slpmsgpart_serialize
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|add|add|mov|call|mov|mov|mov|rep|mov|mov|mov|rep|mov|mov|rep|sub|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_msn_slpmsgpart_to_string|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|add|add|mov|call|mov|mov|mov|rep|mov|mov|mov|rep|mov|mov|rep|sub|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _msn_slpmsgpart_serialize
_msn_slpmsgpart_to_string
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|endproc|___PRETTY_FUNCTION___45150|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|jmp|call|

end _msn_slpmsgpart_to_string
___PRETTY_FUNCTION___45150
original code :

disassembled code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end ___PRETTY_FUNCTION___45150
