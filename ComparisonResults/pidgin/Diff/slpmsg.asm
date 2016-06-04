_msn_slpmsg_destroy
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|call|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|endproc|_msn_slpmsg_set_slplink|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|call|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|xchg|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|

end _msn_slpmsg_destroy
_msn_slpmsg_set_slplink
original code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_msn_slpmsg_new|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _msn_slpmsg_set_slplink
_msn_slpmsg_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_msn_slpmsg_set_body|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _msn_slpmsg_new
_msn_slpmsg_set_body
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|test|je|mov|xor|jne|mov|jmp|mov|test|jne|test|je|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|jmp|mov|call|mov|jmp|call|endproc|_msn_slpmsg_set_image|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|test|je|mov|xor|jne|mov|jmp|mov|test|jne|test|je|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|jmp|mov|call|mov|jmp|call|

end _msn_slpmsg_set_body
_msn_slpmsg_set_image
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|mov|call|jmp|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_slpmsg_sip_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|mov|call|jmp|mov|test|jne|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _msn_slpmsg_set_image
_msn_slpmsg_sip_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|test|je|mov|mov|xor|repne|not|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|test|je|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|jmp|call|endproc|_msn_slpmsg_ack_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|mov|test|je|mov|mov|xor|repne|not|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|test|je|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|jmp|call|

end _msn_slpmsg_sip_new
_msn_slpmsg_ack_new
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_slpmsg_obj_new|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_slpmsg_ack_new
_msn_slpmsg_obj_new
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_slpmsg_dataprep_new|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_slpmsg_obj_new
_msn_slpmsg_dataprep_new
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_slpmsg_file_new|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_slpmsg_dataprep_new
_msn_slpmsg_file_new
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_slpmsg_serialize|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _msn_slpmsg_file_new
_msn_slpmsg_serialize
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|add|add|mov|call|mov|mov|mov|rep|mov|mov|mov|rep|mov|mov|rep|sub|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_msn_slpmsg_show_readable|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|add|add|mov|call|mov|mov|mov|rep|mov|mov|mov|rep|mov|mov|rep|sub|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _msn_slpmsg_serialize
_msn_slpmsg_show_readable
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|dec|mov|mov|call|jmp|call|endproc|___PRETTY_FUNCTION___45137|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|call|test|je|mov|test|je|mov|mov|mov|mov|call|mov|mov|cmp|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|dec|mov|mov|call|jmp|call|

end _msn_slpmsg_show_readable
___PRETTY_FUNCTION___45137
original code :

disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|call|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|xchg|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|jmp|call|

end ___PRETTY_FUNCTION___45137
