_jabber_si_compare_jid
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|xor|jne|add|ret|call|endproc|_jabber_si_xfer_ibb_read|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|xor|jne|add|ret|call|

end _jabber_si_compare_jid
_jabber_si_xfer_ibb_read
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_si_xfer_ibb_error_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_si_xfer_ibb_read
_jabber_si_xfer_ibb_error_cb
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_si_xfer_ibb_closed_cb|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_si_xfer_ibb_error_cb
_jabber_si_xfer_ibb_closed_cb
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_si_xfer_ibb_recv_data_cb|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|xchg|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_si_xfer_ibb_closed_cb
_jabber_si_xfer_ibb_recv_data_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|cmp|jae|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_si_free_streamhost|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|cmp|jae|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_si_xfer_ibb_recv_data_cb
_jabber_si_free_streamhost
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_jabber_si_xfer_free|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _jabber_si_free_streamhost
_jabber_si_xfer_free
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|js|mov|call|mov|call|dec|je|mov|test|jne|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|mov|test|js|mov|mov|call|mov|mov|call|jmp|call|endproc|_jabber_si_xfer_end|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|test|js|mov|call|mov|call|dec|je|mov|test|jne|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|mov|call|jmp|mov|test|js|mov|mov|call|mov|mov|call|jmp|call|

end _jabber_si_xfer_free
_jabber_si_xfer_end
original code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_jabber_si_xfer_cancel_recv|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _jabber_si_xfer_end
_jabber_si_xfer_cancel_recv
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_si_xfer_ibb_sent_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_si_xfer_cancel_recv
_jabber_si_xfer_ibb_sent_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_si_xfer_cancel_send|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _jabber_si_xfer_ibb_sent_cb
_jabber_si_xfer_cancel_send
original code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_jabber_si_xfer_request_denied|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|test|je|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _jabber_si_xfer_cancel_send
_jabber_si_xfer_request_denied
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_resource_select_cancel_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|test|jne|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _jabber_si_xfer_request_denied
_resource_select_cancel_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_jabber_si_xfer_send_request|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _resource_select_cancel_cb
_jabber_si_xfer_send_request
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_do_transfer_send|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_si_xfer_send_request
_do_transfer_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|or|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|call|endproc|_jabber_si_xfer_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|or|mov|mov|mov|call|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|jmp|call|

end _do_transfer_send
_jabber_si_xfer_init
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|and|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|xor|jmp|mov|mov|call|test|jne|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|jmp|mov|mov|mov|test|je|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|jmp|call|endproc|_jabber_si_xfer_bytestreams_send_connected_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|and|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|xor|jmp|mov|mov|call|test|jne|mov|test|je|mov|mov|call|test|jne|mov|mov|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|test|jne|mov|mov|call|test|jne|jmp|mov|mov|mov|test|je|mov|mov|call|dec|je|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|jmp|call|

end _jabber_si_xfer_init
_jabber_si_xfer_bytestreams_send_connected_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_si_xfer_bytestreams_send_read_response_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|call|sub|mov|cmp|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_si_xfer_bytestreams_send_connected_cb
_jabber_si_xfer_bytestreams_send_read_response_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|call|test|js|add|mov|cmp|jae|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|cmp|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_si_xfer_bytestreams_send_read_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|call|test|js|add|mov|cmp|jae|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|cmp|je|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _jabber_si_xfer_bytestreams_send_read_response_cb
_jabber_si_xfer_bytestreams_send_read_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|cmp|mov|movsx|lea|movsx|cmp|jb|mov|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|sub|add|movzx|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|mov|sub|mov|movsx|cmp|jb|jmp|movsx|mov|mov|mov|call|mov|cmp|jle|xor|jmp|inc|movsx|cmp|jle|movsx|mov|mov|mov|call|mov|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|mov|mov|call|mov|jmp|mov|mov|call|mov|sub|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_jabber_si_xfer_bytestreams_send_read_again_resp_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|cmp|mov|movsx|lea|movsx|cmp|jb|mov|mov|call|mov|mov|mov|call|mov|cmp|je|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|sub|add|movzx|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|mov|sub|mov|movsx|cmp|jb|jmp|movsx|mov|mov|mov|call|mov|cmp|jle|xor|jmp|inc|movsx|cmp|jle|movsx|mov|mov|mov|call|mov|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|mov|mov|call|mov|jmp|mov|mov|call|mov|sub|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|jmp|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _jabber_si_xfer_bytestreams_send_read_cb
_jabber_si_xfer_bytestreams_send_read_again_resp_cb
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|call|test|js|add|mov|cmp|jae|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_si_xfer_bytestreams_send_read_again_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|sub|mov|add|mov|mov|call|test|js|add|mov|cmp|jae|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _jabber_si_xfer_bytestreams_send_read_again_resp_cb
_jabber_si_xfer_bytestreams_send_read_again_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|cmp|mov|movsx|movsx|mov|mov|cmp|je|movsx|mov|movsx|mov|movsx|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|cmp|movsx|jne|cmp|jne|lea|cmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|call|test|mov|mov|jne|test|jne|cmp|je|movsx|mov|movsx|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|sub|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|sub|movzx|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|mov|mov|movsx|add|sub|cmp|ja|jmp|movsx|test|jne|test|jne|mov|mov|mov|mov|mov|call|jmp|call|call|cmp|jne|jmp|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|or|mov|xor|repne|not|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|or|mov|xor|repne|not|dec|mov|or|mov|repne|not|dec|mov|add|mov|mov|rep|or|mov|xor|repne|not|mov|mov|or|mov|xor|repne|not|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|endproc|_jabber_si_xfer_ibb_send_init|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|cmp|mov|movsx|movsx|mov|mov|cmp|je|movsx|mov|movsx|mov|movsx|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|cmp|movsx|jne|cmp|jne|lea|cmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|call|test|mov|mov|jne|test|jne|cmp|je|movsx|mov|movsx|mov|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|call|jmp|mov|mov|call|mov|sub|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|jmp|call|cmp|je|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|sub|movzx|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|cmp|jl|je|mov|add|mov|mov|mov|mov|call|mov|add|mov|mov|mov|rep|add|mov|mov|movsx|add|sub|cmp|ja|jmp|movsx|test|jne|test|jne|mov|mov|mov|mov|mov|call|jmp|call|call|cmp|jne|jmp|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|or|mov|xor|repne|not|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|or|mov|xor|repne|not|dec|mov|or|mov|repne|not|dec|mov|add|mov|mov|rep|or|mov|xor|repne|not|mov|mov|or|mov|xor|repne|not|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|

end _jabber_si_xfer_bytestreams_send_read_again_cb
_jabber_si_xfer_ibb_send_init
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|jmp|call|endproc|_jabber_si_xfer_bytestreams_listen_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|jmp|call|

end _jabber_si_xfer_ibb_send_init
_jabber_si_xfer_bytestreams_listen_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|cmp|je|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|js|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|movzx|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|test|je|mov|mov|test|je|mov|test|je|mov|test|jle|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|dec|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|jmp|mov|mov|call|jmp|mov|mov|mov|mov|repe|je|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|call|jmp|mov|call|jmp|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_si_xfer_send_method_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|cmp|je|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|js|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|movzx|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|inc|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|test|je|lea|mov|mov|test|je|mov|test|je|mov|test|jle|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|test|jne|mov|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|dec|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|jmp|mov|mov|call|jmp|mov|xchg|mov|mov|mov|repe|je|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|mov|call|jmp|mov|call|jmp|inc|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|movzx|mov|mov|mov|lea|mov|call|lea|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _jabber_si_xfer_bytestreams_listen_cb
_jabber_si_xfer_send_method_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|mov|call|mov|test|mov|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|or|mov|test|je|mov|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|cmp|mov|je|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|or|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_jabber_si_bytestreams_attempt_connect|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|jmp|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|repe|jne|mov|mov|mov|call|test|je|mov|call|mov|test|mov|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|or|mov|test|je|mov|mov|mov|call|mov|call|mov|test|jne|lea|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|cmp|mov|je|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|or|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _jabber_si_xfer_send_method_cb
_jabber_si_bytestreams_attempt_connect
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|cmp|mov|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|jle|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|mov|mov|mov|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|dec|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_si_bytestreams_connect_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|cmp|mov|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|jle|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|cmp|mov|mov|mov|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|dec|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_si_bytestreams_attempt_connect
_jabber_si_bytestreams_connect_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|test|js|cmp|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|test|jns|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_connect_timeout_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|mov|test|js|cmp|mov|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|test|jns|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _jabber_si_bytestreams_connect_cb
_connect_timeout_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_si_connect_proxy_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _connect_timeout_cb
_jabber_si_connect_proxy_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|dec|jne|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|jle|mov|call|mov|mov|test|js|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|mov|call|dec|je|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_jabber_si_xfer_ibb_write|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|test|je|cmp|je|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|dec|jne|mov|test|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|jle|mov|call|mov|mov|test|js|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|mov|call|mov|call|dec|je|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _jabber_si_connect_proxy_cb
_jabber_si_xfer_ibb_write
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|cmp|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|call|endproc|_jabber_si_xfer_ibb_opened_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|cmp|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|call|jmp|call|

end _jabber_si_xfer_ibb_write
_jabber_si_xfer_ibb_opened_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|dec|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_resource_select_ok_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|dec|je|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _jabber_si_xfer_ibb_opened_cb
_resource_select_ok_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_si_xfer_find_isra_0|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _resource_select_ok_cb
_jabber_si_xfer_find_isra_0
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_jabber_si_bytestreams_ibb_timeout_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|mov|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _jabber_si_xfer_find_isra_0
_jabber_si_bytestreams_ibb_timeout_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|call|jmp|call|endproc|_jabber_si_parse|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|call|jmp|call|

end _jabber_si_bytestreams_ibb_timeout_cb
_jabber_si_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|cmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|test|je|mov|add|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|test|je|mov|mov|jmp|or|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|or|jmp|mov|jmp|mov|jmp|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_si_xfer_send_disco_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|cmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|test|je|test|je|mov|add|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|jmp|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|repe|jne|mov|mov|call|mov|test|je|mov|mov|jmp|or|mov|call|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|or|jmp|mov|jmp|mov|jmp|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_si_parse
_jabber_si_xfer_send_disco_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|and|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|or|jmp|call|endproc|_jabber_si_xfer_ibb_open_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|and|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|or|jmp|call|

end _jabber_si_xfer_send_disco_cb
_jabber_si_xfer_ibb_open_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|endproc|_jabber_bytestreams_parse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|xor|jmp|mov|mov|call|mov|call|xor|jmp|call|

end _jabber_si_xfer_ibb_open_cb
_jabber_bytestreams_parse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|test|je|mov|mov|call|mov|test|je|lea|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|mov|je|jmp|call|endproc|_jabber_si_new_xfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|jne|test|je|mov|mov|call|mov|test|je|lea|mov|call|mov|test|je|mov|mov|test|je|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|test|mov|je|jmp|call|

end _jabber_bytestreams_parse
_jabber_si_new_xfer
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_jabber_si_xfer_send|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|call|

end _jabber_si_new_xfer
_jabber_si_xfer_send
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|endproc|_jabber_si_init|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_si_xfer_send
_jabber_si_init
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|call|mov|xor|jne|add|ret|call|endproc|_jabber_si_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|call|mov|xor|jne|add|ret|call|

end _jabber_si_init
_jabber_si_uninit
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___49976|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _jabber_si_uninit
___PRETTY_FUNCTION___49976
original code :

disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___49976
