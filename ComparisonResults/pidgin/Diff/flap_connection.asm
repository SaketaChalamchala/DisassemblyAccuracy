_flap_frame_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_flap_connection_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _flap_frame_destroy
_flap_connection_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_flap_connection_schedule_destroy|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _flap_connection_new
_flap_connection_schedule_destroy
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|movzx|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_send_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|movzx|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _flap_connection_schedule_destroy
_send_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|cmp|jle|mov|xor|jne|mov|mov|mov|add|pop|jmp|jne|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|call|cmp|jne|jmp|mov|mov|call|mov|jmp|call|endproc|_flap_connection_recv|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|call|cmp|jle|mov|xor|jne|mov|mov|mov|add|pop|jmp|jne|mov|mov|call|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|cmp|je|call|cmp|jne|jmp|mov|mov|call|mov|jmp|call|

end _send_cb
_flap_connection_recv
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|sub|je|add|mov|test|je|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|jb|lea|mov|call|lea|mov|mov|cmp|je|cmp|je|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|sub|mov|test|je|mov|mov|mov|call|mov|cmp|je|jl|mov|mov|mov|call|mov|add|mov|cmp|jle|cmp|jne|mov|mov|movzx|sal|movzx|add|mov|movzx|sal|movzx|add|mov|mov|call|mov|mov|xor|mov|sub|je|add|mov|test|jne|mov|mov|mov|mov|mov|call|cmp|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|cmp|je|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|cmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|js|mov|test|jne|jmp|mov|cmp|je|mov|test|je|test|je|mov|lea|mov|mov|mov|mov|mov|mov|call|test|mov|je|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|mov|mov|test|je|lea|mov|jmp|mov|cmp|je|mov|test|je|test|je|mov|mov|lea|mov|mov|mov|mov|mov|call|test|je|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|jmp|mov|call|movzx|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_flap_connection_findbygroup|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|sub|je|add|mov|test|je|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|jb|lea|mov|call|lea|mov|mov|cmp|je|cmp|je|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|sub|mov|test|je|mov|mov|mov|call|mov|cmp|je|jl|mov|mov|mov|call|mov|add|mov|cmp|jle|cmp|jne|mov|mov|movzx|shl|movzx|add|mov|movzx|shl|movzx|add|mov|mov|call|mov|mov|xor|mov|sub|je|add|mov|test|jne|mov|mov|mov|mov|mov|call|cmp|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|cmp|je|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|jmp|mov|call|cmp|je|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|call|cmp|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|cmp|js|mov|test|jne|jmp|mov|cmp|je|mov|test|je|test|je|mov|lea|mov|mov|mov|mov|mov|mov|call|test|mov|je|jmp|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|xor|jmp|mov|mov|mov|mov|mov|test|je|lea|mov|jmp|mov|cmp|je|mov|test|je|test|je|mov|mov|lea|mov|mov|mov|mov|mov|call|test|je|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|jmp|mov|call|movzx|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _flap_connection_recv
_flap_connection_findbygroup
original code :
push|sub|movzx|mov|mov|xor|mov|mov|test|je|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|xor|jne|add|pop|ret|mov|test|jne|xor|jmp|call|endproc|_flap_connection_getbytype|
disassembled code :
push|sub|movzx|mov|mov|xor|mov|mov|test|je|mov|mov|test|jne|jmp|mov|test|je|cmp|jne|mov|xor|jne|add|pop|ret|mov|test|jne|xor|jmp|call|

end _flap_connection_findbygroup
_flap_connection_getbytype
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|movzx|cmp|jne|mov|test|je|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_flap_connection_getbytype_all|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|movzx|cmp|jne|mov|test|je|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _flap_connection_getbytype
_flap_connection_getbytype_all
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|movzx|cmp|jne|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_flap_frame_new|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|movzx|cmp|jne|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _flap_connection_getbytype_all
_flap_frame_new
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|jle|mov|lea|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_flap_connection_recv_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|jle|mov|lea|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _flap_frame_new
_flap_connection_recv_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_flap_connection_recv_cb_ssl|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _flap_connection_recv_cb
_flap_connection_recv_cb_ssl
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_flap_connection_send|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _flap_connection_recv_cb_ssl
_flap_connection_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|inc|mov|mov|lea|mov|call|mov|add|mov|lea|mov|call|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|cmp|ja|test|jne|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|test|js|mov|mov|mov|jmp|call|endproc|_flap_connection_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|inc|mov|mov|lea|mov|call|mov|add|mov|lea|mov|call|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|cmp|ja|test|jne|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|test|js|mov|mov|mov|jmp|call|

end _flap_connection_send
_flap_connection_close
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|mov|test|je|cmp|je|mov|test|js|cmp|je|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|mov|mov|test|je|mov|call|mov|jmp|mov|test|je|cmp|jne|mov|call|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|endproc|_flap_connection_destroy_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|mov|test|je|cmp|je|mov|test|js|cmp|je|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|call|mov|mov|test|je|mov|call|mov|jmp|mov|test|je|cmp|jne|mov|call|mov|mov|mov|call|jmp|mov|call|mov|jmp|call|

end _flap_connection_close
_flap_connection_destroy_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|movzx|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|cmp|je|mov|cmp|je|cmp|je|cmp|je|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|call|mov|mov|call|test|mov|mov|je|call|mov|test|jne|jmp|call|mov|mov|call|mov|call|mov|mov|call|test|mov|mov|je|call|mov|test|je|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|test|je|mov|cmp|jne|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|xor|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_flap_connection_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|movzx|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|lea|cmp|je|mov|cmp|je|cmp|je|cmp|je|cmp|je|xchg|mov|mov|call|mov|mov|call|mov|mov|call|cmp|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|call|mov|mov|call|test|mov|mov|je|call|mov|test|jne|jmp|call|mov|mov|call|mov|call|mov|mov|call|test|mov|mov|je|call|mov|test|je|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|test|je|mov|cmp|jne|jmp|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|call|mov|xor|test|je|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|call|mov|mov|call|test|je|mov|jmp|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|call|

end _flap_connection_destroy_cb
_flap_connection_destroy
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_flap_connection_send_keepalive|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _flap_connection_destroy
_flap_connection_send_keepalive
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_flap_connection_send_snac_with_priority|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _flap_connection_send_keepalive
_flap_connection_send_snac_with_priority
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|lea|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|add|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|test|jne|mov|test|je|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|call|mov|jmp|sal|mov|add|mov|mov|mov|call|mov|test|je|mov|lea|mov|call|mov|mov|mov|mov|sub|lea|lea|lea|mov|mov|sub|mov|imul|mov|sar|sar|sub|mov|lea|mov|dec|imul|add|xor|div|mov|cmp|ja|cmp|mov|jne|cmp|jae|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|cmp|mov|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|mov|add|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|test|je|jmp|call|mov|jmp|call|endproc|_flap_connection_send_snac|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|lea|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|add|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|test|jne|mov|test|je|mov|mov|call|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|call|mov|jmp|shl|mov|add|mov|mov|mov|call|mov|test|je|mov|lea|mov|call|mov|mov|mov|mov|sub|lea|lea|lea|mov|mov|sub|mov|imul|mov|sar|sar|sub|mov|lea|mov|dec|imul|add|xor|div|mov|cmp|ja|cmp|mov|jne|cmp|jae|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|cmp|mov|je|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|mov|mov|mov|add|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|test|je|jmp|call|mov|jmp|call|

end _flap_connection_send_snac_with_priority
_flap_connection_send_snac
original code :
sub|movzx|movzx|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_flap_connection_send_snac_queue|
disassembled code :
sub|movzx|movzx|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _flap_connection_send_snac
_flap_connection_send_snac_queue
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|jmp|mov|sub|lea|lea|lea|mov|mov|sub|mov|imul|mov|mov|mov|sar|sar|sub|mov|lea|mov|dec|imul|add|xor|div|mov|cmp|mov|cmp|jne|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|test|jne|mov|call|mov|movzx|sal|movzx|add|mov|mov|mov|call|mov|test|jne|mov|test|jne|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_flap_connection_send_queued|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|jmp|mov|sub|lea|lea|lea|mov|mov|sub|mov|imul|mov|mov|mov|sar|sar|sub|mov|lea|mov|dec|imul|add|xor|div|mov|cmp|mov|cmp|jne|cmp|jae|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|test|jne|mov|call|mov|movzx|shl|movzx|add|mov|mov|mov|call|mov|test|jne|mov|test|jne|jmp|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _flap_connection_send_snac_queue
_flap_connection_send_queued
original code :
push|sub|mov|mov|mov|xor|mov|lea|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|xor|jmp|xor|jmp|call|endproc|_flap_connection_send_version_with_cookie_and_clientinfo|
disassembled code :
push|sub|mov|mov|mov|xor|mov|lea|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|call|test|je|mov|xor|mov|xor|jne|add|pop|ret|mov|jmp|xor|jmp|xor|jmp|call|

end _flap_connection_send_queued
_flap_connection_send_version_with_cookie_and_clientinfo
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|cmp|sbb|and|inc|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_flap_connection_send_version_with_cookie|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|movzx|mov|mov|mov|call|cmp|sbb|and|inc|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _flap_connection_send_version_with_cookie_and_clientinfo
_flap_connection_send_version_with_cookie
original code :
push|push|push|push|sub|mov|mov|movzx|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_flap_connection_send_version|
disassembled code :
push|push|push|push|sub|mov|mov|movzx|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _flap_connection_send_version_with_cookie
_flap_connection_send_version
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _flap_connection_send_version
