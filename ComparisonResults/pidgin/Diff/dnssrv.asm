_purple_srv_txt_query_ui_resolve
original code :
sub|mov|mov|xor|mov|test|je|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|xor|jmp|call|endproc|_purple_srv_sort|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|xor|jmp|call|

end _purple_srv_txt_query_ui_resolve
_purple_srv_sort
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|test|je|mov|test|je|cmp|je|cmp|jle|mov|xor|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|inc|mov|cmp|jne|mov|mov|call|mov|test|je|mov|xor|mov|mov|add|mov|mov|test|jne|test|jne|xor|mov|mov|cmp|jge|mov|mov|cmp|jl|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|jmp|inc|mov|mov|call|jmp|inc|mov|jmp|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_res_thread|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|test|je|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|lea|mov|mov|test|je|mov|test|je|cmp|je|cmp|jle|mov|xor|xor|mov|mov|xchg|mov|call|mov|mov|mov|mov|call|mov|inc|mov|cmp|jne|mov|mov|call|mov|test|je|lea|mov|xor|mov|mov|add|mov|mov|test|jne|test|jne|xor|mov|mov|cmp|jge|mov|mov|cmp|jl|mov|mov|call|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|jmp|inc|mov|mov|call|jmp|inc|mov|jmp|mov|mov|test|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_srv_sort
_res_thread
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|mov|movzx|mov|mov|mov|call|sub|mov|test|jne|cmp|je|cmp|je|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|cmp|je|cmp|je|mov|call|jmp|mov|test|je|mov|jmp|mov|test|je|cmp|jne|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|test|je|xor|lea|mov|mov|mov|call|inc|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|sub|mov|mov|jmp|mov|test|je|xor|jmp|mov|test|je|cmp|jne|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|movzx|mov|mov|mov|call|mov|mov|test|jne|mov|mov|mov|call|sub|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|xor|xor|jmp|xor|mov|jmp|call|endproc|_responsecompare|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|lea|mov|mov|mov|movzx|mov|mov|mov|call|sub|mov|test|jne|cmp|je|cmp|je|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|cmp|je|cmp|je|mov|call|jmp|mov|test|je|mov|jmp|mov|test|je|cmp|jne|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|call|mov|test|je|xor|lea|mov|mov|mov|call|inc|cmp|jb|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|test|jne|xchg|mov|mov|mov|call|sub|mov|mov|jmp|mov|test|je|xor|jmp|mov|test|je|cmp|jne|mov|mov|mov|mov|call|test|jne|mov|call|mov|mov|mov|mov|mov|call|mov|movzx|mov|movzx|mov|movzx|mov|mov|mov|call|mov|mov|test|jne|lea|mov|mov|mov|call|sub|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|xor|xor|jmp|xor|mov|jmp|call|

end _res_thread
_responsecompare
original code :
sub|mov|mov|mov|mov|xor|mov|cmp|je|setge|movzx|lea|mov|xor|jne|add|ret|mov|cmp|jne|xor|jmp|call|endproc|_purple_srv_txt_query_destroy|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|cmp|je|setge|movzx|lea|mov|xor|jne|add|ret|mov|cmp|jne|xor|jmp|call|

end _responsecompare
_purple_srv_txt_query_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_srv_query_failed|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|mov|xor|jne|add|pop|ret|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_srv_txt_query_destroy
_purple_srv_query_failed
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_purple_txt_query_resolved|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _purple_srv_query_failed
_purple_txt_query_resolved
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_srv_query_resolved|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_txt_query_resolved
_purple_srv_query_resolved
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|sal|add|mov|lea|sal|mov|call|mov|test|je|mov|mov|mov|mov|mov|rep|mov|add|test|jne|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_res_main_thread_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|je|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|shl|add|mov|lea|shl|mov|call|mov|test|je|mov|mov|lea|mov|mov|mov|rep|mov|add|test|jne|mov|mov|mov|mov|mov|mov|call|mov|call|lea|mov|mov|call|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|xchg|mov|mov|call|mov|mov|call|mov|test|jne|jmp|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_srv_query_resolved
_res_main_thread_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|je|cmp|je|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|test|je|test|jle|sal|add|mov|lea|sal|mov|call|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|rep|mov|add|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|endproc|_purple_srv_resolve_account|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|mov|cmp|je|cmp|je|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|je|cmp|je|mov|mov|call|jmp|mov|test|je|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|jmp|mov|test|je|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|test|je|test|jle|shl|add|mov|lea|shl|mov|call|mov|mov|mov|test|je|mov|xchg|mov|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|rep|mov|add|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|jmp|call|

end _res_main_thread_cb
_purple_srv_resolve_account
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|je|test|je|cmp|je|test|je|cmp|je|mov|call|mov|call|cmp|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|jmp|call|endproc|_purple_srv_resolve|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|cmp|je|test|je|cmp|je|test|je|cmp|je|mov|call|mov|call|cmp|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|xor|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|jmp|call|

end _purple_srv_resolve_account
_purple_srv_resolve
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_txt_resolve_account|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_srv_resolve
_purple_txt_resolve_account
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|cmp|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|mov|call|xor|jmp|call|endproc|_purple_txt_resolve|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|call|cmp|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|mov|jmp|mov|test|je|mov|test|je|mov|mov|call|mov|mov|mov|call|jmp|mov|jmp|mov|mov|call|mov|mov|call|xor|jmp|call|

end _purple_txt_resolve_account
_purple_txt_resolve
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_txt_cancel|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_txt_resolve
_purple_txt_cancel
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_purple_srv_cancel|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _purple_txt_cancel
_purple_srv_cancel
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_purple_txt_response_get_content|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _purple_srv_cancel
_purple_txt_response_get_content
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_txt_response_destroy|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_txt_response_get_content
_purple_txt_response_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_srv_txt_query_set_ui_ops|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|xchg|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_txt_response_destroy
_purple_srv_txt_query_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_srv_txt_query_get_ui_ops|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_srv_txt_query_set_ui_ops
_purple_srv_txt_query_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_srv_txt_query_get_query|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_srv_txt_query_get_ui_ops
_purple_srv_txt_query_get_query
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_srv_txt_query_get_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_srv_txt_query_get_query
_purple_srv_txt_query_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|___PRETTY_FUNCTION___44124|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_srv_txt_query_get_type
___PRETTY_FUNCTION___44124
original code :

disassembled code :
sub|mov|mov|xor|mov|test|je|mov|test|je|cmp|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|jmp|xor|jmp|call|

end ___PRETTY_FUNCTION___44124
