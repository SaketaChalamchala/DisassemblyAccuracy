_pidgin_blist_theme_loader_class_init
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_parse_color|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _pidgin_blist_theme_loader_class_init
_parse_color
original code :
push|sub|mov|mov|xor|mov|mov|call|test|je|lea|mov|mov|call|test|je|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|xor|jmp|call|endproc|_pidgin_theme_font_parse|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|test|je|lea|mov|mov|call|test|je|call|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|xor|jmp|call|

end _parse_color
_pidgin_theme_font_parse
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|lea|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_pidgin_blist_loader_build|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|lea|test|je|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _pidgin_theme_font_parse
_pidgin_blist_loader_build
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|mov|mov|call|test|je|mov|call|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|test|je|mov|add|mov|mov|call|test|jne|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|test|je|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|call|mov|mov|call|jmp|mov|call|xor|jmp|mov|mov|call|jmp|mov|mov|call|xor|test|setne|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|xor|jmp|endproc|_pidgin_blist_theme_loader_get_type|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|mov|mov|call|test|je|mov|call|mov|lea|mov|mov|mov|call|test|je|call|mov|mov|test|je|mov|add|mov|mov|call|test|jne|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|lea|mov|mov|test|je|mov|call|add|mov|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|call|mov|mov|call|jmp|mov|call|xor|jmp|mov|mov|call|jmp|mov|mov|call|xor|test|setne|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|xor|jmp|

end _pidgin_blist_loader_build
_pidgin_blist_theme_loader_get_type
original code :
sub|mov|mov|xor|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_info_76352|
disassembled code :
sub|mov|mov|xor|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _pidgin_blist_theme_loader_get_type
_info_76352
original code :

disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _info_76352
