_jabber_google_jingle_info_common
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|cmp|je|cmp|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_jabber_google_jingle_info_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|call|cmp|je|cmp|je|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|test|je|test|je|mov|call|mov|mov|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _jabber_google_jingle_info_common
_jabber_google_jingle_info_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_jabber_google_stun_lookup_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _jabber_google_jingle_info_cb
_jabber_google_stun_lookup_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|je|mov|movzx|mov|lea|mov|cmp|je|lea|mov|mov|call|movzx|mov|call|push|movzx|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|lea|mov|mov|jmp|call|endproc|_jabber_google_handle_jingle_info|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|test|je|mov|movzx|mov|lea|mov|cmp|je|lea|mov|mov|call|movzx|mov|call|push|movzx|mov|test|je|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xchg|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|lea|mov|mov|jmp|call|

end _jabber_google_stun_lookup_cb
_jabber_google_handle_jingle_info
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_jabber_google_send_jingle_info|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _jabber_google_handle_jingle_info
_jabber_google_send_jingle_info
original code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _jabber_google_send_jingle_info
