_bonjour_jabber_conv_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|endproc|__find_or_start_conversation|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _bonjour_jabber_conv_new
__find_or_start_conversation
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|endproc|_bonjour_jabber_send_stream_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|jmp|mov|mov|mov|call|xor|jmp|call|mov|mov|mov|mov|call|mov|jmp|call|

end __find_or_start_conversation
_bonjour_jabber_send_stream_init
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|test|jle|cmp|jl|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|add|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|cmp|je|call|mov|mov|call|test|je|mov|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|jmp|xor|jmp|mov|jmp|call|endproc|_start_serversocket_listening|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|test|jle|cmp|jl|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|add|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|cmp|je|call|mov|mov|call|test|je|mov|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|xor|jmp|mov|jmp|xor|jmp|mov|jmp|call|

end _bonjour_jabber_send_stream_init
_start_serversocket_listening
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|movzx|jmp|call|mov|mov|call|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|call|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|endproc|__server_socket_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|call|movzx|jmp|call|mov|mov|call|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|jmp|call|mov|mov|call|cmp|sbb|and|add|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|

end _start_serversocket_listening
__server_socket_handler
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|lea|mov|mov|mov|call|sub|mov|cmp|je|mov|call|mov|mov|call|push|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|xor|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|call|jmp|call|endproc|__match_buddies_by_address|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|lea|mov|mov|mov|call|sub|mov|cmp|je|mov|call|mov|mov|call|push|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|xor|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|call|jmp|call|

end __server_socket_handler
__match_buddies_by_address
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|_bonjour_jabber_process_packet|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __match_buddies_by_address
_bonjour_jabber_process_packet
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|cmp|jg|cmp|jg|cmp|jg|cmp|jg|cmp|jg|cmp|jle|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|lea|cmp|je|mov|sub|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|test|je|mov|call|mov|mov|test|je|mov|mov|jmp|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|test|jne|test|je|mov|call|mov|test|jne|mov|xor|jne|mov|jmp|mov|jmp|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_bonjour_jabber_start|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|cmp|jg|cmp|jg|cmp|jg|cmp|jg|cmp|jg|cmp|jle|mov|xchg|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|lea|cmp|je|mov|sub|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|test|je|mov|call|mov|mov|test|je|mov|mov|jmp|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|test|jne|xchg|test|je|mov|call|mov|test|jne|mov|xor|jne|mov|jmp|mov|jmp|mov|mov|call|test|jne|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _bonjour_jabber_process_packet
_bonjour_jabber_start
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|inc|je|cmp|jne|mov|lea|mov|xor|mov|rep|mov|movzx|mov|call|push|mov|mov|xor|cmp|setne|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|lea|mov|xor|mov|rep|mov|movzx|mov|call|push|mov|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|jmp|mov|mov|call|mov|mov|call|mov|cmp|jne|call|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|test|jle|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_async_bonjour_jabber_close_conversation|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|inc|je|cmp|jne|mov|lea|mov|xor|mov|rep|mov|movzx|mov|call|push|mov|mov|xor|cmp|setne|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|lea|mov|xor|mov|rep|mov|movzx|mov|call|push|mov|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|call|mov|mov|cmp|jne|mov|jmp|mov|mov|call|mov|mov|call|mov|cmp|jne|call|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|test|jle|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _bonjour_jabber_start
_async_bonjour_jabber_close_conversation
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_bonjour_jabber_close_conversation|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _async_bonjour_jabber_close_conversation
_bonjour_jabber_close_conversation
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|jne|jmp|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|dec|je|mov|call|test|jne|mov|call|test|jne|mov|test|js|cmp|je|mov|call|mov|test|jne|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|jmp|call|endproc|__connected_to_buddy|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|jne|jmp|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|dec|je|mov|call|test|jne|mov|call|test|jne|mov|test|js|cmp|je|mov|call|mov|test|jne|mov|test|jne|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|test|je|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|call|jmp|mov|call|jmp|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|cmp|je|mov|mov|call|mov|jmp|call|

end _bonjour_jabber_close_conversation
__connected_to_buddy
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|js|mov|call|test|jne|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|cmp|je|mov|test|je|cmp|jne|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|__client_socket_handler|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|test|js|mov|call|test|jne|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|cmp|je|mov|test|je|cmp|jne|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end __connected_to_buddy
__client_socket_handler
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|cmp|jl|jne|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|cmp|je|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|test|je|mov|jmp|call|cmp|jne|jmp|mov|xor|jne|mov|add|pop|pop|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|__send_data|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|cmp|jl|jne|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|lea|cmp|je|call|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|test|je|mov|jmp|call|cmp|jne|jmp|mov|xor|jne|mov|add|pop|pop|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end __client_socket_handler
__send_data
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|mov|test|jne|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|cmp|jne|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|test|jg|jmp|xor|cmp|jge|cmp|je|mov|sub|mov|add|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|call|endproc|_bonjour_jabber_send_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|mov|test|jne|mov|test|je|call|mov|call|cmp|je|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|jmp|cmp|jne|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|cmp|je|test|jg|jmp|xor|xchg|cmp|jge|cmp|je|mov|sub|mov|add|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|call|

end __send_data
_bonjour_jabber_send_message
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|test|je|lea|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|not|shr|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__send_data_write_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|call|mov|test|je|lea|mov|lea|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|not|shr|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end _bonjour_jabber_send_message
__send_data_write_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_bonjour_jabber_stream_started|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|cmp|jl|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|xchg|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|

end __send_data_write_cb
_bonjour_jabber_stream_started
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|jmp|call|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|mov|jmp|call|endproc|__start_stream|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|cmp|je|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|test|je|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|test|je|mov|jmp|call|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|jmp|mov|jmp|call|

end _bonjour_jabber_stream_started
__start_stream
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|call|cmp|je|test|jle|cmp|jg|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|add|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|jmp|xor|jmp|mov|jmp|mov|jmp|call|endproc|__async_bonjour_jabber_close_conversation_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|repne|not|lea|mov|mov|mov|mov|mov|call|cmp|je|test|jle|cmp|jg|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|add|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|je|mov|jmp|xor|jmp|mov|jmp|mov|jmp|call|

end __start_stream
__async_bonjour_jabber_close_conversation_cb
original code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_bonjour_jabber_conv_match_by_ip|
disassembled code :
sub|mov|mov|xor|mov|mov|call|xor|mov|xor|jne|add|ret|call|

end __async_bonjour_jabber_close_conversation_cb
_bonjour_jabber_conv_match_by_ip
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|cmp|je|mov|call|mov|mov|mov|test|jne|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|call|endproc|_bonjour_jabber_conv_match_by_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|test|je|cmp|je|mov|call|mov|mov|mov|test|jne|mov|call|jmp|mov|mov|mov|mov|call|mov|jmp|call|

end _bonjour_jabber_conv_match_by_ip
_bonjour_jabber_conv_match_by_name
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|call|mov|mov|jmp|call|endproc|_bonjour_jabber_stop|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|test|je|mov|mov|mov|call|test|je|mov|test|jne|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|call|mov|mov|jmp|call|

end _bonjour_jabber_conv_match_by_name
_bonjour_jabber_stop
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|js|mov|call|mov|test|jle|mov|call|mov|test|js|mov|call|mov|test|jle|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_xep_iq_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|js|mov|call|mov|test|jle|mov|call|mov|test|js|mov|call|mov|test|jle|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|test|jne|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _bonjour_jabber_stop
_xep_iq_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|jae|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_xep_iq_send_and_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|je|jae|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|cmp|je|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _xep_iq_new
_xep_iq_send_and_free
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|js|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_bonjour_jabber_get_local_ips|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|js|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|call|mov|jmp|call|

end _xep_iq_send_and_free
_bonjour_jabber_get_local_ips
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|js|mov|lea|mov|lea|mov|mov|mov|call|mov|test|js|mov|mov|xor|lea|cmp|jae|lea|cmp|je|mov|lea|cmp|jb|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|sub|mov|mov|call|push|shr|cmp|je|mov|mov|call|push|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_append_iface_if_linklocal|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|js|mov|lea|mov|lea|mov|mov|mov|call|mov|test|js|mov|mov|xor|lea|cmp|jae|xchg|lea|cmp|je|mov|lea|cmp|jb|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|sub|mov|mov|call|push|shr|cmp|je|mov|mov|call|push|mov|call|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|lea|mov|lea|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|test|je|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _bonjour_jabber_get_local_ips
_append_iface_if_linklocal
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|lea|cmp|jle|lea|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|and|cmp|jne|mov|mov|xor|repne|not|mov|mov|mov|lea|mov|call|jmp|call|endproc|___PRETTY_FUNCTION___47849|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|repne|lea|cmp|jle|lea|mov|mov|mov|call|dec|je|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|and|cmp|jne|mov|mov|xor|repne|not|mov|mov|mov|lea|mov|call|jmp|call|

end _append_iface_if_linklocal
___PRETTY_FUNCTION___47849
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end ___PRETTY_FUNCTION___47849
