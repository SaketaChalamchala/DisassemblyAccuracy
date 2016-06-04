_aim_srv_clientready
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|mov|mov|test|je|movzx|mov|mov|call|mov|test|je|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_aim_srv_requestnew|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|mov|mov|test|je|lea|movzx|mov|mov|call|mov|test|je|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _aim_srv_clientready
_aim_srv_requestnew
original code :
push|push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|lea|mov|call|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|call|jmp|call|endproc|_aim_chat_join|
disassembled code :
push|push|push|push|sub|mov|movzx|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|lea|mov|call|mov|mov|call|mov|test|jne|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|call|jmp|call|

end _aim_srv_requestnew
_aim_chat_join
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|test|je|cmp|je|mov|lea|mov|call|lea|mov|mov|xor|mov|rep|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|movzx|mov|mov|lea|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|jmp|call|endproc|_aim_srv_reqrates|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|test|je|cmp|je|mov|lea|mov|call|lea|mov|mov|xor|mov|rep|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|movzx|mov|mov|lea|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|jmp|call|

end _aim_chat_join
_aim_srv_reqrates
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_srv_rates_addparam|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_srv_reqrates
_aim_srv_rates_addparam
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|call|mov|test|je|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_aim_srv_reqpersonalinfo|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|call|mov|test|je|lea|mov|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _aim_srv_rates_addparam
_aim_srv_reqpersonalinfo
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_aim_srv_setidle|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _aim_srv_reqpersonalinfo
_aim_srv_setidle
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_aim_srv_setversions|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|lea|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _aim_srv_setidle
_aim_srv_setversions
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|mov|mov|test|je|movzx|mov|mov|call|mov|test|je|movzx|mov|mov|call|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_snachandler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|mov|mov|test|je|lea|movzx|mov|mov|call|mov|test|je|movzx|mov|mov|call|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _aim_srv_setversions
_snachandler
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|cmp|ja|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|test|je|cmp|je|cmp|je|mov|call|jmp|mov|jmp|mov|call|movzx|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|jmp|lea|mov|xor|mov|rep|mov|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|je|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|mov|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|add|mov|mov|call|mov|test|je|xor|mov|jmp|mov|xor|xor|mov|sub|mov|mov|sub|mov|mov|mov|mov|call|mov|cmp|je|inc|cmp|je|mov|lea|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|cmp|mov|call|mov|mov|call|mov|mov|mov|mul|shr|lea|lea|lea|sal|sub|lea|lea|lea|sal|jmp|mov|jmp|mov|lea|mov|call|mov|call|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|ja|mov|mov|xor|xor|xor|mov|sub|mov|mov|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|cmp|ja|movzx|mov|mov|mov|mov|call|cmp|je|mov|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|test|je|movzx|inc|mov|mov|mov|call|mov|mov|call|test|je|mov|sal|movzx|add|mov|mov|mov|mov|call|inc|cmp|jne|inc|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|jmp|movzx|sal|mov|mov|call|inc|mov|cmp|jne|jmp|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|lea|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|call|movzx|mov|call|test|mov|jne|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|xor|jmp|xor|jmp|mov|mov|call|mov|xor|test|mov|je|mov|mov|call|movzx|mov|mov|mov|call|inc|cmp|jne|mov|mov|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|call|movzx|mov|call|mov|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|call|movzx|mov|mov|mov|mul|shr|lea|lea|lea|sal|mov|sub|lea|lea|lea|sal|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|xor|jmp|test|je|mov|mov|mov|lea|mov|mov|mov|jmp|xor|jmp|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|xor|jmp|xor|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|and|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|xor|jmp|mov|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_aim_srv_setextrainfo|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|cmp|ja|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|test|je|cmp|je|cmp|je|mov|call|jmp|mov|jmp|mov|call|movzx|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|jmp|lea|mov|xor|mov|rep|mov|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|je|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|mov|je|mov|mov|call|mov|mov|mov|call|mov|call|mov|jmp|add|mov|mov|call|mov|test|je|xor|mov|jmp|mov|xor|xor|mov|sub|mov|mov|sub|mov|mov|mov|mov|call|mov|cmp|je|inc|cmp|je|mov|lea|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|cmp|mov|call|mov|mov|call|mov|mov|mov|mul|shr|lea|lea|lea|shl|sub|lea|lea|lea|shl|jmp|mov|jmp|mov|lea|mov|call|mov|call|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|ja|mov|mov|xor|xor|xor|mov|sub|mov|mov|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|cmp|ja|movzx|mov|mov|mov|mov|call|cmp|je|mov|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|call|cmp|je|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|test|je|movzx|inc|mov|mov|lea|mov|call|mov|mov|call|test|je|mov|shl|movzx|add|mov|mov|mov|mov|call|inc|cmp|jne|inc|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|jmp|movzx|shl|mov|mov|call|inc|mov|cmp|jne|jmp|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|lea|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|call|movzx|mov|call|test|mov|jne|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|call|xor|jmp|xor|jmp|mov|mov|call|mov|xor|test|mov|je|mov|mov|call|movzx|mov|mov|mov|call|inc|cmp|jne|mov|mov|mov|call|mov|mov|mov|mov|call|test|mov|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|jmp|mov|mov|call|movzx|mov|call|mov|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|call|mov|mov|call|movzx|mov|mov|mov|mul|shr|lea|lea|lea|shl|mov|sub|lea|lea|lea|shl|mov|mov|jmp|mov|mov|mov|mov|call|mov|jmp|xor|jmp|test|je|mov|mov|mov|lea|mov|mov|mov|jmp|xor|jmp|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|xor|jmp|xor|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|call|and|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|xor|jmp|mov|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|call|jmp|call|

end _snachandler
_aim_srv_setextrainfo
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|test|jne|lea|test|je|mov|test|je|xor|mov|mov|repne|not|lea|mov|test|je|xor|mov|mov|repne|not|dec|add|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|and|mov|mov|mov|call|mov|call|jmp|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|or|mov|mov|lea|mov|call|jmp|mov|jmp|xor|jmp|mov|jmp|call|endproc|_aim_srv_set_dc_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|je|test|jne|lea|test|je|mov|test|je|xor|mov|mov|repne|not|lea|mov|test|je|xor|mov|mov|repne|not|dec|add|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|and|mov|mov|mov|call|mov|call|jmp|lea|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|or|mov|mov|lea|mov|call|jmp|mov|jmp|xor|jmp|mov|jmp|call|

end _aim_srv_setextrainfo
_aim_srv_set_dc_info
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|and|mov|mov|lea|mov|call|mov|call|mov|mov|call|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|jmp|call|endproc|_aim_sendmemblock|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|and|mov|mov|lea|mov|call|mov|call|mov|mov|call|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|jmp|call|

end _aim_srv_set_dc_info
_aim_sendmemblock
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|lea|mov|call|mov|mov|call|cmp|je|mov|test|je|test|jne|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|cmp|jne|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|test|je|cmp|jne|cmp|je|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|endproc|_service_modfirst|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|lea|mov|call|mov|mov|call|cmp|je|mov|test|je|test|jne|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|cmp|jne|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|test|je|cmp|jne|cmp|je|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|jmp|call|

end _aim_sendmemblock
_service_modfirst
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|___PRETTY_FUNCTION___45369|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|

end _service_modfirst
___PRETTY_FUNCTION___45369
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|mov|mov|test|je|lea|movzx|mov|mov|call|mov|test|je|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end ___PRETTY_FUNCTION___45369
