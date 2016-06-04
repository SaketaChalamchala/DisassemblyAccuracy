_free_logindata
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_mxit_create_object|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _free_logindata
_mxit_create_object
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|cmp|je|mov|call|mov|mov|mov|mov|mov|call|or|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|inc|mov|call|mov|mov|mov|call|mov|call|jmp|call|endproc|_get_clientinfo|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|cmp|je|mov|call|mov|mov|mov|mov|mov|call|or|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|inc|mov|call|mov|mov|mov|call|mov|call|jmp|call|

end _mxit_create_object
_get_clientinfo
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_cb_clientinfo1|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _get_clientinfo
_mxit_cb_clientinfo1
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|add|test|je|mov|jmp|mov|call|add|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|add|test|je|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|add|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|endproc|_mxit_cb_captcha_cancel|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|add|test|je|mov|jmp|mov|call|add|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|add|test|je|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|add|mov|test|je|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|

end _mxit_cb_clientinfo1
_mxit_cb_captcha_cancel
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_mxit_cb_captcha_ok|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _mxit_cb_captcha_cancel
_mxit_cb_captcha_ok
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|cmp|setne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_register_view|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|cmp|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|cmp|setne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_cb_captcha_ok
_mxit_register_view
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|test|setne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|call|endproc|_mxit_connected|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|test|setne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|jmp|call|

end _mxit_register_view
_mxit_connected
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|or|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|call|call|mov|test|jne|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|call|jmp|call|endproc|_mxit_cb_register_cancel|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|or|mov|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|call|mov|call|call|mov|test|jne|mov|test|jne|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|call|jmp|call|

end _mxit_connected
_mxit_cb_register_cancel
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_mxit_login_connect|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _mxit_cb_register_cancel
_mxit_login_connect
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_mxit_cb_clientinfo2|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _mxit_login_connect
_mxit_cb_clientinfo2
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|sub|cmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|movzx|jmp|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|jmp|mov|mov|call|mov|xor|je|jmp|mov|mov|call|mov|xor|je|jmp|mov|mov|call|mov|xor|je|jmp|lea|mov|mov|add|mov|mov|mov|call|lea|mov|mov|add|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|add|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|je|mov|call|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|mov|mov|mov|mov|call|mov|call|mov|call|jmp|endproc|_mxit_cb_register_ok|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|sub|cmp|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|movzx|jmp|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|jmp|mov|mov|call|mov|xor|je|jmp|mov|mov|call|mov|xor|je|jmp|mov|mov|call|mov|xor|je|jmp|lea|mov|mov|add|mov|mov|mov|call|lea|mov|mov|add|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|add|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|je|mov|call|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|mov|mov|mov|mov|call|

end _mxit_cb_clientinfo2
_mxit_cb_register_ok
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|dec|cmp|ja|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|lea|mov|call|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|dec|cmp|ja|mov|mov|call|mov|jmp|mov|mov|call|test|mov|je|mov|mov|lea|mov|call|mov|mov|call|test|setne|movzx|mov|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|lea|mov|sub|cmp|ja|test|jle|mov|mov|movzx|test|je|xor|mov|mov|jmp|movzx|test|je|inc|cmp|jne|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|test|mov|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|lea|mov|call|mov|add|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_mxit_cb_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|dec|cmp|ja|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|lea|mov|call|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|dec|cmp|ja|mov|mov|call|mov|jmp|mov|mov|call|test|mov|je|mov|mov|lea|mov|call|mov|mov|call|test|setne|movzx|mov|mov|mov|call|mov|test|je|mov|mov|xor|repne|not|lea|mov|sub|cmp|ja|test|jle|mov|mov|movzx|test|je|xor|mov|mov|jmp|movzx|test|je|inc|cmp|jne|mov|mov|mov|mov|call|test|mov|je|mov|mov|call|test|mov|je|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|lea|mov|call|xchg|mov|add|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _mxit_cb_register_ok
_mxit_cb_connect
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|js|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_mxit_login|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|test|js|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _mxit_cb_connect
_mxit_login
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|cmp|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|add|pop|jmp|call|endproc|_mxit_reconnect|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|cmp|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|add|pop|jmp|call|

end _mxit_login
_mxit_reconnect
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|and|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_mxit_register|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|and|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _mxit_reconnect
_mxit_register
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|mov|jne|add|pop|jmp|call|endproc|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|mov|jne|add|pop|jmp|call|inc|push|or|add|push|or|push|add|

end _mxit_register
