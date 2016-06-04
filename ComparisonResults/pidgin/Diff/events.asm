_gg_handle_error
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_handle_tls_negotiation|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _gg_handle_error
_gg_handle_tls_negotiation
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_gg_handle_resolve_custom|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|ret|call|

end _gg_handle_tls_negotiation
_gg_handle_resolve_custom
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|jne|mov|movzx|cmp|je|cmp|jne|xor|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|call|mov|jmp|cmp|jne|dec|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|jmp|xor|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|xor|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|or|jmp|call|endproc|_gg_send_queued_data|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|test|je|mov|test|jne|mov|movzx|cmp|je|cmp|jne|xor|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|call|mov|jmp|cmp|jne|dec|je|mov|jmp|xor|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|jmp|xor|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|xor|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|or|jmp|call|

end _gg_handle_resolve_custom
_gg_send_queued_data
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|cmp|je|test|jle|sub|mov|mov|mov|mov|mov|call|mov|mov|sub|mov|lea|mov|mov|call|sub|jmp|call|cmp|je|call|cmp|jne|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gg_handle_reading_proxy_gg|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|mov|cmp|je|test|jle|sub|mov|mov|mov|mov|mov|call|mov|mov|sub|mov|lea|mov|mov|call|sub|jmp|call|cmp|je|call|cmp|jne|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _gg_send_queued_data
_gg_handle_reading_proxy_gg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|je|test|jne|mov|test|je|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|je|mov|add|mov|mov|rep|add|mov|mov|mov|mov|jmp|cmp|jne|mov|test|je|mov|mov|add|cmp|jae|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|test|je|lea|jmp|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|add|cmp|jb|mov|call|mov|mov|xor|jmp|mov|jmp|sub|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|xor|jmp|call|endproc|_gg_handle_reading_hub_proxy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|je|test|jne|mov|test|je|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|je|mov|add|mov|mov|rep|add|mov|mov|mov|mov|jmp|cmp|jne|mov|test|je|mov|mov|add|cmp|jae|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|test|je|lea|jmp|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|add|cmp|jb|mov|call|mov|mov|xor|jmp|mov|jmp|sub|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|call|mov|mov|mov|mov|mov|mov|xor|jmp|call|

end _gg_handle_reading_proxy_gg
_gg_handle_reading_hub_proxy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|rep|mov|mov|lea|mov|mov|mov|call|mov|cmp|je|test|jne|mov|test|je|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|je|mov|add|mov|mov|rep|add|mov|mov|mov|xor|jmp|cmp|jne|mov|mov|mov|call|test|je|lea|lea|mov|mov|mov|mov|call|cmp|je|mov|jmp|mov|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|inc|mov|call|mov|mov|test|je|mov|call|mov|mov|call|test|je|mov|inc|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|test|je|lea|jmp|call|mov|mov|call|push|xor|cmp|setne|neg|and|mov|mov|mov|call|mov|mov|cmp|mov|je|mov|test|jne|mov|cmp|je|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|test|je|cmp|je|cmp|je|mov|mov|cmp|je|mov|mov|mov|jmp|mov|jmp|mov|mov|test|je|mov|mov|mov|jmp|mov|jmp|lea|jmp|mov|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|test|je|xor|or|repne|not|dec|mov|mov|mov|jmp|add|mov|mov|test|je|mov|mov|xor|repne|not|lea|cmp|jl|mov|sub|mov|mov|add|mov|call|test|jne|cmp|jle|mov|cmp|jne|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|jmp|endproc|_gg_handle_send_hub|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|lea|mov|mov|mov|mov|rep|mov|mov|lea|mov|mov|mov|call|mov|cmp|je|test|jne|mov|test|je|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|mov|mov|call|test|je|mov|add|mov|mov|rep|add|mov|mov|mov|xor|jmp|cmp|jne|mov|mov|mov|call|test|je|lea|lea|mov|mov|mov|mov|call|cmp|je|mov|jmp|mov|mov|mov|call|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|inc|mov|call|mov|mov|test|je|mov|call|mov|mov|call|test|je|mov|inc|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|test|je|lea|jmp|call|mov|mov|call|push|xor|cmp|setne|neg|and|mov|mov|mov|call|mov|mov|cmp|mov|je|mov|test|jne|mov|cmp|je|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|test|je|cmp|je|cmp|je|mov|mov|cmp|je|mov|mov|mov|jmp|mov|jmp|mov|mov|test|je|mov|mov|mov|jmp|mov|jmp|lea|jmp|mov|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|test|je|xor|or|repne|not|dec|mov|mov|mov|jmp|add|mov|mov|test|je|mov|mov|xor|repne|not|lea|cmp|jl|mov|sub|mov|mov|add|mov|call|test|jne|cmp|jle|mov|cmp|jne|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|jmp|

end _gg_handle_reading_hub_proxy
_gg_handle_send_hub
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|movsx|sub|cmp|cmp|jle|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|ja|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|mov|mov|jmp|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|mov|xor|jmp|mov|mov|mov|call|mov|mov|mov|jmp|call|cmp|je|call|cmp|je|mov|mov|mov|call|mov|neg|add|mov|mov|mov|jmp|mov|jmp|mov|jmp|call|endproc|_gg_handle_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|movsx|sub|cmp|cmp|jle|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|call|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|ja|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|test|jne|mov|mov|mov|call|mov|jmp|mov|mov|jmp|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|mov|xor|jmp|mov|mov|mov|call|mov|mov|mov|jmp|call|cmp|je|call|cmp|je|mov|mov|mov|call|mov|neg|add|mov|mov|mov|jmp|mov|jmp|mov|jmp|call|

end _gg_handle_send_hub
_gg_handle_connect
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|cmp|jae|mov|mov|mov|cmp|je|mov|movzx|mov|mov|call|push|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|inc|je|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|inc|mov|jmp|call|endproc|_gg_handle_resolving|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|cmp|jae|mov|mov|mov|cmp|je|mov|movzx|mov|mov|call|push|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|inc|je|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|inc|mov|jmp|call|

end _gg_handle_connect
_gg_handle_resolving
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|cmp|je|mov|lea|mov|call|test|jle|mov|add|mov|mov|mov|call|test|je|mov|add|mov|mov|rep|mov|add|mov|jmp|mov|mov|shr|je|cmp|je|xor|jmp|cmp|je|inc|cmp|jne|test|jne|mov|jmp|test|jne|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|cmp|je|mov|lea|mov|call|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|test|je|cmp|je|test|je|mov|mov|xor|mov|mov|mov|mov|mov|xor|jmp|test|je|add|add|mov|mov|call|push|mov|mov|xor|repne|not|lea|inc|cmp|jne|mov|mov|mov|lea|mov|mov|call|mov|test|mov|je|mov|xor|mov|mov|mov|mov|mov|jmp|add|mov|mov|call|push|mov|mov|call|inc|cmp|je|test|je|mov|mov|xor|repne|not|lea|mov|mov|jmp|cmp|jne|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|jmp|xor|jmp|call|endproc|_gg_handle_resolve_async|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|mov|mov|call|mov|cmp|je|mov|lea|mov|call|test|jle|mov|add|mov|mov|mov|call|test|je|mov|add|mov|mov|rep|mov|add|mov|jmp|mov|mov|shr|je|cmp|je|xor|jmp|cmp|je|inc|cmp|jne|test|jne|mov|jmp|test|jne|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|cmp|je|mov|lea|mov|call|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|jmp|test|je|cmp|je|test|je|mov|mov|xor|mov|mov|mov|mov|mov|xor|jmp|test|je|add|add|mov|mov|call|push|mov|mov|xor|repne|not|lea|inc|cmp|jne|mov|mov|mov|lea|mov|mov|call|mov|test|mov|je|mov|xor|mov|mov|mov|mov|mov|jmp|add|mov|mov|call|push|mov|mov|call|inc|cmp|je|test|je|mov|mov|xor|repne|not|lea|mov|mov|jmp|cmp|jne|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|jmp|xor|jmp|call|

end _gg_handle_resolving
_gg_handle_resolve_async
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|inc|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|lea|mov|mov|call|inc|je|mov|mov|mov|xor|jmp|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_gg_handle_connected|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|inc|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|lea|mov|mov|call|inc|je|mov|mov|mov|xor|jmp|xor|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _gg_handle_resolve_async
_gg_handle_connected
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|inc|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|inc|je|call|mov|mov|test|je|mov|xor|jmp|call|mov|jmp|cmp|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jmp|xor|jmp|call|endproc|_gg_handle_sending_hub_proxy|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|inc|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|test|je|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|inc|je|call|mov|mov|test|je|mov|xor|jmp|call|mov|jmp|cmp|je|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|xor|jmp|xor|jmp|call|

end _gg_handle_connected
_gg_handle_sending_hub_proxy
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|inc|je|mov|test|jle|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|xor|jmp|mov|mov|jmp|call|endproc|_gg_handle_send_proxy_gg|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|inc|je|mov|test|jle|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|xor|jmp|mov|mov|jmp|call|

end _gg_handle_sending_hub_proxy
_gg_handle_send_proxy_gg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|call|mov|test|je|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|call|inc|mov|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|je|cmp|ja|mov|mov|mov|xor|jmp|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|mov|xor|jmp|call|cmp|je|call|cmp|je|mov|jmp|call|endproc|_gg_async_connect_failed|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|call|mov|test|je|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|call|inc|mov|test|je|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|cmp|je|cmp|ja|mov|mov|mov|xor|jmp|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|mov|mov|xor|jmp|call|cmp|je|call|cmp|je|mov|jmp|call|

end _gg_handle_send_proxy_gg
_gg_async_connect_failed
original code :
sub|mov|mov|xor|mov|mov|mov|test|je|mov|test|jne|mov|mov|mov|xor|jne|add|ret|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|inc|mov|je|mov|test|jne|mov|xor|jmp|xor|jmp|mov|mov|jmp|call|mov|mov|mov|mov|jmp|call|endproc|_gg_handle_connecting|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|test|je|mov|test|jne|mov|mov|mov|xor|jne|add|ret|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|inc|mov|je|mov|test|jne|mov|xor|jmp|xor|jmp|mov|mov|jmp|call|mov|mov|mov|mov|jmp|call|

end _gg_async_connect_failed
_gg_handle_connecting
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|test|jne|cmp|je|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|inc|mov|jmp|call|endproc|_gg_handle_connect_gg|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|test|jne|cmp|je|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|inc|mov|jmp|call|

end _gg_handle_connecting
_gg_handle_connect_gg
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|movzx|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|mov|inc|mov|cmp|jae|mov|mov|mov|mov|movzx|mov|call|push|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|inc|je|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|lea|cmp|je|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|inc|mov|jmp|call|endproc|_gg_handle_resolve_sync|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|movzx|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|mov|inc|mov|cmp|jae|mov|mov|mov|mov|movzx|mov|call|push|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|inc|je|mov|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|jmp|lea|cmp|je|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|inc|mov|jmp|call|

end _gg_handle_connect_gg
_gg_handle_resolve_sync
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|inc|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|push|mov|cmp|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|jmp|mov|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|mov|mov|mov|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_gg_handle_connecting_gg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|cmp|je|inc|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|push|mov|cmp|je|mov|call|mov|test|je|mov|mov|mov|mov|mov|jmp|mov|mov|lea|mov|lea|mov|mov|mov|call|inc|je|mov|mov|mov|mov|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _gg_handle_resolve_sync
_gg_handle_connecting_gg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|inc|mov|mov|jmp|call|endproc|_gg_event_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|inc|mov|mov|jmp|call|

end _gg_handle_connecting_gg
_gg_event_free
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|cmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|test|jle|xor|xor|mov|mov|mov|call|inc|add|cmp|jg|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|test|je|mov|mov|call|mov|lea|add|mov|test|jne|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|add|xor|mov|test|je|lea|lea|mov|mov|mov|call|mov|mov|mov|mov|call|inc|mov|add|cmp|ja|mov|mov|call|inc|add|mov|cmp|ja|jmp|call|endproc|_gg_image_queue_remove|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|cmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|jmp|mov|test|jle|xor|xor|lea|mov|mov|mov|call|inc|add|cmp|jg|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|test|je|xchg|mov|mov|call|mov|lea|add|mov|test|jne|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|xchg|mov|add|xor|mov|test|je|xchg|lea|lea|mov|mov|mov|call|mov|mov|mov|mov|call|inc|mov|add|cmp|ja|mov|mov|call|inc|add|mov|cmp|ja|jmp|call|

end _gg_event_free
_gg_image_queue_remove
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|cmp|je|test|je|mov|cmp|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|jmp|mov|jmp|call|mov|mov|jmp|call|endproc|_gg_session_init_ssl|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|cmp|je|test|je|mov|cmp|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|test|jne|xor|mov|xor|jne|add|pop|ret|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|jmp|mov|jmp|call|mov|mov|jmp|call|

end _gg_image_queue_remove
_gg_session_init_ssl
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_gg_eventqueue_add|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _gg_session_init_ssl
_gg_eventqueue_add
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|call|mov|mov|call|xor|jmp|call|endproc|_gg_watch_fd|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|test|je|mov|mov|mov|mov|test|jne|jmp|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|mov|mov|call|mov|mov|call|xor|jmp|call|

end _gg_eventqueue_add
_gg_watch_fd
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|jmp|mov|call|mov|test|je|mov|xor|mov|rep|mov|mov|xor|jmp|inc|add|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|lea|sal|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|test|jne|test|je|cmp|jne|mov|mov|call|mov|mov|test|je|mov|jmp|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|js|mov|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|jmp|mov|mov|call|mov|jmp|call|mov|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_handlers|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|jmp|mov|call|mov|test|je|mov|xor|mov|rep|mov|mov|xor|jmp|inc|add|cmp|je|cmp|jne|mov|call|mov|mov|mov|mov|call|lea|shl|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|test|jne|test|je|cmp|jne|mov|mov|call|mov|mov|test|je|mov|jmp|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|js|mov|jmp|mov|call|mov|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|jmp|mov|mov|call|mov|jmp|call|mov|mov|jmp|mov|mov|mov|call|jmp|call|

end _gg_watch_fd
_handlers
original code :

disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _handlers
