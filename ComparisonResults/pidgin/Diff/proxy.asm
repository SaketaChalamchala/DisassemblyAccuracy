_purple_proxy_connect_data_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_s5_ensure_buffer_length|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_proxy_connect_data_destroy
_s5_ensure_buffer_length
original code :
push|sub|mov|mov|mov|xor|cmp|jae|mov|cmp|ja|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|jmp|call|endproc|_purple_gnome_proxy_get_parameter|
disassembled code :
push|sub|mov|mov|mov|xor|cmp|jae|mov|cmp|ja|xor|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|jmp|call|

end _s5_ensure_buffer_length
_purple_gnome_proxy_get_parameter
original code :
push|push|push|sub|mov|mov|xor|cmp|ja|cmp|ja|mov|mov|lea|mov|lea|mov|movzx|movzx|lea|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|cmp|je|cmp|jne|xor|mov|mov|repne|mov|not|lea|mov|lea|mov|mov|call|mov|dec|je|lea|mov|cmp|je|cmp|je|mov|call|mov|call|mov|jmp|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|jmp|call|endproc|_purple_proxy_info_new|
disassembled code :
push|push|push|sub|mov|mov|xor|cmp|ja|cmp|ja|mov|mov|lea|mov|lea|mov|movzx|movzx|lea|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|cmp|je|cmp|jne|xor|mov|mov|repne|mov|not|lea|mov|lea|mov|mov|call|mov|dec|je|lea|mov|cmp|je|cmp|je|mov|call|mov|call|mov|jmp|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|jmp|call|

end _purple_gnome_proxy_get_parameter
_purple_proxy_info_new
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_proxy_info_destroy|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _purple_proxy_info_new
_purple_proxy_info_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_proxy_info_set_type|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|lea|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_proxy_info_destroy
_purple_proxy_info_set_type
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_proxy_info_set_host|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_proxy_info_set_type
_purple_proxy_info_set_host
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_proxy_info_set_port|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_proxy_info_set_host
_purple_proxy_info_set_port
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|__proxy_fill_hostinfo_constprop_21|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_proxy_info_set_port
__proxy_fill_hostinfo_constprop_21
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|cmp|je|lea|mov|mov|lea|mov|call|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|xor|je|call|add|pop|pop|ret|endproc|_purple_proxy_info_set_username|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|cmp|je|lea|mov|mov|lea|mov|call|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|xor|je|call|add|pop|pop|ret|

end __proxy_fill_hostinfo_constprop_21
_purple_proxy_info_set_username
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_proxy_info_set_password|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_proxy_info_set_username
_purple_proxy_info_set_password
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_proxy_pref_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_proxy_info_set_password
_proxy_pref_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|test|je|xor|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|cmp|sbb|or|jmp|call|endproc|_purple_proxy_info_get_type|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|test|je|xor|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|test|je|mov|jmp|mov|mov|call|cmp|sbb|or|jmp|call|

end _proxy_pref_cb
_purple_proxy_info_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_proxy_info_get_host|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_proxy_info_get_type
_purple_proxy_info_get_host
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_proxy_info_get_port|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_proxy_info_get_host
_purple_proxy_info_get_port
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_proxy_info_get_username|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_proxy_info_get_port
_purple_proxy_info_get_username
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_proxy_info_get_password|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_proxy_info_get_username
_purple_proxy_info_get_password
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_global_proxy_get_info|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_proxy_info_get_password
_purple_global_proxy_get_info
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_global_proxy_set_info|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_global_proxy_get_info
_purple_global_proxy_set_info
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_proxy_get_setup|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_global_proxy_set_info
_purple_proxy_get_setup
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|test|je|mov|call|test|je|mov|call|mov|mov|call|inc|je|test|je|mov|call|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|call|test|jne|mov|jmp|mov|call|test|je|lea|mov|lea|mov|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|cmp|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|jmp|call|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|call|mov|xor|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|test|je|call|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|jmp|mov|call|test|jne|mov|call|test|jne|cmp|je|mov|test|je|lea|mov|xor|mov|rep|mov|call|push|test|je|cmp|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|push|mov|test|je|mov|call|push|mov|test|je|mov|call|push|mov|jmp|mov|call|test|jne|mov|call|test|jne|jmp|mov|call|test|jne|mov|call|test|jne|jmp|mov|call|test|je|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|mov|jmp|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|jmp|mov|call|test|je|xor|jmp|mov|mov|call|jmp|mov|call|test|jne|mov|call|test|jne|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|jmp|endproc|_purple_proxy_connect|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|test|je|mov|call|test|je|mov|call|mov|mov|call|inc|je|test|je|mov|call|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|ret|call|test|jne|mov|jmp|mov|call|test|je|lea|mov|lea|mov|mov|lea|mov|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|cmp|je|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|jmp|call|mov|mov|mov|call|jmp|mov|call|mov|test|je|mov|call|mov|xor|call|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|test|je|call|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|jmp|mov|call|test|jne|mov|call|test|jne|cmp|je|mov|test|je|lea|mov|xor|mov|rep|mov|call|push|test|je|cmp|jne|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|test|je|mov|call|push|mov|test|je|mov|call|push|mov|test|je|mov|call|push|mov|jmp|mov|call|test|jne|mov|call|test|jne|jmp|mov|call|test|jne|mov|call|test|jne|jmp|mov|call|test|je|mov|call|mov|jmp|mov|mov|call|mov|jmp|call|mov|jmp|mov|call|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|jmp|mov|call|test|je|xor|jmp|mov|mov|call|jmp|mov|call|test|jne|mov|call|test|jne|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|test|je|lea|mov|mov|call|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|mov|call|mov|jmp|call|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|jmp|

end _purple_proxy_get_setup
_purple_proxy_connect
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jle|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|jle|mov|mov|call|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jl|cmp|jle|mov|mov|call|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|endproc|_purple_proxy_connect_udp|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jle|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|jle|mov|mov|call|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jl|cmp|jle|mov|mov|call|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|

end _purple_proxy_connect
_purple_proxy_connect_udp
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jle|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|jle|mov|mov|call|cmp|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jl|cmp|jle|mov|mov|call|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|call|xor|jmp|call|endproc|_purple_proxy_connect_socks5_account|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jle|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|test|jle|mov|mov|call|cmp|jne|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|jl|cmp|jle|mov|mov|call|mov|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|mov|call|xor|jmp|call|

end _purple_proxy_connect_udp
_purple_proxy_connect_socks5_account
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|js|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|endproc|_purple_proxy_connect_socks5|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|js|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|

end _purple_proxy_connect_socks5_account
_purple_proxy_connect_socks5
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_proxy_connect_cancel|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_proxy_connect_socks5
_purple_proxy_connect_cancel
original code :
push|sub|mov|mov|mov|xor|test|je|xor|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_proxy_connect_data_disconnect|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|xor|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_proxy_connect_cancel
_purple_proxy_connect_data_disconnect
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|test|jne|mov|test|js|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|jmp|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_purple_proxy_connect_data_disconnect_formatted|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|test|jne|mov|test|js|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|jmp|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _purple_proxy_connect_data_disconnect
_purple_proxy_connect_data_disconnect_formatted
original code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_proxy_connect_data_connected|
disassembled code :
push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_proxy_connect_data_disconnect_formatted
_purple_proxy_connect_data_connected
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_clean_connect|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_proxy_connect_data_connected
_clean_connect
original code :
sub|mov|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_socket_ready_cb|
disassembled code :
sub|mov|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|

end _clean_connect
_socket_ready_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|call|test|jne|mov|cmp|je|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|mov|mov|jmp|mov|call|jmp|mov|mov|call|jmp|call|endproc|_proxy_do_write|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|call|test|jne|mov|cmp|je|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|mov|mov|jmp|mov|call|jmp|mov|mov|call|jmp|call|

end _socket_ready_cb
_proxy_do_write
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|sub|mov|add|mov|mov|mov|call|test|jle|cmp|add|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_s5_sendconnect_isra_17|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|sub|mov|add|mov|mov|mov|call|test|jle|cmp|add|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _proxy_do_write
_s5_sendconnect_isra_17
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|lea|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|rep|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_http_start_connect_tunneling|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|repne|not|lea|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|rep|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _s5_sendconnect_isra_17
_http_start_connect_tunneling
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|lea|mov|call|mov|test|js|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|jmp|call|endproc|_s4_canwrite|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|lea|mov|call|mov|test|js|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|jmp|call|

end _http_start_connect_tunneling
_s4_canwrite
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|call|test|je|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|call|mov|mov|mov|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|repne|not|dec|add|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|jmp|call|endproc|_s4_host_resolved|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|call|test|je|mov|mov|call|mov|mov|mov|xor|repne|not|lea|mov|call|mov|mov|mov|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|repne|not|dec|add|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|jmp|call|

end _s4_canwrite
_s4_host_resolved
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_s4_canread|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|sar|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _s4_host_resolved
_s4_canread
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|sub|mov|add|mov|mov|mov|call|mov|cmp|jl|je|add|cmp|mov|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|cmp|jne|mov|xor|jne|add|pop|pop|ret|add|cmp|jmp|mov|mov|call|mov|mov|xor|jmp|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_s5_canwrite|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|sub|mov|add|mov|mov|mov|call|mov|cmp|jl|je|add|cmp|mov|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|cmp|jne|xchg|mov|xor|jne|add|pop|pop|ret|add|cmp|jmp|mov|mov|call|mov|mov|xor|jmp|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _s4_canread
_s5_canwrite
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|jmp|call|endproc|_socks5_connected_to_proxy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|rep|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|jmp|call|

end _s5_canwrite
_socks5_connected_to_proxy
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_s5_canread|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _socks5_connected_to_proxy
_s5_canread
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|mov|mov|call|mov|mov|cmp|jne|mov|cmp|je|cmp|je|cmp|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|lea|mov|lea|mov|inc|mov|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|test|mov|je|add|mov|mov|rep|mov|mov|mov|mov|test|je|add|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|mov|repne|not|lea|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|je|jmp|mov|mov|jmp|mov|mov|mov|mov|jmp|endproc|_s5_canread_again|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|mov|mov|call|mov|mov|cmp|jne|mov|cmp|je|cmp|je|cmp|je|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|je|call|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|xor|mov|mov|repne|not|lea|mov|lea|mov|inc|mov|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|add|mov|mov|mov|call|mov|mov|mov|mov|mov|test|mov|je|add|mov|mov|rep|mov|mov|mov|mov|test|je|add|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|xor|mov|repne|not|lea|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|je|jmp|mov|mov|jmp|mov|mov|mov|mov|jmp|

end _s5_canread
_s5_canread_again
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|cmp|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|je|call|movzx|test|jne|movzx|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|jmp|cmp|ja|mov|mov|mov|mov|call|mov|xor|jne|movzx|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|xor|jmp|mov|mov|call|test|je|movzx|add|mov|call|test|je|movzx|lea|sub|lea|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|test|je|add|jmp|mov|mov|call|test|je|add|jmp|endproc|_s5_readchap|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|cmp|je|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|je|call|movzx|test|jne|movzx|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|jmp|cmp|ja|mov|mov|mov|mov|call|mov|xor|jne|movzx|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|mov|xor|jmp|mov|mov|call|test|je|movzx|add|mov|call|test|je|movzx|lea|xchg|sub|lea|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|test|je|add|jmp|mov|mov|call|test|je|add|jmp|

end _s5_canread_again
_s5_readchap
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|cmp|je|sub|mov|mov|add|mov|mov|mov|call|cmp|je|jl|mov|add|mov|cmp|mov|mov|movzx|mov|mov|mov|call|cmp|jne|mov|mov|movzx|mov|mov|mov|mov|call|lea|mov|test|je|mov|mov|mov|sub|add|cmp|jle|mov|movzx|lea|cmp|jg|mov|dec|mov|xor|lea|test|movzx|je|cmp|je|jae|movzx|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|lea|mov|cmp|je|mov|mov|mov|sub|add|cmp|jle|mov|movzx|lea|cmp|jl|mov|jmp|cmp|je|cmp|je|mov|mov|mov|mov|call|movzx|add|jmp|mov|mov|mov|mov|call|jmp|movzx|mov|mov|mov|call|cmp|je|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|add|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|lea|xor|mov|mov|rep|lea|mov|mov|rep|mov|mov|repne|not|lea|cmp|ja|mov|mov|rep|mov|mov|mov|rep|xor|xor|xor|inc|cmp|jne|mov|mov|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|sub|mov|mov|mov|mov|mov|mov|add|mov|call|add|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|sub|js|mov|sub|test|jle|mov|add|mov|mov|call|mov|mov|cmp|ja|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|xor|xor|jmp|mov|mov|mov|call|mov|mov|mov|xor|jmp|call|endproc|_s5_readauth|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|cmp|je|sub|mov|mov|add|mov|mov|mov|call|cmp|je|jl|mov|add|mov|cmp|mov|mov|movzx|mov|mov|mov|call|cmp|jne|mov|mov|movzx|mov|mov|mov|mov|call|lea|mov|test|je|mov|mov|mov|sub|add|cmp|jle|mov|movzx|lea|cmp|jg|mov|dec|mov|xor|lea|test|movzx|je|cmp|je|jae|movzx|mov|mov|mov|call|cmp|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|lea|mov|cmp|je|mov|mov|mov|sub|add|cmp|jle|mov|movzx|lea|cmp|jl|mov|jmp|cmp|je|cmp|je|mov|mov|mov|mov|call|movzx|add|jmp|mov|mov|mov|mov|call|jmp|movzx|mov|mov|mov|call|cmp|je|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|add|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|lea|xor|mov|mov|rep|lea|mov|mov|rep|mov|mov|repne|not|lea|cmp|ja|mov|mov|rep|mov|mov|mov|rep|xor|lea|xor|xor|inc|cmp|jne|mov|mov|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|sub|mov|mov|mov|mov|mov|mov|add|mov|call|add|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|jmp|mov|mov|sub|js|mov|sub|test|jle|mov|add|mov|mov|call|mov|mov|cmp|ja|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|xor|xor|jmp|mov|mov|mov|call|mov|mov|mov|xor|jmp|call|

end _s5_readchap
_s5_readauth
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|mov|mov|call|mov|mov|cmp|jne|cmp|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|je|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|jmp|endproc|_http_canwrite|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|sub|mov|add|mov|mov|mov|call|cmp|je|jl|add|mov|cmp|mov|mov|call|mov|mov|cmp|jne|cmp|je|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|xor|je|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|jmp|call|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|jmp|

end _s5_readauth
_http_canwrite
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|jne|cmp|je|mov|call|jmp|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|call|endproc|_proxy_connect_http|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|lea|mov|mov|mov|call|test|je|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|jne|cmp|je|mov|call|jmp|mov|call|mov|jmp|mov|mov|call|mov|call|jmp|call|

end _http_canwrite
_proxy_connect_http
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_try_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|call|

end _proxy_connect_http
_try_connect
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|push|lea|mov|mov|rep|lea|mov|mov|mov|call|cmp|je|mov|mov|call|cmp|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|lea|mov|mov|mov|call|test|je|call|mov|mov|jmp|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|endproc|_http_canread|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|push|lea|mov|mov|rep|lea|mov|mov|mov|call|cmp|je|mov|mov|call|cmp|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|jmp|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|jne|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|movzx|mov|call|mov|test|js|mov|call|mov|mov|mov|mov|mov|call|test|je|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|lea|mov|mov|mov|call|test|je|call|mov|mov|jmp|mov|test|jne|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|call|mov|mov|jmp|call|

end _try_connect
_http_canread
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|add|mov|not|add|mov|mov|mov|mov|call|mov|cmp|je|jl|add|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|add|sub|mov|mov|mov|repe|je|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|test|je|mov|lea|mov|mov|mov|mov|call|dec|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|add|sub|lea|jmp|mov|lea|mov|test|je|mov|mov|mov|mov|call|test|jns|call|cmp|je|mov|test|jne|cmp|je|mov|mov|mov|mov|call|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|jne|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|jmp|add|mov|mov|lea|mov|mov|call|test|je|mov|cmp|je|mov|mov|mov|jmp|mov|jmp|mov|mov|call|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|inc|mov|mov|mov|mov|call|mov|cmp|jne|inc|mov|mov|mov|mov|call|mov|mov|xor|cmp|setne|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|lea|mov|call|mov|test|js|cmp|jne|mov|mov|call|mov|mov|lea|mov|call|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|lea|lea|mov|mov|mov|cmp|jne|jmp|inc|mov|cmp|je|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|lea|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|lea|mov|mov|mov|call|dec|je|mov|mov|mov|mov|call|jmp|endproc|_connection_host_resolved|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|add|mov|not|add|mov|mov|mov|mov|call|mov|cmp|je|jl|add|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|add|sub|mov|mov|mov|repe|je|mov|mov|mov|mov|call|test|je|lea|mov|mov|mov|call|mov|test|je|mov|lea|mov|mov|mov|mov|call|dec|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|add|sub|lea|jmp|mov|lea|mov|test|je|mov|mov|mov|mov|call|test|jns|call|cmp|je|mov|test|jne|cmp|je|mov|mov|mov|mov|call|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|jmp|cmp|jne|mov|jmp|call|cmp|je|call|mov|mov|call|mov|mov|jmp|add|mov|mov|lea|mov|mov|call|test|je|mov|cmp|je|mov|mov|mov|jmp|mov|jmp|mov|mov|call|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|inc|mov|mov|mov|mov|call|mov|cmp|jne|inc|mov|mov|mov|mov|call|mov|mov|xor|cmp|setne|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|lea|mov|call|mov|test|js|cmp|jne|mov|mov|call|mov|mov|lea|mov|call|test|je|mov|mov|call|mov|test|je|mov|cmp|jne|lea|lea|mov|mov|mov|cmp|jne|jmp|inc|mov|cmp|je|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|lea|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|call|lea|mov|mov|mov|call|dec|je|mov|mov|mov|mov|call|jmp|

end _http_canread
_connection_host_resolved
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|add|pop|jmp|test|je|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|xor|jne|mov|jmp|call|endproc|_purple_proxy_connect_cancel_with_handle|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|xor|jne|mov|add|pop|jmp|test|je|mov|mov|xor|jne|mov|add|pop|jmp|mov|mov|call|mov|xor|jne|mov|jmp|call|

end _connection_host_resolved
_purple_proxy_connect_cancel_with_handle
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|endproc|_purple_proxy_get_handle|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|cmp|je|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|call|

end _purple_proxy_connect_cancel_with_handle
_purple_proxy_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_proxy_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_proxy_get_handle
_purple_proxy_init
original code :
sub|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_proxy_uninit|
disassembled code :
sub|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|call|mov|call|mov|xor|jne|add|ret|call|

end _purple_proxy_init
_purple_proxy_uninit
original code :
sub|mov|mov|xor|mov|test|je|xor|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___43625|
disassembled code :
sub|mov|mov|xor|mov|test|je|xor|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _purple_proxy_uninit
___PRETTY_FUNCTION___43625
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end ___PRETTY_FUNCTION___43625
