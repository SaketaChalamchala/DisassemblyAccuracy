_set_account_unidle
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_check_idleness|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _set_account_unidle
_check_idleness
original code :
push|push|push|push|sub|mov|mov|xor|mov|call|lea|lea|sal|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|call|mov|mov|mov|mov|sub|js|mov|test|jne|mov|test|jne|mov|call|lea|lea|sal|call|test|je|cmp|jl|test|je|cmp|jl|jmp|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|jne|test|je|mov|test|je|mov|test|je|call|mov|mov|xor|mov|sub|jns|mov|test|je|mov|call|lea|lea|sal|cmp|jle|mov|call|mov|jmp|mov|test|je|mov|jmp|mov|call|mov|sub|xor|mov|jmp|mov|mov|call|jmp|mov|call|mov|sub|xor|xor|jmp|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|call|sub|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|call|mov|sub|test|jne|mov|jmp|cmp|jle|jmp|call|endproc|_check_idleness_timer|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|call|lea|lea|shl|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|test|je|call|mov|mov|mov|mov|sub|js|mov|test|jne|mov|test|jne|mov|call|lea|lea|shl|call|test|je|cmp|jl|test|je|cmp|jl|jmp|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|jne|test|je|mov|test|je|mov|test|je|call|mov|mov|xor|mov|sub|jns|mov|test|je|mov|call|lea|lea|shl|cmp|jle|mov|call|mov|jmp|mov|test|je|mov|jmp|mov|call|mov|sub|xor|mov|jmp|mov|mov|call|jmp|mov|call|mov|sub|xor|xor|jmp|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|call|sub|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|jmp|mov|call|mov|sub|test|jne|mov|jmp|cmp|jle|jmp|call|

end _check_idleness
_check_idleness_timer
original code :
sub|mov|mov|xor|call|mov|test|jne|mov|xor|mov|xor|jne|add|ret|mov|mov|add|mov|call|mov|jmp|call|endproc|_idle_reporting_cb|
disassembled code :
sub|mov|mov|xor|call|mov|test|jne|mov|xor|mov|xor|jne|add|ret|mov|mov|add|mov|call|mov|jmp|call|

end _check_idleness_timer
_idle_reporting_cb
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|jmp|call|endproc|_signing_on_cb|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|xor|jne|add|jmp|call|

end _idle_reporting_cb
_signing_on_cb
original code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_im_msg_sent_cb|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _signing_on_cb
_im_msg_sent_cb
original code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_signing_off_cb|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _im_msg_sent_cb
_signing_off_cb
original code :
sub|mov|mov|xor|mov|mov|call|mov|xor|jne|add|jmp|call|endproc|_purple_idle_touch|
disassembled code :
sub|mov|mov|xor|mov|mov|call|mov|xor|jne|add|jmp|call|

end _signing_off_cb
_purple_idle_touch
original code :
sub|mov|mov|xor|mov|call|mov|test|jne|mov|test|jne|mov|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|mov|call|jmp|call|endproc|__do_purple_idle_touch_cb|
disassembled code :
sub|mov|mov|xor|mov|call|mov|test|jne|mov|test|jne|mov|mov|xor|jne|add|jmp|mov|xor|jne|add|ret|mov|call|jmp|call|

end _purple_idle_touch
__do_purple_idle_touch_cb
original code :
sub|mov|mov|xor|mov|call|mov|mov|lea|lea|lea|mov|call|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_purple_idle_set|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|lea|lea|lea|mov|call|mov|call|xor|mov|xor|jne|add|ret|call|

end __do_purple_idle_touch_cb
_purple_idle_set
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_idle_set_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_idle_set
_purple_idle_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_idle_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_idle_set_ui_ops
_purple_idle_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_idle_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_idle_get_ui_ops
_purple_idle_init
original code :
sub|mov|mov|xor|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_idle_uninit|
disassembled code :
sub|mov|mov|xor|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_idle_init
_purple_idle_uninit
original code :
sub|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|call|endproc|
disassembled code :
sub|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_idle_uninit
