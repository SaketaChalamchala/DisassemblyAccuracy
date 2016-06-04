_peer_connection_close
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|xor|or|je|xor|or|je|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|test|js|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|and|mov|xor|jne|add|pop|ret|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|jmp|mov|call|jmp|mov|call|jmp|call|endproc|_peer_connection_destroy_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|xor|or|je|xor|or|je|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|js|mov|call|mov|mov|test|js|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|and|mov|xor|jne|add|pop|ret|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|jmp|mov|call|jmp|mov|call|jmp|call|

end _peer_connection_close
_peer_connection_destroy_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|sub|cmp|ja|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|sub|cmp|mov|mov|call|jmp|call|jmp|call|endproc|_peer_connection_find_by_type|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|sub|cmp|ja|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|sub|cmp|mov|mov|call|jmp|call|jmp|call|

end _peer_connection_destroy_cb
_peer_connection_find_by_type
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|mov|xor|mov|xor|or|jne|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_peer_connection_find_by_cookie|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|mov|xor|mov|xor|or|jne|mov|mov|mov|mov|call|test|jne|xchg|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _peer_connection_find_by_type
_peer_connection_find_by_cookie
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_peer_connection_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|lea|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _peer_connection_find_by_cookie
_peer_connection_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|or|mov|mov|xor|or|je|xor|or|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|endproc|_peer_connection_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|or|mov|mov|xor|or|je|xor|or|je|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|call|

end _peer_connection_new
_peer_connection_destroy
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_peer_connection_got_proposition_no_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _peer_connection_destroy
_peer_connection_got_proposition_no_cb
original code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_peer_connection_recv_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _peer_connection_got_proposition_no_cb
_peer_connection_recv_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|sub|mov|add|mov|mov|mov|call|mov|cmp|je|jl|mov|call|mov|add|mov|cmp|jae|mov|xor|jne|add|pop|pop|ret|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|lea|mov|call|mov|mov|mov|xor|or|je|xor|or|je|mov|mov|call|mov|mov|jmp|mov|mov|mov|sub|mov|lea|mov|mov|mov|call|mov|cmp|je|jl|mov|call|mov|add|mov|cmp|jle|mov|lea|mov|lea|mov|call|test|jne|movzx|movzx|sal|lea|mov|mov|call|mov|mov|xor|jmp|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|mov|mov|call|mov|xor|jne|mov|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_peer_connection_schedule_destroy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|sub|mov|add|mov|mov|mov|call|mov|cmp|je|jl|mov|call|mov|add|mov|cmp|jae|mov|xor|jne|add|pop|pop|ret|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|lea|mov|call|mov|mov|mov|xor|or|je|xor|or|je|mov|mov|call|mov|mov|jmp|mov|mov|mov|sub|mov|lea|mov|mov|mov|call|mov|cmp|je|jl|mov|call|mov|add|mov|cmp|jle|mov|lea|mov|lea|mov|call|test|jne|movzx|movzx|shl|lea|mov|mov|call|mov|mov|xor|jmp|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|movzx|mov|mov|mov|call|mov|xor|jne|mov|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _peer_connection_recv_cb
_peer_connection_schedule_destroy
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_peer_connection_finalize_connection|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _peer_connection_schedule_destroy
_peer_connection_finalize_connection
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|or|je|xor|or|je|test|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|test|jne|mov|call|jmp|mov|mov|call|dec|jne|mov|call|jmp|call|endproc|_peer_connection_trynext|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|or|je|xor|or|je|test|je|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|add|pop|jmp|lea|test|jne|mov|call|jmp|mov|mov|call|dec|jne|mov|call|jmp|call|

end _peer_connection_finalize_connection
_peer_connection_trynext
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|movzx|test|je|mov|test|jne|or|mov|mov|xor|or|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|test|jne|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|test|je|test|jne|mov|or|mov|mov|test|jne|or|mov|mov|xor|or|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|test|jne|or|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|test|je|mov|jmp|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|movzx|mov|jmp|call|endproc|_peer_connection_got_proposition_yes_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|test|je|movzx|test|je|mov|test|jne|or|mov|mov|xor|or|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|test|jne|test|je|mov|mov|mov|call|mov|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|xchg|test|je|test|jne|mov|or|mov|mov|test|jne|or|mov|mov|xor|or|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|jmp|mov|test|jne|or|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|jmp|mov|mov|test|je|mov|jmp|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|movzx|mov|mov|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|movzx|mov|jmp|call|

end _peer_connection_trynext
_peer_connection_got_proposition_yes_cb
original code :
sub|mov|mov|mov|xor|or|mov|xor|jne|mov|add|jmp|call|endproc|_peer_connection_establish_listener_cb|
disassembled code :
sub|mov|mov|mov|xor|or|mov|xor|jne|mov|add|jmp|call|

end _peer_connection_got_proposition_yes_cb
_peer_connection_establish_listener_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|js|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|or|mov|je|mov|xor|or|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|setne|movzx|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|movzx|mov|mov|inc|mov|mov|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|add|mov|mov|call|jmp|mov|inc|mov|movzx|movzx|mov|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|jmp|endproc|_peer_connection_tooktoolong|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|js|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|xor|or|mov|je|mov|xor|or|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|setne|movzx|test|je|mov|test|je|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|movzx|mov|mov|inc|mov|mov|mov|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|add|mov|mov|call|jmp|mov|inc|mov|movzx|movzx|mov|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|jmp|mov|jmp|

end _peer_connection_establish_listener_cb
_peer_connection_tooktoolong
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_peer_connection_common_established_cb_isra_0|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _peer_connection_tooktoolong
_peer_connection_common_established_cb_isra_0
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|js|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|jns|mov|test|jne|mov|test|jne|mov|call|jmp|call|endproc|_peer_connection_client_established_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|js|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|test|jns|mov|test|jne|mov|test|jne|mov|call|jmp|call|

end _peer_connection_common_established_cb_isra_0
_peer_connection_client_established_cb
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|endproc|_peer_connection_verified_established_cb|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|xor|add|jmp|call|

end _peer_connection_client_established_cb
_peer_connection_verified_established_cb
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_peer_connection_listen_cb|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _peer_connection_verified_established_cb
_peer_connection_listen_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|sub|mov|test|js|mov|mov|cmp|je|cmp|je|call|mov|xor|jne|add|pop|ret|call|mov|mov|call|mov|call|jmp|call|cmp|je|call|cmp|je|mov|call|jmp|call|endproc|_send_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|sub|mov|test|js|mov|mov|cmp|je|cmp|je|call|mov|xor|jne|add|pop|ret|call|mov|mov|call|mov|call|jmp|call|cmp|je|call|cmp|je|mov|call|jmp|call|

end _peer_connection_listen_cb
_send_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|xor|jne|mov|add|pop|jmp|call|cmp|je|call|cmp|jne|jmp|call|endproc|_peer_connection_send|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|call|cmp|jle|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|ret|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|mov|add|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|xor|jne|mov|add|pop|jmp|call|cmp|je|call|cmp|jne|jmp|call|

end _send_cb
_peer_connection_send
original code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|js|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_peer_connection_propose|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|js|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _peer_connection_send
_peer_connection_propose
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|or|je|mov|mov|mov|mov|call|mov|or|lea|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_peer_connection_got_proposition|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|or|je|mov|mov|mov|mov|call|mov|or|lea|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _peer_connection_propose
_peer_connection_got_proposition
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|xor|mov|mov|xor|or|je|mov|xor|or|je|mov|xor|or|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|or|inc|mov|mov|mov|xor|or|je|xor|or|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|mov|mov|jne|call|mov|cmp|je|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|or|inc|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|test|je|cmp|jne|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|call|endproc|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|xor|mov|mov|xor|or|je|mov|xor|or|je|mov|xor|or|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|or|inc|mov|mov|mov|xor|or|je|xor|or|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|test|je|cmp|jne|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|mov|mov|jne|call|mov|cmp|je|mov|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|or|inc|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|test|je|cmp|jne|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|jmp|call|

end _peer_connection_got_proposition
