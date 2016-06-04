_peer_odc_send
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|mov|mov|repne|not|dec|lea|mov|rep|lea|mov|mov|mov|mov|mov|add|mov|lea|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_peer_odc_recv_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|mov|mov|repne|not|dec|lea|mov|rep|lea|mov|mov|mov|mov|mov|add|mov|lea|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _peer_odc_send
_peer_odc_recv_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|sub|mov|add|mov|mov|mov|mov|call|cmp|je|jl|mov|add|mov|mov|cmp|jae|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|add|mov|call|mov|mov|and|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|add|mov|mov|add|lea|cmp|jb|lea|mov|mov|jmp|inc|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|test|je|mov|add|cmp|jb|mov|call|mov|mov|mov|mov|add|mov|mov|mov|mov|call|test|jne|add|mov|mov|mov|mov|call|mov|lea|cmp|jb|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|xor|movzx|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|cmp|je|xor|mov|call|mov|mov|sub|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|test|jne|mov|inc|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|cmp|cmp|sbb|not|and|cmp|je|or|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|sub|mov|mov|movzx|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|jmp|mov|mov|lea|lea|mov|jmp|mov|mov|call|jmp|call|endproc|_peer_odc_close|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|sub|mov|add|mov|mov|mov|mov|call|cmp|je|jl|mov|add|mov|mov|cmp|jae|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|add|mov|call|mov|mov|and|mov|mov|mov|mov|mov|mov|mov|mov|add|mov|mov|mov|mov|mov|mov|call|mov|add|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|add|mov|mov|add|lea|cmp|jb|lea|mov|mov|jmp|inc|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|test|je|mov|add|cmp|jb|mov|call|mov|mov|mov|mov|add|mov|mov|mov|mov|call|test|jne|add|mov|mov|mov|mov|call|mov|lea|cmp|jb|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|xor|movzx|mov|mov|mov|xchg|mov|lea|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|test|je|test|je|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|cmp|je|xor|mov|call|mov|mov|sub|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|test|jne|mov|inc|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|call|jmp|mov|mov|mov|cmp|cmp|sbb|not|and|cmp|je|or|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|lea|mov|mov|call|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|cmp|je|call|cmp|je|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|call|jmp|mov|sub|mov|mov|movzx|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|call|jmp|mov|mov|lea|lea|mov|jmp|mov|mov|call|jmp|call|

end _peer_odc_recv_cb
_peer_odc_close
original code :
push|push|push|sub|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|endproc|_peer_odc_send_cookie|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|xchg|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|call|

end _peer_odc_close
_peer_odc_send_cookie
original code :
push|sub|mov|mov|xor|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_peer_odc_send_typing|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _peer_odc_send_cookie
_peer_odc_send_typing
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|rep|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|jmp|call|endproc|_peer_odc_send_im|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|rep|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|jmp|call|

end _peer_odc_send_typing
_peer_odc_send_im
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jle|lea|mov|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_peer_odc_recv_frame|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|jle|lea|mov|mov|xor|mov|rep|mov|mov|mov|mov|mov|mov|lea|mov|call|mov|mov|mov|call|lea|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _peer_odc_send_im
_peer_odc_recv_frame
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|call|mov|test|mov|jne|test|jne|mov|mov|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|movzx|cmp|je|movzx|cmp|jne|mov|test|jne|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|cmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|xor|je|call|mov|mov|lea|mov|call|test|jne|mov|call|jmp|inc|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|xor|je|jmp|endproc|___PRETTY_FUNCTION___45201|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|call|mov|test|mov|jne|test|jne|mov|mov|cmp|je|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|movzx|cmp|je|movzx|cmp|jne|mov|test|jne|test|je|mov|mov|mov|mov|mov|mov|call|mov|test|je|cmp|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|mov|call|mov|xor|je|call|mov|mov|lea|mov|call|test|jne|mov|call|jmp|inc|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|mov|test|jne|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|xor|je|jmp|

end _peer_odc_recv_frame
___PRETTY_FUNCTION___45201
original code :

disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|movzx|mov|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|xor|mov|mov|repne|not|dec|lea|mov|rep|lea|mov|mov|mov|mov|mov|add|mov|lea|mov|mov|call|mov|lea|mov|mov|call|mov|mov|call|movzx|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|movzx|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end ___PRETTY_FUNCTION___45201
