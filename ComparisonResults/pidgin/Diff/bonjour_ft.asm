_bonjour_si_xfer_find
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_xep_addr_differ|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _bonjour_si_xfer_find
_xep_addr_differ
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|endproc|_bonjour_free_xfer|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|call|

end _xep_addr_differ
_bonjour_free_xfer
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|test|jne|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_bonjour_xfer_end|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|test|jne|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _bonjour_free_xfer
_bonjour_xfer_end
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|dec|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_bonjour_xfer_cancel_recv|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|dec|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _bonjour_xfer_end
_bonjour_xfer_cancel_recv
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_bonjour_xfer_cancel_send|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _bonjour_xfer_cancel_recv
_bonjour_xfer_cancel_send
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_bonjour_sock5_request_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _bonjour_xfer_cancel_send
_bonjour_sock5_request_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|cmp|ja|mov|jmp|mov|mov|mov|lea|mov|mov|mov|call|test|js|mov|mov|call|mov|mov|mov|mov|mov|call|mov|inc|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|call|mov|mov|mov|mov|mov|call|mov|inc|mov|jmp|mov|mov|mov|mov|lea|mov|mov|mov|call|cmp|jl|jne|jmp|mov|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|inc|mov|jmp|mov|mov|mov|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|repne|not|dec|lea|mov|rep|mov|mov|repne|not|mov|mov|mov|repne|not|mov|mov|mov|repne|not|add|mov|lea|mov|mov|mov|call|test|js|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|cmp|je|call|cmp|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|je|call|endproc|__wait_for_socket_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|cmp|ja|mov|jmp|mov|mov|mov|lea|mov|mov|mov|call|test|js|mov|mov|call|mov|mov|mov|mov|mov|call|mov|inc|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|call|mov|mov|mov|mov|mov|call|mov|inc|mov|jmp|mov|mov|mov|mov|lea|mov|mov|mov|call|cmp|jl|jne|jmp|mov|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|inc|mov|jmp|mov|mov|mov|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|repne|not|dec|lea|mov|rep|mov|mov|repne|not|mov|mov|mov|repne|not|mov|mov|mov|repne|not|add|mov|lea|mov|mov|mov|call|test|js|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|cmp|je|call|cmp|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|je|call|

end _bonjour_sock5_request_cb
__wait_for_socket_close
original code :
push|sub|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|test|je|inc|je|mov|xor|jne|add|pop|ret|call|cmp|je|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|call|endproc|_bonjour_xfer_init|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|test|je|inc|je|mov|xor|jne|add|pop|ret|call|cmp|je|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|call|

end __wait_for_socket_close
_bonjour_xfer_init
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|call|dec|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_bonjour_bytestreams_listen|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|call|dec|je|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _bonjour_xfer_init
_bonjour_bytestreams_listen
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|js|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|movzx|mov|mov|call|mov|mov|call|and|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_xep_ft_si_reject_constprop_4|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|js|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|movzx|mov|mov|call|mov|mov|call|and|mov|mov|call|mov|test|je|xchg|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _bonjour_bytestreams_listen
_xep_ft_si_reject_constprop_4
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_bonjour_xfer_request_denied|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|jmp|call|

end _xep_ft_si_reject_constprop_4
_bonjour_xfer_request_denied
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|___xep_bytestreams_parse|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _bonjour_xfer_request_denied
___xep_bytestreams_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|jmp|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|mov|call|dec|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|lea|mov|mov|mov|mov|mov|call|mov|call|lea|mov|mov|mov|xor|rep|mov|lea|movzx|mov|mov|mov|mov|call|add|inc|cmp|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|and|cmp|jne|mov|mov|call|test|jne|mov|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|test|jne|mov|mov|mov|call|jmp|call|endproc|_bonjour_bytestreams_connect_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|je|mov|jmp|mov|mov|call|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|je|lea|mov|mov|mov|call|dec|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|lea|mov|mov|mov|mov|mov|call|mov|call|lea|mov|mov|mov|xor|rep|mov|lea|movzx|mov|mov|mov|mov|call|add|inc|cmp|jne|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|and|cmp|jne|mov|mov|call|test|jne|mov|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|test|jne|mov|mov|mov|call|jmp|call|

end ___xep_bytestreams_parse
_bonjour_bytestreams_connect_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|js|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|endproc|_bonjour_new_xfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|test|js|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|call|

end _bonjour_bytestreams_connect_cb
_bonjour_new_xfer
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_bonjour_send_file|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _bonjour_new_xfer
_bonjour_send_file
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_xep_si_parse|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _bonjour_send_file
_xep_si_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|call|mov|mov|mov|call|mov|xor|mov|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|jle|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|call|endproc|_xep_bytestreams_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|call|mov|mov|mov|call|mov|xor|mov|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|test|jle|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|jmp|call|

end _xep_si_parse
_xep_bytestreams_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|endproc|___PRETTY_FUNCTION___48071|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|

end _xep_bytestreams_parse
___PRETTY_FUNCTION___48071
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|mov|call|mov|test|jne|jmp|mov|test|je|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|mov|call|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end ___PRETTY_FUNCTION___48071
