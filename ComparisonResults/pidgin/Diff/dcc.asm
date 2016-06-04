_gg_dcc_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|cmp|je|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_gg_dcc_debug_data|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|cmp|je|mov|call|mov|cmp|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _gg_dcc_free
_gg_dcc_debug_data
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_gg_dcc_transfer|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _gg_dcc_debug_data
_gg_dcc_transfer
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|mov|movzx|mov|mov|mov|mov|call|push|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|dec|cmp|ja|test|je|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|inc|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|xor|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|xor|jmp|call|endproc|_gg_dcc_fill_filetime|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|cmp|je|mov|movzx|mov|mov|mov|mov|call|push|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|dec|cmp|ja|test|je|test|je|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|inc|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|xor|jmp|mov|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|xor|jmp|call|

end _gg_dcc_transfer
_gg_dcc_fill_filetime
original code :
push|sub|mov|mov|mov|xor|xor|add|adc|imul|mov|mul|add|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|endproc|_gg_dcc_request|
disassembled code :
push|sub|mov|mov|mov|xor|xor|add|adc|imul|mov|mul|add|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|add|pop|ret|call|

end _gg_dcc_fill_filetime
_gg_dcc_request
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gg_dcc_fill_file_info2|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gg_dcc_request
_gg_dcc_fill_file_info2
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|call|mov|cmp|je|lea|mov|mov|call|inc|je|mov|test|jne|lea|mov|xor|mov|rep|and|je|lea|mov|call|lea|mov|call|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|inc|mov|mov|mov|mov|call|mov|test|je|xor|cmp|jae|mov|movsx|mov|call|mov|mov|inc|mov|sub|mov|mov|cmp|je|movsx|mov|call|mov|inc|inc|cmp|jne|cmp|mov|mov|cmp|jne|lea|mov|mov|test|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|inc|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|add|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|xor|lea|movsx|mov|call|mov|inc|cmp|je|cmp|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|mov|call|or|mov|jmp|mov|inc|mov|test|jne|jmp|mov|mov|call|call|mov|mov|jmp|mov|inc|mov|test|jne|jmp|xor|mov|mov|repne|not|mov|lea|jmp|mov|jmp|mov|mov|call|call|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_gg_dcc_fill_file_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|cmp|jne|mov|mov|call|mov|cmp|je|lea|mov|mov|call|inc|je|mov|test|jne|lea|mov|xor|mov|rep|and|je|lea|mov|call|lea|mov|call|lea|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|inc|mov|mov|mov|mov|call|mov|test|je|xor|cmp|jae|mov|movsx|mov|call|mov|mov|inc|mov|sub|mov|mov|xchg|cmp|je|movsx|mov|call|mov|inc|inc|cmp|jne|cmp|mov|mov|xchg|cmp|jne|lea|mov|mov|test|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|inc|mov|test|jne|mov|mov|mov|mov|mov|call|mov|mov|mov|add|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|xor|lea|movsx|mov|call|mov|inc|cmp|je|cmp|jne|jmp|mov|inc|mov|test|jne|jmp|mov|inc|mov|test|jne|jmp|mov|mov|call|or|mov|jmp|mov|inc|mov|test|jne|jmp|mov|mov|call|call|mov|mov|jmp|mov|inc|mov|test|jne|jmp|xor|mov|mov|repne|not|mov|lea|jmp|mov|jmp|mov|mov|call|call|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|jmp|call|mov|mov|call|mov|mov|mov|call|jmp|call|

end _gg_dcc_fill_file_info2
_gg_dcc_fill_file_info
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gg_dcc_get_file|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gg_dcc_fill_file_info
_gg_dcc_get_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|movzx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_dcc_send_file|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|movzx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_dcc_get_file
_gg_dcc_send_file
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|movzx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_dcc_voice_chat|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|movzx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_dcc_send_file
_gg_dcc_voice_chat
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|movzx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gg_dcc_set_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|movzx|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _gg_dcc_voice_chat
_gg_dcc_set_type
original code :
sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|mov|xor|jne|add|ret|mov|jmp|call|endproc|_gg_dcc_socket_create|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|mov|mov|xor|jne|add|ret|mov|jmp|call|

end _gg_dcc_set_type
_gg_dcc_socket_create
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|inc|je|lea|cmp|ja|lea|mov|mov|xor|rep|mov|mov|call|push|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|inc|cmp|je|movzx|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|test|je|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|call|call|mov|xor|jmp|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|call|mov|xor|jmp|call|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|call|jmp|call|endproc|_gg_dcc_voice_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|movzx|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|inc|je|lea|cmp|ja|lea|lea|mov|mov|xor|rep|mov|mov|call|push|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|je|inc|cmp|je|movzx|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|call|mov|test|je|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|mov|call|mov|mov|call|xor|jmp|mov|mov|call|call|mov|xor|jmp|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|call|call|mov|xor|jmp|call|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|call|jmp|call|

end _gg_dcc_socket_create
_gg_dcc_voice_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|test|je|test|js|cmp|jne|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|mov|jmp|mov|mov|call|mov|jmp|call|endproc|_gg_dcc_watch_fd|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|test|je|test|je|test|js|cmp|jne|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|call|mov|mov|jmp|mov|mov|call|mov|jmp|call|

end _gg_dcc_voice_send
_gg_dcc_watch_fd
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|lea|cmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|cmp|mov|mov|call|mov|mov|jmp|jmp|mov|mov|call|call|mov|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|lea|mov|mov|mov|call|mov|cmp|je|movzx|mov|call|push|movzx|mov|mov|call|push|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|call|push|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jg|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jg|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|sub|mov|cmp|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|jmp|mov|mov|call|cmp|je|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|cmp|je|jl|cmp|je|cmp|jne|mov|mov|mov|jmp|mov|mov|call|cmp|jne|mov|jmp|mov|mov|call|mov|mov|mov|sub|mov|add|mov|mov|mov|call|mov|cmp|je|mov|mov|add|mov|sub|mov|mov|mov|call|add|mov|cmp|jb|mov|lea|mov|mov|rep|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|je|test|je|mov|mov|mov|mov|jmp|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|jmp|cmp|setne|movzx|inc|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jg|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|mov|mov|call|movzx|cmp|je|cmp|jne|mov|mov|call|movzx|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|call|mov|lea|cmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|sub|mov|add|mov|mov|mov|call|mov|test|jle|mov|add|mov|mov|mov|call|add|mov|cmp|jb|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|jle|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|mov|mov|mov|mov|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|cmp|jae|mov|sub|cmp|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|test|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|mov|mov|call|movzx|cmp|je|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|call|mov|mov|mov|lea|lea|mov|rep|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|cmp|je|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|inc|je|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|lea|lea|mov|rep|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|jmp|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|cmp|je|cmp|jg|mov|add|mov|cmp|jae|add|mov|cmp|jae|mov|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|xor|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|test|je|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|jmp|mov|mov|mov|cmp|jne|jmp|mov|mov|mov|jmp|sub|cmp|mov|mov|lea|mov|mov|mov|call|cmp|je|test|je|mov|mov|mov|mov|lea|mov|mov|cmp|mov|mov|mov|mov|mov|call|mov|sub|test|jle|mov|mov|mov|mov|mov|call|cmp|je|test|je|mov|add|mov|cmp|jae|add|mov|cmp|jae|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|jmp|endproc|_gg_dcc_callback|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|lea|cmp|cmp|je|cmp|je|cmp|jne|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|cmp|mov|mov|call|lea|mov|mov|jmp|jmp|mov|mov|call|call|mov|xor|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|lea|mov|mov|mov|call|mov|cmp|je|movzx|mov|call|push|movzx|mov|mov|call|push|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|movzx|mov|call|push|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jg|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jg|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|sub|mov|cmp|mov|mov|call|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|jmp|mov|mov|call|cmp|je|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|cmp|je|jl|cmp|je|cmp|jne|mov|mov|mov|jmp|mov|mov|call|cmp|jne|mov|jmp|mov|mov|call|mov|mov|mov|sub|mov|add|mov|mov|mov|call|mov|cmp|je|mov|mov|add|mov|sub|mov|mov|mov|call|add|mov|cmp|jb|mov|lea|mov|mov|rep|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|je|test|je|mov|mov|mov|mov|jmp|mov|mov|call|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|jmp|cmp|setne|movzx|inc|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jg|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|mov|mov|call|movzx|cmp|je|cmp|jne|mov|mov|call|movzx|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|call|mov|lea|cmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|sub|mov|add|mov|mov|mov|call|mov|test|jle|mov|add|mov|mov|mov|call|add|mov|cmp|jb|mov|mov|mov|mov|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|jle|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|mov|mov|mov|mov|call|cmp|je|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|cmp|jae|mov|sub|cmp|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|test|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|test|jle|mov|mov|mov|mov|call|movzx|cmp|je|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|lea|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|test|jne|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|lea|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|jmp|cmp|je|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|cmp|je|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jle|mov|call|mov|mov|mov|lea|lea|mov|rep|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|cmp|je|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|inc|je|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|cmp|je|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|xor|jmp|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|lea|lea|mov|rep|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|call|jmp|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|mov|cmp|je|cmp|jg|mov|add|mov|cmp|jae|add|mov|cmp|jae|mov|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|jg|cmp|je|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|xor|jmp|mov|mov|mov|mov|jmp|mov|mov|mov|call|mov|test|je|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|jmp|mov|mov|mov|cmp|jne|jmp|mov|mov|mov|jmp|sub|cmp|mov|mov|lea|mov|mov|mov|call|cmp|je|test|je|mov|mov|mov|mov|lea|mov|mov|cmp|mov|mov|mov|mov|mov|call|mov|sub|test|jle|mov|mov|mov|mov|mov|call|cmp|je|test|je|mov|add|mov|cmp|jae|add|mov|cmp|jae|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|jmp|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|jmp|

end _gg_dcc_watch_fd
_gg_dcc_callback
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|cmp|sbb|mov|xor|jne|add|pop|ret|call|endproc|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|cmp|sbb|mov|xor|jne|add|pop|ret|call|

end _gg_dcc_callback
