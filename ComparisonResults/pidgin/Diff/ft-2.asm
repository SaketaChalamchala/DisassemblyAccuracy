_silcpurple_ftp_request_denied
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_silcpurple_ftp_send_cancel|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _silcpurple_ftp_request_denied
_silcpurple_ftp_send_cancel
original code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_silcpurple_ftp_ask_name_cancel|
disassembled code :
sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _silcpurple_ftp_send_cancel
_silcpurple_ftp_ask_name_cancel
original code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_silcpurple_ftp_send|
disassembled code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _silcpurple_ftp_ask_name_cancel
_silcpurple_ftp_send
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|lea|mov|mov|mov|mov|call|test|jne|mov|test|je|lea|mov|xor|mov|rep|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|lea|mov|mov|mov|mov|call|test|jne|lea|mov|xor|mov|rep|mov|jmp|mov|mov|call|test|jne|jmp|call|mov|mov|jmp|call|endproc|_silcpurple_ftp_cancel|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|lea|mov|mov|mov|mov|call|test|jne|mov|test|je|lea|mov|xor|mov|rep|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|test|je|lea|mov|mov|mov|mov|call|test|jne|lea|mov|xor|mov|rep|mov|jmp|mov|mov|call|test|jne|jmp|call|mov|mov|jmp|call|

end _silcpurple_ftp_send
_silcpurple_ftp_cancel
original code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_silcpurple_ftp_monitor|
disassembled code :
push|sub|mov|mov|xor|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _silcpurple_ftp_cancel
_silcpurple_ftp_monitor
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|cmp|je|cmp|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|or|jne|mov|or|jne|mov|mov|call|dec|cmp|ja|mov|xor|xor|or|jne|mov|mov|mov|call|jmp|mov|or|mov|jne|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|sub|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|test|je|mov|mov|mov|lea|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_silcpurple_ftp_request_result|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|cmp|je|cmp|je|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|je|mov|or|jne|mov|or|jne|mov|mov|call|dec|cmp|ja|mov|xor|xor|or|jne|mov|mov|mov|call|jmp|mov|or|mov|jne|mov|call|jmp|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|jne|mov|xchg|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|jmp|mov|mov|sub|mov|jmp|mov|jmp|mov|mov|mov|call|jmp|test|je|mov|mov|mov|lea|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _silcpurple_ftp_monitor
_silcpurple_ftp_request_result
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|test|je|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|ja|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|cmp|je|cmp|jne|mov|jmp|lea|mov|mov|mov|mov|call|test|jne|mov|test|je|lea|mov|xor|mov|rep|mov|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|test|je|lea|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|call|mov|mov|jmp|call|endproc|_silcpurple_ftp_ask_name|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|test|je|lea|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|cmp|je|ja|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|cmp|je|cmp|jne|mov|jmp|lea|mov|mov|mov|mov|call|test|jne|mov|test|je|lea|mov|xor|mov|rep|mov|mov|jmp|mov|jmp|mov|jmp|mov|mov|call|test|je|lea|mov|mov|mov|mov|call|test|je|mov|mov|call|jmp|call|mov|mov|jmp|call|

end _silcpurple_ftp_request_result
_silcpurple_ftp_ask_name
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_silcpurple_ftp_ask_name_ok|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _silcpurple_ftp_ask_name
_silcpurple_ftp_ask_name_ok
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_silcpurple_ftp_request|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _silcpurple_ftp_ask_name_ok
_silcpurple_ftp_request
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_silcpurple_ftp_new_xfer|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _silcpurple_ftp_request
_silcpurple_ftp_new_xfer
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|and|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|test|je|test|jne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|call|xor|jmp|call|endproc|_silcpurple_ftp_send_file|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|test|mov|je|mov|mov|and|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|test|je|test|jne|movzx|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|movzx|mov|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|call|xor|jmp|call|

end _silcpurple_ftp_new_xfer
_silcpurple_ftp_send_file
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|_silcpurple_ftp_send_file_resolved|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|xor|jne|mov|add|pop|jmp|lea|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end _silcpurple_ftp_send_file
_silcpurple_ftp_send_file_resolved
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|___PRETTY_FUNCTION___54086|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|test|je|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _silcpurple_ftp_send_file_resolved
___PRETTY_FUNCTION___54086
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end ___PRETTY_FUNCTION___54086
