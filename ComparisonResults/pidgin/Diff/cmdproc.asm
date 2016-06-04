_show_debug_cmd_isra_0
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|repne|mov|not|mov|mov|call|mov|mov|cmp|sbb|and|add|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|cmp|jne|mov|jmp|call|endproc|_msn_cmdproc_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|repne|mov|not|mov|mov|call|mov|mov|cmp|sbb|and|add|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|cmp|jne|mov|jmp|call|

end _show_debug_cmd_isra_0
_msn_cmdproc_new
original code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|endproc|_msn_cmdproc_destroy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|ret|call|

end _msn_cmdproc_new
_msn_cmdproc_destroy
original code :
push|sub|mov|mov|mov|xor|jmp|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_msn_cmdproc_queue_trans|
disassembled code :
push|sub|mov|mov|mov|xor|jmp|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _msn_cmdproc_destroy
_msn_cmdproc_queue_trans
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_msn_cmdproc_send_trans|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _msn_cmdproc_queue_trans
_msn_cmdproc_send_trans
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|test|je|mov|test|jne|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|xor|call|mov|test|je|mov|test|je|mov|add|mov|mov|call|mov|mov|add|mov|mov|mov|rep|mov|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|inc|setne|movzx|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|call|xor|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_msn_cmdproc_process_queue|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|test|je|mov|test|jne|mov|call|mov|xor|mov|mov|repne|not|dec|mov|mov|mov|xor|call|mov|test|je|mov|test|je|mov|add|mov|mov|call|mov|mov|add|mov|mov|mov|rep|mov|add|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|inc|setne|movzx|mov|test|je|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|jmp|mov|call|xor|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _msn_cmdproc_send_trans
_msn_cmdproc_process_queue
original code :
push|sub|mov|mov|mov|xor|jmp|mov|mov|call|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|call|endproc|_msn_cmdproc_process_payload|
disassembled code :
push|sub|mov|mov|mov|xor|jmp|mov|mov|call|mov|mov|call|test|jne|mov|xor|jne|add|pop|ret|call|

end _msn_cmdproc_process_queue
_msn_cmdproc_process_payload
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_msn_cmdproc_process_msg|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _msn_cmdproc_process_payload
_msn_cmdproc_process_msg
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|cmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|cmp|jne|mov|mov|mov|inc|mov|mov|mov|mov|call|mov|mov|add|mov|mov|mov|call|mov|mov|add|mov|mov|mov|rep|mov|add|mov|inc|mov|cmp|jne|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|inc|mov|mov|mov|mov|call|jmp|call|endproc|_msn_cmdproc_process_cmd|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|mov|mov|call|mov|lea|cmp|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|cmp|jne|mov|mov|mov|inc|mov|mov|mov|mov|call|mov|mov|add|mov|mov|mov|call|mov|mov|add|mov|mov|mov|rep|mov|add|mov|inc|mov|cmp|jne|mov|lea|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|xchg|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|jmp|inc|mov|mov|mov|mov|call|jmp|call|

end _msn_cmdproc_process_msg
_msn_cmdproc_process_cmd
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|mov|call|xor|test|je|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|test|je|mov|test|jne|mov|movzx|mov|mov|test|je|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_msn_cmdproc_process_cmd_text|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|mov|mov|mov|mov|call|xor|test|je|xchg|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|mov|test|je|mov|test|jne|mov|movzx|mov|mov|test|je|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|jmp|mov|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|call|test|jne|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _msn_cmdproc_process_cmd
_msn_cmdproc_process_cmd_text
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|___PRETTY_FUNCTION___45163|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _msn_cmdproc_process_cmd_text
___PRETTY_FUNCTION___45163
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|repne|mov|not|mov|mov|call|mov|mov|cmp|sbb|and|add|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|cmp|jne|mov|jmp|call|

end ___PRETTY_FUNCTION___45163
