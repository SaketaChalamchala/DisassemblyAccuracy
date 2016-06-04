_msn_slplink_ref
original code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_slplink_unref|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_slplink_ref
_msn_slplink_unref
original code :
push|push|sub|mov|mov|mov|xor|test|je|dec|call|test|jne|mov|test|je|mov|xor|jne|add|pop|pop|ret|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|jmp|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_session_find_slplink|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|dec|call|test|jne|mov|test|je|mov|xor|jne|add|pop|pop|ret|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|call|mov|jmp|mov|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_slplink_unref
_msn_session_find_slplink
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_msn_session_get_slplink|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _msn_session_find_slplink
_msn_session_get_slplink
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|call|test|jne|mov|call|xor|cmp|setae|neg|sal|sub|add|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_slplink_add_slpcall|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|call|test|jne|mov|call|xor|cmp|setae|neg|shl|sub|add|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|jmp|call|

end _msn_session_get_slplink
_msn_slplink_add_slpcall
original code :
push|sub|mov|mov|mov|mov|xor|mov|test|je|or|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_msn_slplink_remove_slpcall|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|test|je|or|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _msn_slplink_add_slpcall
_msn_slplink_remove_slpcall
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|cmp|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_slplink_find_slp_call|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|cmp|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_slplink_remove_slpcall
_msn_slplink_find_slp_call
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_msn_slplink_find_slp_call_with_session_id|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|lea|mov|mov|test|je|mov|mov|call|test|je|mov|test|jne|xor|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _msn_slplink_find_slp_call
_msn_slplink_find_slp_call_with_session_id
original code :
sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|call|endproc|_msn_slplink_get_p2p_version|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|xor|jne|add|ret|xor|jmp|call|

end _msn_slplink_find_slp_call_with_session_id
_msn_slplink_get_p2p_version
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_msn_slplink_send_msgpart|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _msn_slplink_get_p2p_version
_msn_slplink_send_msgpart
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|cmp|xor|jmp|mov|call|xor|mov|mov|mov|call|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jae|mov|test|je|mov|test|je|mov|mov|call|dec|mov|je|mov|sub|cmp|mov|mov|add|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|cmp|mov|jne|mov|mov|cmp|mov|mov|mov|mov|mov|call|jmp|call|endproc|_msn_slplink_release_slpmsg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|cmp|xor|jmp|mov|call|xor|mov|mov|mov|call|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|mov|call|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jae|mov|test|je|mov|test|je|mov|mov|call|dec|mov|je|mov|sub|cmp|mov|mov|add|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|cmp|mov|jne|mov|mov|cmp|mov|mov|mov|mov|mov|call|jmp|call|

end _msn_slplink_send_msgpart
_msn_slplink_release_slpmsg
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|call|xor|cmp|setae|neg|sal|sub|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_msn_slplink_queue_slpmsg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|call|xor|cmp|setae|neg|shl|sub|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _msn_slplink_release_slpmsg
_msn_slplink_queue_slpmsg
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|inc|mov|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_msn_slplink_send_slpmsg|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|inc|mov|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _msn_slplink_queue_slpmsg
_msn_slplink_send_slpmsg
original code :
sub|mov|mov|mov|mov|xor|mov|mov|inc|mov|mov|xor|jne|add|jmp|call|endproc|_msn_slplink_send_queued_slpmsgs|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|mov|inc|mov|mov|xor|jne|add|jmp|call|

end _msn_slplink_send_slpmsg
_msn_slplink_send_queued_slpmsgs
original code :
push|sub|mov|mov|mov|xor|jmp|mov|mov|call|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|call|endproc|_msn_slplink_process_msg|
disassembled code :
push|sub|mov|mov|mov|xor|jmp|mov|mov|call|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|call|

end _msn_slplink_send_queued_slpmsgs
_msn_slplink_process_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|cmp|jne|cmp|jne|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|call|mov|test|jne|mov|test|jne|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|not|mov|cmp|ja|cmp|ja|mov|xor|add|adc|cmp|ja|cmp|ja|mov|mov|call|xor|xor|or|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|test|jne|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|add|mov|mov|mov|mov|rep|mov|mov|xor|add|adc|mov|mov|mov|mov|call|jmp|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jmp|call|endproc|_msn_slplink_request_object|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|cmp|jne|cmp|jne|mov|mov|mov|test|je|xchg|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|test|je|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|mov|call|test|je|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|mov|je|call|xchg|mov|test|jne|mov|test|jne|xchg|mov|test|je|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|not|mov|cmp|ja|cmp|ja|mov|xor|add|adc|cmp|ja|cmp|ja|mov|mov|call|xor|xor|or|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|test|jne|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|mov|add|mov|mov|mov|mov|rep|mov|mov|xor|add|adc|mov|mov|mov|mov|call|jmp|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jmp|call|

end _msn_slplink_process_msg
_msn_slplink_request_object
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|___PRETTY_FUNCTION___45158|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _msn_slplink_request_object
___PRETTY_FUNCTION___45158
original code :

disassembled code :
push|sub|mov|mov|mov|xor|test|je|inc|call|test|jne|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end ___PRETTY_FUNCTION___45158
