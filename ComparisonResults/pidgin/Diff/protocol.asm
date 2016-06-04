_free_tx_packet
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_add_field|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _free_tx_packet
_add_field
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_free_rx_packet_isra_1|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _add_field
_free_rx_packet_isra_1
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|mov|test|jle|mov|mov|xor|mov|test|jle|mov|call|inc|cmp|jl|mov|mov|call|mov|call|inc|mov|cmp|jl|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_add_record_isra_2|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|mov|test|jle|mov|mov|xor|mov|test|jle|xchg|mov|call|inc|cmp|jl|mov|mov|call|mov|call|inc|mov|cmp|jl|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _free_rx_packet_isra_1
_add_record_isra_2
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|endproc|_mxit_now_milli|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|xor|jne|mov|add|pop|pop|pop|ret|call|

end _add_record_isra_2
_mxit_now_milli
original code :
sub|mov|mov|xor|lea|mov|call|mov|mov|imul|mov|sar|sar|sub|mov|lea|lea|lea|lea|cdq|mov|xor|jne|add|ret|call|endproc|_mxit_popup|
disassembled code :
sub|mov|mov|xor|lea|mov|call|mov|mov|imul|mov|sar|sar|sub|mov|lea|lea|lea|lea|cdq|mov|xor|jne|add|ret|call|

end _mxit_now_milli
_mxit_popup
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_mxit_parse_cmd_media|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _mxit_popup
_mxit_parse_cmd_media
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|movsx|mov|mov|call|push|mov|mov|mov|mov|call|cmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|movsx|mov|lea|mov|mov|mov|mov|call|mov|mov|repe|jne|mov|test|je|dec|je|mov|mov|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|mov|mov|mov|lea|mov|lea|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|cmp|seta|movzx|test|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_mxit_strip_domain|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|movsx|mov|mov|call|push|mov|mov|mov|mov|call|cmp|mov|mov|mov|call|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|movsx|mov|lea|mov|mov|mov|mov|call|mov|mov|repe|jne|mov|test|je|dec|je|mov|mov|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|mov|mov|mov|lea|mov|lea|mov|mov|call|jmp|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|add|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|push|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|cmp|seta|movzx|test|je|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _mxit_parse_cmd_media
_mxit_strip_domain
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|xor|mov|mov|repne|not|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_dump_bytes|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|test|je|xor|mov|mov|repne|not|mov|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_strip_domain
_dump_bytes
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|call|mov|test|jle|mov|mov|add|jmp|cmp|je|cmp|je|lea|cmp|mov|inc|inc|cmp|je|mov|movsx|cmp|sbb|not|and|cmp|jne|mov|inc|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_mxit_send_packet|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|call|mov|test|jle|mov|mov|add|jmp|cmp|je|cmp|je|lea|cmp|mov|inc|inc|cmp|je|mov|movsx|cmp|sbb|not|and|cmp|jne|mov|inc|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _dump_bytes
_mxit_send_packet
original code :
push|mov|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|add|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|test|jle|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|add|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|xor|jne|lea|pop|pop|pop|pop|ret|mov|mov|mov|add|add|and|call|sub|lea|mov|rep|mov|add|mov|mov|mov|rep|mov|add|mov|mov|mov|xor|test|jle|mov|mov|mov|jmp|add|cmp|jle|mov|sub|mov|lea|mov|mov|mov|call|test|jg|mov|call|cmp|mov|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|add|and|call|sub|lea|mov|mov|add|mov|mov|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|dec|mov|mov|sub|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|mov|sub|mov|add|mov|rep|mov|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|mov|jmp|call|endproc|_mxit_manage_queue|
disassembled code :
push|mov|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|add|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|cmp|je|mov|test|jle|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|add|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|call|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|xor|jne|lea|pop|pop|pop|pop|ret|mov|mov|mov|add|add|and|call|sub|lea|mov|rep|mov|add|mov|mov|mov|rep|mov|add|mov|mov|mov|xor|test|jle|mov|mov|mov|jmp|add|cmp|jle|mov|sub|mov|lea|mov|mov|mov|call|test|jg|mov|call|cmp|mov|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|add|and|call|sub|lea|mov|mov|add|mov|mov|mov|lea|mov|lea|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|dec|mov|mov|sub|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|add|mov|sub|mov|add|mov|rep|mov|add|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|mov|jmp|call|

end _mxit_send_packet
_mxit_manage_queue
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|jle|mov|mov|call|add|adc|cmp|jle|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|mov|add|adc|cmp|jl|jle|sub|mov|sub|jne|mov|mov|mov|mov|call|mov|jmp|jl|cmp|ja|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|cmp|ja|mov|test|jle|mov|lea|mov|mov|inc|and|js|mov|dec|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|dec|or|inc|jmp|call|endproc|_mxit_manage_queue_fast|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|jle|mov|mov|call|add|adc|cmp|jle|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|jne|mov|mov|mov|mov|add|adc|cmp|jl|jle|sub|mov|sub|jne|mov|mov|mov|mov|call|mov|jmp|jl|cmp|ja|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|cmp|ja|mov|test|jle|mov|lea|mov|mov|inc|and|js|mov|dec|mov|test|je|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|dec|or|inc|jmp|call|

end _mxit_manage_queue
_mxit_manage_queue_fast
original code :
sub|mov|mov|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|endproc|_mxit_queue_packet|
disassembled code :
sub|mov|mov|mov|xor|mov|call|xor|mov|xor|jne|add|ret|call|

end _mxit_manage_queue_fast
_mxit_queue_packet
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|cmp|sbb|not|and|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|test|jne|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|lea|mov|test|je|mov|lea|mov|mov|rep|add|mov|test|jle|mov|mov|mov|rep|mov|mov|mov|test|jne|mov|test|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|cmp|jg|mov|mov|inc|and|js|mov|inc|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|add|mov|mov|mov|lea|mov|mov|call|mov|mov|jmp|mov|mov|sub|mov|lea|mov|call|add|mov|test|jne|mov|inc|mov|cmp|sbb|not|and|mov|mov|mov|mov|sub|mov|lea|mov|call|add|mov|test|je|mov|jmp|mov|mov|call|jmp|dec|or|inc|jmp|mov|mov|mov|mov|sub|mov|lea|mov|call|add|jmp|call|endproc|_find_active_chat|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|mov|cmp|sbb|not|and|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|test|jne|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|lea|mov|test|je|mov|lea|mov|mov|rep|add|mov|test|jle|mov|mov|mov|rep|mov|mov|mov|test|jne|mov|test|je|mov|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|cmp|jg|mov|mov|inc|and|js|mov|inc|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|add|mov|mov|mov|lea|mov|mov|call|mov|mov|jmp|mov|mov|sub|mov|lea|mov|call|add|mov|test|jne|mov|inc|mov|cmp|sbb|not|and|mov|mov|mov|mov|sub|mov|lea|mov|call|add|mov|test|je|mov|jmp|mov|mov|call|jmp|dec|or|inc|jmp|mov|mov|mov|mov|sub|mov|lea|mov|call|add|jmp|call|

end _mxit_queue_packet
_find_active_chat
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|endproc|_mxit_manage_queue_slow|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|test|je|mov|test|jne|xor|mov|xor|jne|add|pop|pop|ret|mov|jmp|call|

end _find_active_chat
_mxit_manage_queue_slow
original code :
sub|mov|mov|xor|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_mxit_send_ping|
disassembled code :
sub|mov|mov|xor|mov|call|mov|mov|xor|jne|add|ret|call|

end _mxit_manage_queue_slow
_mxit_send_ping
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|endproc|_mxit_send_poll|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|

end _mxit_send_ping
_mxit_send_poll
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|endproc|_mxit_manage_polling|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|

end _mxit_send_poll
_mxit_manage_polling
original code :
push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|mov|sub|sbb|cmp|jle|mov|mov|sar|sub|sbb|cmp|jle|mov|mov|xor|jne|add|pop|pop|pop|ret|jl|cmp|jae|mov|shr|add|sar|add|cmp|jle|mov|call|mov|mov|mov|call|jmp|jl|cmp|ja|mov|jmp|mov|jmp|call|endproc|_mxit_send_logout|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|mov|sub|sbb|cmp|jle|mov|mov|sar|sub|sbb|cmp|jle|mov|mov|xor|jne|add|pop|pop|pop|ret|jl|cmp|jae|mov|shr|add|sar|add|cmp|jle|mov|call|mov|mov|mov|call|jmp|jl|cmp|ja|mov|jmp|mov|jmp|call|

end _mxit_manage_polling
_mxit_send_logout
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|endproc|_mxit_send_register|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|xor|xor|add|jmp|call|

end _mxit_send_logout
_mxit_send_register
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|call|test|je|call|test|jne|call|cmp|sbb|and|add|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|xor|mov|test|setne|mov|mov|lea|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_mxit_send_login|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|call|test|je|call|test|jne|call|cmp|sbb|and|add|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|xor|mov|test|setne|mov|mov|lea|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _mxit_send_register
_mxit_send_login
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|test|je|call|test|jne|call|cmp|sbb|and|add|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|test|je|cmp|sbb|not|and|mov|mov|mov|mov|sub|mov|lea|mov|call|add|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_process_error_response|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|test|je|call|test|jne|call|cmp|sbb|and|add|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|test|je|cmp|sbb|not|and|mov|mov|mov|mov|sub|mov|lea|mov|call|add|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _mxit_send_login
_process_error_response
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|cmp|je|mov|cmp|je|jle|cmp|je|jle|cmp|jg|cmp|jl|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jle|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|cmp|jne|xor|jmp|mov|mov|call|mov|jmp|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|add|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|test|je|mov|mov|mov|call|mov|dec|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|cmp|je|cmp|jne|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|cmp|je|cmp|jne|jmp|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_mxit_send_message|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|call|cmp|je|mov|cmp|je|jle|cmp|je|jle|cmp|jg|cmp|jl|mov|mov|call|mov|mov|lea|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|jle|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|cmp|je|jle|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|cmp|jne|xchg|xor|jmp|mov|mov|call|mov|jmp|cmp|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|cmp|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|repe|jne|mov|mov|add|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|cmp|je|mov|mov|test|je|mov|mov|mov|call|mov|dec|je|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|xor|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|cmp|je|cmp|jne|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|cmp|je|cmp|jne|jmp|cmp|je|cmp|jne|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _process_error_response
_mxit_send_message
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|cmp|sbb|and|add|mov|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|mov|jmp|call|endproc|_mxit_send_extprofile_request|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|cmp|sbb|and|add|mov|mov|test|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|mov|jmp|call|

end _mxit_send_message
_mxit_send_extprofile_request
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|je|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_mxit_send_extprofile_update|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|je|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _mxit_send_extprofile_request
_mxit_send_extprofile_update
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|test|mov|je|inc|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|cmp|test|je|mov|test|je|mov|test|je|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|add|cmp|mov|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|test|jne|mov|jmp|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_mxit_send_suggest_friends|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|lea|mov|test|mov|je|inc|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|cmp|test|je|mov|test|je|mov|test|je|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|add|cmp|mov|test|je|mov|test|je|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|test|jne|mov|jmp|mov|mov|mov|mov|call|mov|call|jmp|call|

end _mxit_send_extprofile_update
_mxit_send_suggest_friends
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|je|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_send_suggest_search|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|je|xor|xchg|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_send_suggest_friends
_mxit_send_suggest_search
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|je|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_send_presence|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|je|xor|lea|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_send_suggest_search
_mxit_send_presence
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|sub|mov|lea|mov|call|add|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_send_mood|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|sub|mov|lea|mov|call|add|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_send_presence
_mxit_send_mood
original code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_send_invite|
disassembled code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_send_mood
_mxit_send_invite
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|xor|mov|test|sete|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_mxit_send_remove|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|xor|mov|test|sete|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _mxit_send_invite
_mxit_send_remove
original code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_send_allow_sub|
disassembled code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_send_remove
_mxit_send_allow_sub
original code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_send_deny_sub|
disassembled code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_send_allow_sub
_mxit_send_deny_sub
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|sub|mov|lea|mov|call|add|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_send_update_contact|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|test|je|mov|mov|mov|mov|sub|mov|lea|mov|call|add|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_send_deny_sub
_mxit_send_update_contact
original code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_send_splashclick|
disassembled code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_send_update_contact
_mxit_send_splashclick
original code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_mxit_send_msgevent|
disassembled code :
push|push|mov|call|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mxit_send_splashclick
_mxit_send_msgevent
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_send_groupchat_create|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_send_msgevent
_mxit_send_groupchat_create
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|jle|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_send_groupchat_invite|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|jle|xor|xchg|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_send_groupchat_create
_mxit_send_groupchat_invite
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|jle|xor|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_mxit_send_file|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|test|jle|xor|xchg|mov|mov|mov|mov|mov|sub|mov|lea|mov|call|add|inc|cmp|jne|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _mxit_send_groupchat_invite
_mxit_send_file
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_send_file_reject|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_send_file
_mxit_send_file_reject
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_send_file_accept|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_send_file_reject
_mxit_send_file_accept
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_send_file_received|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_send_file_accept
_mxit_send_file_received
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|and|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_set_avatar|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|and|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_send_file_received
_mxit_set_avatar
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_get_avatar|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_set_avatar
_mxit_get_avatar
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_mxit_parse_packet|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|lea|mov|mov|mov|lea|mov|call|mov|test|js|mov|mov|call|push|mov|lea|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _mxit_get_avatar
_mxit_parse_packet
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|xor|mov|lea|mov|mov|cmp|jae|mov|xor|mov|rep|lea|lea|call|mov|mov|mov|xor|cmp|jae|mov|mov|mov|cmp|je|cmp|je|test|jne|mov|cmp|je|cmp|je|test|je|mov|lea|lea|call|mov|inc|mov|mov|cmp|xor|jmp|mov|test|je|xor|inc|mov|cmp|jb|mov|jmp|test|je|inc|jmp|mov|mov|inc|mov|cmp|jle|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|mov|test|jle|mov|mov|mov|mov|mov|mov|call|xor|mov|test|jle|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|jl|inc|cmp|jl|mov|cmp|je|mov|test|je|mov|mov|cmp|jle|mov|mov|mov|test|je|mov|lea|mov|call|mov|lea|lea|call|mov|cmp|jb|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|lea|lea|call|call|lea|mov|mov|sub|mov|mov|mov|call|push|mov|lea|mov|cmp|jae|mov|lea|lea|call|inc|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|lea|lea|call|jmp|cmp|je|cmp|je|call|mov|mov|mov|cmp|je|jg|cmp|je|jg|cmp|je|jg|cmp|je|cmp|jne|and|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|mov|test|je|xor|jmp|mov|mov|call|lea|mov|mov|mov|jmp|mov|mov|call|mov|lea|mov|mov|mov|jmp|mov|call|lea|mov|jmp|cmp|jg|cmp|jge|cmp|je|jg|lea|cmp|ja|xor|jmp|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|cmp|jle|xor|jmp|cmp|mov|mov|je|call|inc|cmp|je|mov|mov|mov|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|test|js|cmp|jle|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|movsx|mov|cmp|jle|mov|mov|mov|call|mov|jmp|call|jmp|cmp|je|jg|cmp|je|cmp|jne|xor|jmp|cmp|je|jg|cmp|je|cmp|je|mov|mov|mov|call|xor|jmp|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|cmp|jle|xor|jmp|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|cmp|jle|mov|mov|mov|mov|call|cmp|jg|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cwde|mov|mov|mov|mov|mov|call|test|mov|mov|js|cmp|jg|cwde|jmp|mov|mov|mov|mov|call|mov|jmp|mov|sub|mov|add|mov|call|xor|jmp|or|mov|mov|call|xor|jmp|mov|mov|cmp|je|mov|mov|cmp|jle|mov|mov|test|je|mov|mov|mov|test|je|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|mov|jg|mov|mov|mov|call|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|movsx|mov|je|mov|mov|mov|mov|mov|call|mov|cmp|jne|mov|call|mov|test|je|mov|mov|call|xor|jmp|cmp|je|cmp|je|cmp|jne|test|jne|mov|lea|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|or|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|cmp|jg|cmp|jg|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|cmp|jne|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|mov|mov|call|xor|jmp|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|cmp|jle|xor|jmp|cmp|jle|mov|mov|mov|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|cmp|jle|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|cmp|je|cmp|je|cmp|jne|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|add|mov|mov|add|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|inc|add|mov|cmp|je|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|cmp|jne|mov|mov|mov|repe|seta|setb|cmp|jne|mov|cmp|jle|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|rep|jmp|mov|mov|mov|repe|jne|cmp|sete|movzx|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|jmp|mov|mov|test|jne|mov|call|mov|mov|mov|mov|jmp|mov|mov|cmp|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|cmp|je|mov|test|je|mov|call|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|cmp|jl|xor|jmp|mov|sub|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|jle|mov|add|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|add|mov|mov|add|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|xor|cmp|sete|mov|mov|inc|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|cmp|jg|mov|jmp|mov|mov|mov|add|mov|call|inc|cmp|jne|mov|mov|mov|mov|call|mov|inc|mov|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|add|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|add|mov|call|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|je|jg|cmp|je|cmp|je|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|lea|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|lea|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|and|mov|jne|mov|and|test|je|mov|mov|cmp|jle|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|call|jmp|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|lea|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|lea|mov|call|jmp|call|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|jmp|endproc|_mxit_cb_http_rx|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|xor|mov|lea|mov|mov|cmp|jae|mov|xor|mov|rep|lea|lea|call|mov|mov|mov|xor|cmp|jae|mov|mov|mov|cmp|je|cmp|je|test|jne|mov|cmp|je|cmp|je|test|je|mov|lea|lea|call|mov|inc|mov|mov|cmp|xor|jmp|mov|test|je|xor|inc|mov|cmp|jb|mov|jmp|test|je|inc|jmp|mov|mov|inc|mov|cmp|jle|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|mov|test|jle|mov|mov|mov|mov|mov|mov|call|xor|mov|test|jle|xchg|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|jl|inc|cmp|jl|mov|cmp|je|mov|test|je|mov|mov|cmp|jle|mov|mov|mov|test|je|mov|lea|mov|call|mov|lea|lea|call|mov|cmp|jb|mov|test|jne|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|lea|lea|call|call|lea|mov|mov|sub|mov|mov|mov|call|push|mov|lea|mov|cmp|jae|mov|lea|lea|call|inc|mov|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|lea|lea|call|jmp|cmp|je|cmp|je|call|mov|mov|mov|cmp|je|jg|cmp|je|jg|cmp|je|jg|cmp|je|cmp|jne|and|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|mov|test|je|xor|jmp|mov|mov|call|lea|mov|mov|mov|jmp|mov|mov|call|mov|lea|mov|mov|mov|jmp|mov|call|lea|mov|jmp|cmp|jg|cmp|jge|cmp|je|jg|lea|cmp|ja|xor|jmp|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|cmp|jle|xor|jmp|cmp|mov|mov|je|call|inc|cmp|je|mov|mov|mov|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|test|js|cmp|jle|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|cmp|jle|mov|mov|mov|mov|call|mov|mov|mov|mov|movsx|mov|cmp|jle|mov|mov|mov|call|mov|jmp|call|jmp|cmp|je|jg|cmp|je|cmp|jne|xor|jmp|cmp|je|jg|cmp|je|cmp|je|mov|mov|mov|call|xor|jmp|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|cmp|jle|xor|jmp|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|cmp|jle|mov|mov|mov|mov|call|cmp|jg|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cwde|mov|mov|mov|mov|mov|call|test|mov|mov|js|cmp|jg|cwde|jmp|mov|mov|mov|mov|call|mov|jmp|mov|sub|mov|add|mov|call|xor|jmp|or|mov|mov|call|xor|jmp|mov|mov|cmp|je|mov|mov|cmp|jle|mov|mov|test|je|mov|mov|mov|test|je|mov|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|cmp|mov|jg|mov|mov|mov|call|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|movsx|mov|je|mov|mov|mov|mov|mov|call|mov|cmp|jne|mov|call|mov|test|je|mov|mov|call|xor|jmp|cmp|je|cmp|je|cmp|jne|test|jne|mov|lea|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|or|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|cmp|jg|cmp|jg|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|cmp|jne|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|lea|mov|mov|mov|mov|call|xor|jmp|mov|sub|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|cmp|jle|xor|jmp|cmp|jle|mov|mov|mov|mov|mov|mov|call|inc|cmp|je|mov|mov|mov|cmp|jle|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|call|mov|mov|mov|cmp|jle|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|mov|mov|mov|cmp|je|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|xor|jmp|cmp|je|cmp|je|cmp|jne|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|add|mov|mov|add|mov|mov|mov|mov|jmp|mov|mov|mov|mov|call|inc|add|mov|cmp|je|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|cmp|jne|mov|mov|mov|repe|seta|setb|cmp|jne|mov|cmp|jle|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|rep|jmp|mov|mov|mov|repe|jne|cmp|sete|movzx|mov|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|call|mov|jmp|mov|mov|test|jne|mov|call|mov|mov|mov|mov|jmp|mov|mov|cmp|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|cmp|je|mov|test|je|mov|call|mov|mov|call|mov|mov|test|je|mov|call|mov|mov|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|cmp|jl|xor|jmp|mov|sub|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|cmp|mov|jle|mov|add|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jle|mov|mov|mov|add|mov|mov|add|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|xor|cmp|sete|mov|mov|inc|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|cmp|jg|mov|jmp|mov|mov|mov|add|mov|call|inc|cmp|jne|mov|mov|mov|mov|call|mov|inc|mov|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|add|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|add|mov|call|jmp|mov|mov|mov|mov|call|jmp|cmp|je|cmp|jne|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|cmp|je|jg|cmp|je|cmp|je|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|jmp|mov|mov|lea|mov|call|jmp|cmp|je|cmp|je|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|lea|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|lea|mov|call|jmp|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|and|mov|jne|mov|and|test|je|mov|mov|cmp|jle|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|jmp|mov|mov|mov|call|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|xor|jmp|mov|call|jmp|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|lea|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|je|mov|cmp|jne|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|mov|mov|jmp|mov|mov|lea|mov|call|jmp|call|mov|mov|mov|mov|call|test|je|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|jmp|

end _mxit_parse_packet
_mxit_cb_http_rx
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|rep|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_mxit_cb_rx|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|rep|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _mxit_cb_http_rx
_mxit_cb_rx
original code :
push|sub|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|ret|mov|mov|mov|lea|mov|mov|mov|call|cmp|jl|je|add|sub|jne|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|lea|mov|mov|mov|call|cmp|jl|je|mov|movsx|cmp|sbb|not|and|cmp|mov|je|mov|inc|mov|cmp|ja|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|lea|mov|call|mov|cmp|jg|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|endproc|_mxit_close_connection|
disassembled code :
push|sub|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|mov|xor|jne|add|pop|ret|mov|mov|mov|lea|mov|mov|mov|call|cmp|jl|je|add|sub|jne|mov|mov|call|test|jne|mov|mov|mov|jmp|mov|lea|mov|mov|mov|call|cmp|jl|je|mov|movsx|cmp|sbb|not|and|cmp|mov|je|mov|inc|mov|cmp|ja|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|lea|mov|call|mov|cmp|jg|mov|mov|jmp|mov|mov|call|mov|mov|mov|call|jmp|call|

end _mxit_cb_rx
_mxit_close_connection
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|and|and|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|mov|test|jne|mov|call|mov|mov|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jle|mov|lea|mov|mov|inc|and|js|mov|dec|mov|test|je|call|mov|test|jg|mov|xor|jne|add|pop|pop|ret|dec|or|inc|jmp|mov|call|mov|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|jmp|mov|call|mov|jmp|call|endproc|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|test|je|mov|test|je|and|and|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|je|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|test|je|xchg|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|mov|mov|test|je|xchg|mov|mov|mov|call|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|call|mov|test|jne|mov|call|mov|mov|test|je|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|jle|mov|lea|mov|mov|inc|and|js|mov|dec|mov|test|je|call|mov|test|jg|mov|xor|jne|add|pop|pop|ret|dec|or|inc|jmp|mov|call|mov|mov|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|jmp|mov|call|mov|jmp|call|add|xor|add|pop|add|fimul|aaa|add|or|add|xor|jge|or|or|ret|

end _mxit_close_connection
