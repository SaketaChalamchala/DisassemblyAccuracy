_gtk_imhtml_clipboard_clear
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_imhtml_message_send|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _gtk_imhtml_clipboard_clear
_imhtml_message_send
original code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_primary_clipboard_clear|
disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _imhtml_message_send
_gtk_imhtml_primary_clipboard_clear
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_text_tag_data_destroy|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gtk_imhtml_primary_clipboard_clear
_text_tag_data_destroy
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_gtk_imhtml_hr_free|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|call|mov|xor|jne|add|pop|ret|call|

end _text_tag_data_destroy
_gtk_imhtml_hr_free
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_link_destroy|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_hr_free
_gtk_imhtml_link_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_gtk_imhtml_set_link_color|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _gtk_imhtml_link_destroy
_gtk_imhtml_set_link_color
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|test|jne|mov|jmp|endproc|_gtk_imhtml_disconnect_smiley|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|test|jne|mov|jmp|

end _gtk_imhtml_set_link_color
_gtk_imhtml_disconnect_smiley
original code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_smiley_get_from_tree|
disassembled code :
sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gtk_imhtml_disconnect_smiley
_gtk_imhtml_smiley_get_from_tree
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|movsx|test|je|mov|test|je|mov|jmp|sub|mov|mov|inc|movsx|test|je|mov|test|je|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_gtk_custom_smiley_size_prepared|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|movsx|test|je|mov|test|je|mov|jmp|sub|mov|mov|inc|movsx|test|je|mov|test|je|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _gtk_imhtml_smiley_get_from_tree
_gtk_custom_smiley_size_prepared
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|call|mov|cmp|jle|mov|cmp|jl|imul|cdq|idiv|mov|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|cmp|jg|mov|xor|jne|add|pop|pop|pop|ret|imul|cdq|idiv|mov|mov|jmp|call|endproc|_gtk_imhtml_image_free|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|test|je|mov|call|mov|cmp|jle|mov|cmp|jl|imul|cdq|idiv|mov|mov|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|cmp|jg|mov|xor|jne|add|pop|pop|pop|ret|imul|cdq|idiv|mov|mov|jmp|call|

end _gtk_custom_smiley_size_prepared
_gtk_imhtml_image_free
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_gtk_custom_smiley_closed|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _gtk_imhtml_image_free
_gtk_custom_smiley_closed
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|jmp|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|mov|jmp|call|endproc|_gtk_custom_smiley_allocated|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|call|mov|jmp|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|call|mov|test|je|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|test|je|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|mov|jmp|call|

end _gtk_custom_smiley_closed
_gtk_custom_smiley_allocated
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_tag_to_html_end|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _gtk_custom_smiley_allocated
_tag_to_html_end
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|lea|mov|mov|rep|mov|test|je|lea|lea|jmp|add|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|endproc|_tag_to_html_start|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|lea|mov|mov|rep|mov|test|je|lea|lea|jmp|add|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|mov|jmp|call|

end _tag_to_html_end
_tag_to_html_start
original code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|cmp|jg|cmp|jg|cmp|jle|mov|mov|mov|mov|sub|mov|mov|call|add|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|movzx|mov|movzx|mov|movzx|mov|mov|mov|sub|mov|mov|call|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|movzx|mov|movzx|mov|movzx|mov|mov|mov|sub|mov|mov|call|add|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|sub|mov|mov|call|add|mov|mov|sub|mov|mov|call|mov|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|mov|sub|mov|mov|call|mov|test|jne|jmp|add|mov|mov|mov|mov|call|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|jmp|xor|jmp|xor|jmp|mov|jmp|mov|jmp|call|endproc|_text_tag_data_new|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|cmp|jg|cmp|jg|cmp|jle|mov|mov|mov|mov|sub|mov|mov|call|add|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|movzx|mov|movzx|mov|movzx|mov|mov|mov|sub|mov|mov|call|add|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|movzx|mov|movzx|mov|movzx|mov|mov|mov|sub|mov|mov|call|add|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|mov|mov|sub|mov|mov|call|add|mov|mov|sub|mov|mov|call|mov|jmp|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|mov|jmp|mov|mov|mov|call|mov|jmp|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|mov|sub|mov|mov|call|mov|test|jne|jmp|add|mov|mov|mov|mov|call|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|jmp|add|mov|mov|mov|mov|call|mov|jmp|mov|jmp|xor|jmp|xor|jmp|mov|jmp|mov|jmp|call|

end _tag_to_html_start
_text_tag_data_new
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|call|mov|test|je|cmp|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_tag_ends_here|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|call|mov|test|je|cmp|je|mov|call|mov|test|je|cmp|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _text_tag_data_new
_tag_ends_here
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_gtk_imhtml_hr_add_to|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|call|test|setne|movzx|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _tag_ends_here
_gtk_imhtml_hr_add_to
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_gtk_smiley_get_image|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _gtk_imhtml_hr_add_to
_gtk_smiley_get_image
original code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|jmp|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|jmp|call|endproc|_gtk_imhtml_image_clicked|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|mov|mov|call|mov|mov|jmp|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|call|mov|jmp|call|

end _gtk_smiley_get_image
_gtk_imhtml_image_clicked
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|cmp|sete|jmp|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|jg|cmp|jg|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_imhtml_custom_smiley_save|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|cmp|sete|jmp|cmp|jne|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|cmp|jg|cmp|jg|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|call|

end _gtk_imhtml_image_clicked
_gtk_imhtml_custom_smiley_save
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gtk_imhtml_image_save|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gtk_imhtml_custom_smiley_save
_gtk_imhtml_image_save
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|jmp|call|endproc|_image_expose|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|test|je|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|mov|jmp|call|

end _gtk_imhtml_image_save
_image_expose
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_animated_smiley_destroy_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _image_expose
_animated_smiley_destroy_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|cmp|je|mov|mov|mov|call|mov|dec|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|call|endproc|_gtk_imhtml_animation_free|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|jne|jmp|mov|test|je|mov|cmp|jne|mov|cmp|je|mov|mov|mov|call|mov|dec|mov|test|jne|xchg|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|call|

end _animated_smiley_destroy_cb
_gtk_imhtml_animation_free
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|endproc|_find_font_face_tag|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|call|jmp|call|

end _gtk_imhtml_animation_free
_find_font_face_tag
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_find_font_background_tag|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _find_font_face_tag
_find_font_background_tag
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|jmp|call|endproc|_find_font_backcolor_tag|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|mov|call|jmp|call|

end _find_font_background_tag
_find_font_backcolor_tag
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|lea|lea|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|endproc|_find_font_forecolor_tag|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|lea|lea|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|

end _find_font_backcolor_tag
_find_font_forecolor_tag
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|lea|lea|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|endproc|_find_font_size_tag|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|lea|lea|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|call|

end _find_font_forecolor_tag
_find_font_size_tag
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|fild|cmp|jg|test|jle|dec|mov|fmul|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|endproc|_preinsert_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|lea|mov|call|mov|mov|mov|call|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|fild|cmp|jg|test|jle|dec|mov|fmul|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|jmp|mov|jmp|call|

end _find_font_size_tag
_preinsert_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_smart_backspace_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _preinsert_cb
_smart_backspace_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|test|jle|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_hr_scale|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|lea|mov|mov|mov|call|mov|call|test|jle|mov|call|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|jmp|call|

end _smart_backspace_cb
_gtk_imhtml_hr_scale
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|sub|mov|mov|mov|add|jmp|call|endproc|_gtk_imhtml_image_add_to|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|sub|mov|mov|mov|add|jmp|call|

end _gtk_imhtml_hr_scale
_gtk_imhtml_image_add_to
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_imhtml_image_scale|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|test|mov|je|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|

end _gtk_imhtml_image_add_to
_gtk_imhtml_image_scale
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|cmp|jg|cmp|jle|mov|fild|fld|fld|push|fisubr|fdiv|mov|fild|fxch|mov|fisubr|pop|fdiv|fucom|fnstsw|test|jne|fstp|jmp|fstp|mov|fmul|fxch|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|fmulp|fldcw|fistp|fldcw|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|call|mov|cmp|je|mov|mov|mov|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|endproc|_animate_image_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|cmp|jg|cmp|jle|mov|fild|fld|fld|push|fisubr|fdiv|mov|fild|fxch|mov|fisubr|pop|fdiv|fucom|fnstsw|test|jne|fstp|jmp|fstp|mov|fmul|fxch|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|fmulp|fldcw|fistp|fldcw|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|call|mov|call|mov|cmp|je|mov|mov|mov|mov|jmp|mov|xor|jne|add|pop|pop|ret|call|

end _gtk_imhtml_image_scale
_animate_image_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|jne|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|test|jle|test|jle|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_smiley_tree_destroy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|test|jne|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|test|jle|test|jle|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _animate_image_cb
_gtk_smiley_tree_destroy
original code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|xor|mov|mov|mov|mov|call|mov|inc|mov|cmp|ja|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gtk_imhtml_get_html_opt|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|xor|mov|mov|mov|mov|call|mov|inc|mov|cmp|ja|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gtk_smiley_tree_destroy
_gtk_imhtml_get_html_opt
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|test|je|mov|test|je|xor|jmp|cmp|jne|xor|inc|mov|test|je|cmp|jne|test|je|mov|jmp|inc|cmp|jne|jmp|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|test|jne|mov|mov|xor|repne|not|lea|movsx|cmp|je|cmp|je|xor|test|je|mov|mov|mov|jmp|mov|mov|and|movzx|test|jne|inc|movsx|test|je|cmp|je|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|lea|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|add|cmp|jne|mov|call|mov|mov|call|jmp|lea|mov|test|je|cmp|je|mov|jmp|cmp|je|inc|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|movzx|mov|mov|movsx|add|jmp|sub|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_gtk_imhtml_is_tag|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|test|je|mov|test|je|xor|jmp|cmp|jne|xor|inc|mov|test|je|cmp|jne|test|je|mov|jmp|inc|cmp|jne|jmp|mov|mov|mov|xor|repne|not|dec|mov|mov|mov|call|test|jne|mov|mov|xor|repne|not|lea|movsx|cmp|je|cmp|je|xor|test|je|mov|mov|mov|jmp|mov|mov|and|movzx|test|jne|inc|movsx|test|je|cmp|je|mov|mov|call|test|je|sub|mov|mov|call|mov|mov|call|mov|mov|lea|cmp|je|mov|mov|call|test|je|mov|mov|call|mov|add|cmp|jne|mov|call|mov|mov|call|jmp|lea|mov|test|je|cmp|je|mov|jmp|cmp|je|inc|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|movzx|mov|mov|movsx|add|jmp|sub|mov|mov|call|mov|jmp|xor|jmp|call|

end _gtk_imhtml_get_html_opt
_gtk_imhtml_is_tag
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|xor|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|call|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|jmp|test|je|mov|sub|mov|mov|call|mov|test|je|mov|sub|lea|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|mov|mov|call|test|mov|je|test|je|sub|lea|mov|test|je|sub|mov|mov|call|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|jmp|test|je|mov|test|je|mov|sub|inc|mov|test|je|mov|sub|mov|mov|call|mov|mov|jmp|endproc|_scroll_idle_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|xor|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|call|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|jmp|test|je|mov|sub|mov|mov|call|mov|test|je|mov|sub|lea|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|xor|mov|mov|mov|mov|test|je|cmp|je|cmp|je|test|jne|cmp|je|inc|jmp|mov|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|jmp|mov|jmp|test|je|xor|cmp|setne|jmp|mov|test|je|inc|mov|mov|mov|call|test|jne|lea|mov|mov|mov|call|test|mov|je|test|je|sub|lea|mov|test|je|sub|mov|mov|call|mov|mov|jmp|mov|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|mov|mov|call|test|je|jmp|test|je|mov|test|je|mov|sub|inc|mov|test|je|mov|sub|mov|mov|call|mov|mov|jmp|

end _gtk_imhtml_is_tag
_scroll_idle_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|test|je|fld|fsub|fstp|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|endproc|_smooth_scroll_cb|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|test|je|fld|fsub|fstp|mov|call|mov|xor|mov|xor|jne|add|pop|ret|call|

end _scroll_idle_cb
_smooth_scroll_cb
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|fld|fsub|mov|fstp|call|mov|fstp|call|fld|fsubr|fxch|fdiv|fld|faddp|mov|test|je|fxch|mov|mov|fstp|fstp|call|fld|fxch|fucompp|fnstsw|test|fld|fld|je|fucom|fnstsw|test|jne|fstp|jmp|fstp|fstp|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|fstp|fstp|mov|call|mov|jmp|fstp|fstp|mov|mov|mov|call|xor|jmp|call|endproc|_hijack_menu_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|fld|fsub|mov|fstp|call|mov|fstp|call|fld|fsubr|fxch|fdiv|fld|faddp|mov|test|je|fxch|mov|mov|fstp|fstp|call|fld|fxch|fucompp|fnstsw|test|fld|fld|je|fucom|fnstsw|test|jne|fstp|jmp|fstp|fstp|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|mov|xor|jne|add|pop|pop|ret|fstp|fstp|mov|call|mov|jmp|fstp|fstp|mov|mov|mov|call|xor|jmp|call|

end _smooth_scroll_cb
_hijack_menu_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|xor|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|mov|call|test|setne|movzx|jmp|call|endproc|_paste_unformatted_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|xor|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|mov|call|test|setne|movzx|jmp|call|

end _hijack_menu_cb
_paste_unformatted_cb
original code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_clipboard_win32_to_html|
disassembled code :
push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _paste_unformatted_cb
_clipboard_win32_to_html
original code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|repne|not|lea|mov|mov|call|test|je|mov|sub|cmp|jle|lea|mov|mov|mov|call|mov|mov|call|test|je|mov|sub|cmp|jle|lea|mov|mov|mov|call|mov|cmp|jge|mov|mov|mov|cmp|jg|add|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|add|xor|jmp|xor|jmp|call|endproc|_utf16_to_utf8_with_bom_check|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|repne|not|lea|mov|mov|call|test|je|mov|sub|cmp|jle|lea|mov|mov|mov|call|mov|mov|call|test|je|mov|sub|cmp|jle|lea|mov|mov|mov|call|mov|cmp|jge|mov|mov|mov|cmp|jg|add|sub|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|add|xor|jmp|xor|jmp|call|

end _clipboard_win32_to_html
_utf16_to_utf8_with_bom_check
original code :
push|sub|mov|mov|xor|mov|mov|cmp|je|cmp|je|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|add|sub|jmp|mov|jmp|call|endproc|_gtk_imhtml_class_init|
disassembled code :
push|sub|mov|mov|xor|mov|mov|cmp|je|cmp|je|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|add|sub|jmp|mov|jmp|call|

end _utf16_to_utf8_with_bom_check
_gtk_imhtml_class_init
original code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gtk_text_view_drag_motion|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|call|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gtk_imhtml_class_init
_gtk_text_view_drag_motion
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|test|je|mov|jmp|call|endproc|_mark_set_so_update_selection_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|mov|call|cmp|je|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|test|je|mov|jmp|call|

end _gtk_text_view_drag_motion
_mark_set_so_update_selection_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_imhtml_emit_signal_for_format|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _mark_set_so_update_selection_cb
_imhtml_emit_signal_for_format
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_gtk_smiley_tree_remove_isra_2|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _imhtml_emit_signal_for_format
_gtk_smiley_tree_remove_isra_2
original code :
push|push|push|sub|mov|mov|mov|xor|movsx|test|je|mov|test|je|lea|jmp|sub|mov|mov|movsx|test|je|mov|inc|test|je|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|jmp|call|endproc|_gtk_imhtml_disassociate_smiley_foreach|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|movsx|test|je|mov|test|je|lea|jmp|sub|mov|mov|movsx|test|je|mov|inc|test|je|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|ret|mov|test|je|mov|jmp|call|

end _gtk_smiley_tree_remove_isra_2
_gtk_imhtml_disassociate_smiley_foreach
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_imhtml_get_iter_bounds|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_disassociate_smiley_foreach
_imhtml_get_iter_bounds
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|rep|mov|jmp|call|endproc|_gtk_imhtml_toggle_str_tag|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|mov|call|test|je|mov|jmp|mov|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|rep|mov|jmp|call|

end _imhtml_get_iter_bounds
_gtk_imhtml_toggle_str_tag
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|cmp|jne|lea|lea|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|test|setne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|lea|mov|mov|call|jmp|mov|call|mov|lea|lea|mov|call|test|je|mov|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|call|jmp|call|endproc|_remove_tag_by_prefix|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|test|je|cmp|jne|lea|lea|mov|call|test|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|xor|mov|test|setne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|mov|lea|mov|mov|call|jmp|mov|call|mov|lea|lea|mov|call|test|je|mov|mov|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_toggle_str_tag
_remove_tag_by_prefix
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|mov|jmp|mov|test|je|mov|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|jne|lea|mov|mov|rep|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_remove_font_face|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|mov|mov|mov|jmp|mov|test|je|mov|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|mov|test|jne|lea|mov|mov|rep|xchg|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|je|mov|mov|call|mov|mov|test|jne|jmp|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|test|jne|lea|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _remove_tag_by_prefix
_remove_font_face
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_remove_font_forecolor|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _remove_font_face
_remove_font_forecolor
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_remove_font_backcolor|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _remove_font_forecolor
_remove_font_backcolor
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_remove_font_background|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _remove_font_backcolor
_remove_font_background
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_image_save_check_if_exists_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _remove_font_background
_image_save_check_if_exists_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|jne|call|mov|test|je|mov|mov|mov|call|mov|mov|jmp|test|je|mov|test|je|mov|mov|xor|repne|mov|mov|mov|repne|sub|add|mov|mov|call|test|je|add|mov|call|test|jne|mov|mov|call|mov|mov|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|lea|mov|mov|mov|mov|call|jmp|call|endproc|_mark_set_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|cmp|je|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|je|mov|test|jne|call|mov|test|je|xchg|mov|mov|mov|call|mov|mov|jmp|test|je|mov|test|je|mov|mov|xor|repne|mov|mov|mov|repne|sub|add|mov|mov|call|test|je|add|mov|call|test|jne|mov|mov|call|mov|mov|mov|test|jne|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|call|jmp|lea|mov|mov|mov|mov|call|jmp|call|

end _image_save_check_if_exists_cb
_mark_set_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|and|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|call|lea|mov|call|test|je|mov|lea|mov|call|mov|mov|test|je|call|mov|mov|mov|jmp|mov|or|mov|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|or|jmp|mov|mov|mov|repe|jne|mov|or|jmp|mov|mov|mov|repe|jne|mov|or|jmp|mov|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|mov|call|test|jne|mov|mov|jmp|lea|mov|call|mov|jmp|add|mov|call|mov|mov|jmp|add|mov|call|mov|mov|jmp|add|mov|call|mov|mov|jmp|mov|mov|add|mov|call|mov|mov|jmp|call|endproc|_parse_css_color|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|cmp|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|and|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|mov|mov|call|lea|mov|call|test|je|mov|lea|mov|call|mov|mov|test|je|call|mov|mov|mov|jmp|mov|or|mov|test|je|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|mov|or|jmp|mov|mov|mov|repe|jne|mov|or|jmp|mov|mov|mov|repe|jne|mov|or|jmp|mov|mov|call|jmp|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|mov|repe|jne|lea|mov|call|test|jne|mov|mov|jmp|lea|mov|call|mov|jmp|add|mov|call|mov|mov|jmp|add|mov|call|mov|mov|jmp|add|mov|call|mov|mov|jmp|mov|mov|add|mov|call|mov|mov|jmp|call|

end _mark_set_cb
_parse_css_color
original code :
push|push|push|push|sub|mov|mov|mov|xor|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|cmp|jne|mov|test|je|mov|mov|mov|lea|mov|mov|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|inc|lea|lea|mov|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|lea|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|je|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|fld|push|fidivr|pop|fmul|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|inc|cmp|jle|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|lea|add|cmp|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|xor|jmp|test|jns|mov|jmp|mov|mov|mov|call|jmp|mov|mov|jmp|mov|jmp|call|endproc|_imhtml_paste_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|cmp|jne|mov|test|je|mov|mov|mov|lea|mov|mov|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|inc|lea|lea|mov|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|lea|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|je|mov|mov|mov|call|mov|mov|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|fld|push|fidivr|pop|fmul|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|mov|mov|inc|cmp|jle|mov|test|jne|jmp|inc|mov|test|je|movzx|test|jne|cmp|jne|lea|add|cmp|jne|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|jmp|xor|jmp|test|jns|mov|jmp|mov|mov|mov|call|jmp|mov|mov|jmp|mov|jmp|call|

end _parse_css_color
_imhtml_paste_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|je|test|je|cmp|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_gtk_imhtml_link_drop_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|je|test|je|cmp|je|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _imhtml_paste_cb
_gtk_imhtml_link_drop_cb
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_gtk_imhtml_button_press_event|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _gtk_imhtml_link_drop_cb
_gtk_imhtml_button_press_event
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|call|mov|mov|test|je|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_imhtml_apply_tags_on_insert|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|call|mov|mov|call|mov|mov|call|mov|mov|test|je|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|lea|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|jmp|call|

end _gtk_imhtml_button_press_event
_gtk_imhtml_apply_tags_on_insert
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|mov|mov|mov|mov|mov|je|call|test|mov|mov|mov|mov|mov|je|call|test|mov|mov|mov|mov|mov|je|call|test|mov|mov|mov|mov|mov|je|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|jmp|call|jmp|call|jmp|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_insert_ca_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|mov|mov|mov|mov|mov|je|call|test|mov|mov|mov|mov|mov|je|call|test|mov|mov|mov|mov|mov|je|call|test|mov|mov|mov|mov|mov|je|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|jmp|call|jmp|call|jmp|call|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_apply_tags_on_insert
_insert_ca_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|rep|lea|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_insert_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|lea|mov|mov|rep|lea|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _insert_ca_cb
_insert_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|mov|mov|lea|mov|call|mov|mov|mov|call|jmp|call|endproc|_imhtml_toggle_format|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|rep|mov|mov|lea|mov|call|mov|mov|mov|call|jmp|call|

end _insert_cb
_imhtml_toggle_format
original code :
push|sub|mov|mov|mov|mov|xor|and|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|cmp|je|test|jne|mov|lea|lea|mov|call|test|jne|mov|xor|jne|add|pop|ret|cmp|je|cmp|jne|mov|not|and|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|je|call|jmp|mov|not|and|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|jne|call|jmp|mov|and|xor|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|je|jmp|mov|cmp|je|test|jne|mov|jmp|mov|not|and|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|je|jmp|inc|mov|jmp|dec|mov|jmp|mov|mov|mov|mov|lea|lea|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|call|jmp|call|endproc|_imhtml_clear_formatting|
disassembled code :
push|sub|mov|mov|mov|mov|xor|and|cmp|je|jle|cmp|je|cmp|je|cmp|jne|mov|cmp|je|test|jne|mov|lea|lea|mov|call|test|jne|xchg|mov|xor|jne|add|pop|ret|cmp|je|cmp|jne|mov|not|and|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|je|call|jmp|mov|not|and|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|jne|call|jmp|mov|and|xor|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|je|jmp|mov|cmp|je|test|jne|mov|jmp|mov|not|and|mov|and|or|mov|lea|lea|mov|call|test|je|lea|test|mov|lea|mov|mov|mov|mov|je|jmp|inc|mov|jmp|dec|mov|jmp|mov|mov|mov|mov|lea|lea|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|call|jmp|call|

end _imhtml_toggle_format
_imhtml_clear_formatting
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|lea|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|and|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_imhtml_get_type|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|pop|ret|lea|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|and|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|call|

end _imhtml_clear_formatting
_gtk_imhtml_get_type
original code :
sub|mov|mov|xor|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_activate_tag|
disassembled code :
sub|mov|mov|xor|mov|test|jne|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_get_type
_gtk_imhtml_activate_tag
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_imhtml_find_protocol|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _gtk_imhtml_activate_tag
_imhtml_find_protocol
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|repne|not|dec|mov|call|mov|call|mov|test|jne|jmp|mov|mov|cmp|jle|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|jmp|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|endproc|_imhtml_url_clicked|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|repne|not|dec|mov|call|mov|call|mov|test|jne|jmp|mov|mov|cmp|jle|mov|mov|mov|mov|mov|call|test|je|mov|test|je|mov|test|jne|mov|jmp|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|jmp|call|

end _imhtml_find_protocol
_imhtml_url_clicked
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_tag_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|xor|mov|call|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _imhtml_url_clicked
_tag_event
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|test|jne|mov|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|cmp|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|call|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|cmp|sete|jmp|mov|call|lea|mov|lea|mov|mov|call|test|jne|call|mov|mov|call|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|jmp|call|endproc|_imhtml_destroy_add_primary|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|test|jne|mov|cmp|je|cmp|je|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|lea|cmp|cmp|jne|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|call|test|je|mov|test|je|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|call|mov|call|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|xor|cmp|sete|jmp|mov|call|lea|mov|lea|mov|mov|call|test|jne|call|mov|mov|call|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|jmp|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|mov|call|jmp|call|

end _tag_event
_imhtml_destroy_add_primary
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_imhtml_realized_remove_primary|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _imhtml_destroy_add_primary
_imhtml_realized_remove_primary
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|endproc|_gtk_enter_event_notify|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|call|

end _imhtml_realized_remove_primary
_gtk_enter_event_notify
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|mov|jmp|call|endproc|_gtk_leave_event_notify|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|mov|mov|call|mov|jmp|call|

end _gtk_enter_event_notify
_gtk_leave_event_notify
original code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|call|mov|mov|call|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_gtk_motion_event_notify|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|call|mov|mov|call|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _gtk_leave_event_notify
_gtk_motion_event_notify
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|lea|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|test|je|call|mov|mov|call|mov|cmp|je|call|mov|mov|call|mov|call|call|mov|mov|call|mov|test|je|call|mov|mov|call|cmp|je|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|lea|mov|call|test|je|mov|mov|call|mov|mov|call|mov|xor|test|je|cmp|jne|test|jne|test|je|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|mov|mov|call|mov|jmp|mov|test|jne|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|jmp|call|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_tip|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|fld|fnstcw|mov|mov|mov|fldcw|fistp|fldcw|mov|fld|fldcw|fistp|fldcw|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|lea|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|test|je|call|mov|mov|call|mov|cmp|je|call|mov|mov|call|mov|call|call|mov|mov|call|mov|test|je|call|mov|mov|call|cmp|je|call|mov|mov|call|mov|test|je|call|mov|mov|call|mov|mov|call|call|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|lea|mov|call|test|je|mov|mov|call|mov|mov|call|mov|xor|test|je|cmp|jne|test|jne|test|je|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|mov|mov|call|mov|jmp|mov|test|jne|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|test|je|mov|call|mov|mov|call|mov|test|jne|call|mov|mov|call|mov|jmp|call|mov|mov|call|mov|cmp|je|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|jmp|call|mov|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|mov|mov|mov|call|jmp|call|

end _gtk_motion_event_notify
_gtk_imhtml_tip
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|call|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|add|mov|mov|lea|sar|add|mov|mov|lea|mov|lea|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|call|mov|mov|sub|mov|sar|sub|mov|add|cmp|jge|sub|mov|mov|call|mov|mov|call|lea|sar|add|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|test|js|mov|jmp|mov|mov|call|mov|add|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|endproc|_gtk_imhtml_tip_paint|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|call|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|jmp|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|call|mov|mov|call|mov|add|mov|mov|lea|sar|add|mov|mov|lea|mov|lea|mov|mov|call|mov|mov|call|mov|mov|call|test|jne|call|mov|mov|sub|mov|sar|sub|mov|add|cmp|jge|sub|mov|mov|call|mov|mov|call|lea|sar|add|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|jmp|test|js|mov|jmp|mov|mov|call|mov|add|jmp|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|jmp|call|

end _gtk_imhtml_tip
_gtk_imhtml_tip_paint
original code :
push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_gtk_imhtml_style_set|
disassembled code :
push|push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _gtk_imhtml_tip_paint
_gtk_imhtml_style_set
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|mov|mov|rep|call|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|jmp|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|add|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|add|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_expose_event|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|lea|mov|mov|mov|rep|call|mov|mov|call|mov|mov|call|mov|mov|test|je|mov|jmp|mov|lea|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|call|add|mov|test|je|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|call|add|mov|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|mov|lea|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_style_set
_gtk_imhtml_expose_event
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|call|call|mov|fild|fstp|fild|fstp|fild|fstp|fild|fstp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|add|mov|add|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|lea|mov|lea|mov|call|lea|mov|mov|mov|mov|rep|lea|mov|lea|mov|lea|mov|call|test|je|lea|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|repe|jne|mov|lea|mov|call|test|jne|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|lea|mov|call|lea|mov|call|test|jne|mov|lea|mov|call|test|jne|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|add|sub|mov|mov|mov|mov|call|mov|call|add|mov|mov|mov|mov|call|mov|call|add|mov|mov|add|lea|mov|mov|call|test|je|mov|mov|mov|call|fild|fstp|fild|fstp|mov|fild|fstp|fild|fstp|mov|mov|call|mov|mov|call|lea|mov|call|mov|mov|call|mov|lea|mov|call|test|je|lea|mov|call|test|jne|mov|lea|mov|call|test|je|jmp|mov|mov|mov|lea|lea|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|movzx|lea|lea|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_finalize|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|call|mov|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|test|jne|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|mov|test|je|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|call|call|mov|fild|fstp|fild|fstp|fild|fstp|fild|fstp|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|mov|add|mov|add|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|call|lea|mov|lea|mov|call|lea|mov|mov|mov|mov|rep|lea|mov|lea|mov|lea|mov|call|test|je|lea|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|mov|mov|mov|repe|jne|mov|lea|mov|call|test|jne|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|lea|mov|call|lea|mov|call|test|jne|mov|lea|mov|call|test|jne|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|call|mov|mov|mov|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|mov|call|mov|add|sub|mov|mov|mov|mov|call|mov|call|add|mov|mov|mov|mov|call|mov|call|add|mov|mov|add|lea|mov|mov|call|test|je|mov|mov|mov|call|fild|fstp|fild|fstp|mov|fild|fstp|fild|fstp|mov|mov|call|mov|mov|call|lea|mov|call|mov|mov|call|mov|lea|mov|call|test|je|lea|mov|call|test|jne|mov|lea|mov|call|test|je|jmp|mov|mov|mov|lea|lea|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|mov|call|call|mov|jmp|mov|mov|call|mov|mov|mov|mov|call|movzx|lea|lea|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_expose_event
_gtk_imhtml_finalize
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|test|je|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|call|jmp|call|endproc|_gtk_imhtml_redo|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|jne|mov|test|je|lea|mov|mov|mov|call|mov|call|mov|test|jne|mov|test|je|mov|mov|mov|test|je|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|jmp|mov|call|jmp|call|

end _gtk_imhtml_finalize
_gtk_imhtml_redo
original code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_gtk_imhtml_undo|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _gtk_imhtml_redo
_gtk_imhtml_undo
original code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_gtk_imhtml_new|
disassembled code :
push|sub|mov|mov|mov|xor|call|test|je|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|test|je|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _gtk_imhtml_undo
_gtk_imhtml_new
original code :
push|sub|mov|mov|xor|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_gtk_imhtml_associate_smiley|
disassembled code :
push|sub|mov|mov|xor|call|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _gtk_imhtml_new
_gtk_imhtml_associate_smiley
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|je|mov|test|je|movsx|mov|mov|mov|mov|mov|call|mov|sub|test|mov|je|mov|mov|inc|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|lea|sal|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|jmp|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_smiley_get|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|test|je|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|je|lea|mov|test|je|movsx|mov|mov|mov|mov|mov|call|mov|sub|test|mov|je|mov|mov|inc|cmp|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|jmp|mov|lea|cmp|jae|mov|mov|mov|mov|mov|mov|mov|lea|shl|mov|mov|mov|mov|call|mov|mov|lea|mov|call|mov|mov|jmp|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|xor|jne|mov|jmp|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_associate_smiley
_gtk_imhtml_smiley_get
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_gtk_imhtml_scroll_to_end|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _gtk_imhtml_smiley_get
_gtk_imhtml_scroll_to_end
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|jmp|call|endproc|_gtk_imhtml_size_allocate|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|jne|test|jne|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|call|jmp|call|

end _gtk_imhtml_scroll_to_end
_gtk_imhtml_size_allocate
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|mov|add|sub|sub|cmp|jl|mov|mov|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|add|test|je|mov|mov|mov|mov|mov|sub|mov|mov|call|mov|test|jne|lea|mov|mov|rep|mov|mov|mov|call|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jne|jmp|mov|mov|call|xor|test|sete|mov|jmp|call|mov|mov|call|test|je|mov|mov|call|jmp|call|endproc|_gtk_imhtml_remove_smileys|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|mov|lea|mov|mov|mov|call|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|mov|add|sub|sub|cmp|jl|mov|mov|cmp|je|call|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|add|test|je|xchg|mov|mov|mov|mov|mov|sub|mov|mov|call|mov|test|jne|lea|mov|mov|rep|mov|mov|mov|call|mov|test|je|mov|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jne|jmp|mov|mov|call|xor|test|sete|mov|jmp|call|mov|mov|call|test|je|mov|mov|call|jmp|call|

end _gtk_imhtml_size_allocate
_gtk_imhtml_remove_smileys
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_gtk_imhtml_show_comments|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _gtk_imhtml_remove_smileys
_gtk_imhtml_show_comments
original code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_get_protocol_name|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_show_comments
_gtk_imhtml_get_protocol_name
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_set_protocol_name|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_get_protocol_name
_gtk_imhtml_set_protocol_name
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|endproc|_gtk_imhtml_delete|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|call|

end _gtk_imhtml_set_protocol_name
_gtk_imhtml_delete
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|lea|test|jne|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|lea|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|mov|jmp|lea|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_imhtml_page_up|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|lea|test|jne|jmp|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|lea|test|je|lea|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|jne|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|mov|call|mov|jmp|lea|mov|mov|mov|call|mov|jmp|call|

end _gtk_imhtml_delete
_gtk_imhtml_page_up
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|lea|mov|mov|call|mov|sub|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_page_down|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|lea|mov|mov|call|mov|sub|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gtk_imhtml_page_up
_gtk_imhtml_page_down
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|lea|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_image_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|lea|mov|mov|call|mov|add|mov|mov|mov|call|mov|mov|lea|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gtk_imhtml_page_down
_gtk_imhtml_image_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_animation_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _gtk_imhtml_image_new
_gtk_imhtml_animation_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_gtk_imhtml_smiley_clicked|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|cmp|jle|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _gtk_imhtml_animation_new
_gtk_imhtml_smiley_clicked
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_hr_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|cmp|je|xor|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|cmp|jne|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_smiley_clicked
_gtk_imhtml_hr_new
original code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|endproc|_gtk_imhtml_search_clear|
disassembled code :
push|sub|mov|mov|xor|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|ret|call|

end _gtk_imhtml_hr_new
_gtk_imhtml_search_clear
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_search_find|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_search_clear
_gtk_imhtml_search_find
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|lea|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_gtk_imhtml_set_editable|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|test|jne|mov|lea|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|xor|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|mov|call|mov|call|mov|lea|mov|mov|mov|call|mov|lea|mov|lea|mov|mov|mov|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|test|jne|jmp|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _gtk_imhtml_search_find
_gtk_imhtml_set_editable
original code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_init|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|call|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|test|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_set_editable
_gtk_imhtml_init
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|and|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gtk_imhtml_set_whole_buffer_formatting_only|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|and|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gtk_imhtml_init
_gtk_imhtml_set_whole_buffer_formatting_only
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_set_format_functions|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_set_whole_buffer_formatting_only
_gtk_imhtml_set_format_functions
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_gtk_imhtml_get_format_functions|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _gtk_imhtml_set_format_functions
_gtk_imhtml_get_format_functions
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_get_current_format|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_get_format_functions
_gtk_imhtml_get_current_format
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|sal|mov|sar|mov|test|je|mov|sal|sar|movsx|mov|test|je|mov|sal|sar|movsx|mov|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gtk_imhtml_get_current_fontface|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|mov|shl|mov|sar|mov|test|je|mov|shl|sar|movsx|mov|test|je|mov|shl|sar|movsx|mov|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gtk_imhtml_get_current_format
_gtk_imhtml_get_current_fontface
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_gtk_imhtml_get_current_forecolor|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _gtk_imhtml_get_current_fontface
_gtk_imhtml_get_current_forecolor
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_gtk_imhtml_get_current_backcolor|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _gtk_imhtml_get_current_forecolor
_gtk_imhtml_get_current_backcolor
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_gtk_imhtml_get_current_background|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _gtk_imhtml_get_current_backcolor
_gtk_imhtml_get_current_background
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|endproc|_gtk_imhtml_get_current_fontsize|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|mov|add|jmp|call|

end _gtk_imhtml_get_current_background
_gtk_imhtml_get_current_fontsize
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_get_editable|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_get_current_fontsize
_gtk_imhtml_get_editable
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_clear_formatting|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_get_editable
_gtk_imhtml_clear_formatting
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_clear_formatting_cb|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|call|mov|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _gtk_imhtml_clear_formatting
_clear_formatting_cb
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_toggle_bold|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _clear_formatting_cb
_gtk_imhtml_toggle_bold
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_toggle_italic|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_toggle_bold
_gtk_imhtml_toggle_italic
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_toggle_underline|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_toggle_italic
_gtk_imhtml_toggle_underline
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_toggle_strike|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_toggle_underline
_gtk_imhtml_toggle_strike
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_font_set_size|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_toggle_strike
_gtk_imhtml_font_set_size
original code :
push|sub|mov|mov|mov|xor|mov|mov|lea|lea|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|lea|lea|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_gtk_imhtml_font_shrink|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|lea|lea|mov|call|test|jne|mov|xor|jne|add|pop|ret|mov|mov|mov|mov|lea|lea|mov|call|mov|mov|call|lea|mov|lea|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _gtk_imhtml_font_set_size
_gtk_imhtml_font_shrink
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_font_grow|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_font_shrink
_gtk_imhtml_font_grow
original code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|endproc|_gtk_imhtml_toggle_forecolor|
disassembled code :
sub|mov|mov|mov|xor|mov|xor|jne|mov|add|jmp|call|

end _gtk_imhtml_font_grow
_gtk_imhtml_toggle_forecolor
original code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_toggle_backcolor|
disassembled code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gtk_imhtml_toggle_forecolor
_gtk_imhtml_toggle_backcolor
original code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_toggle_background|
disassembled code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gtk_imhtml_toggle_backcolor
_gtk_imhtml_toggle_background
original code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_toggle_fontface|
disassembled code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gtk_imhtml_toggle_background
_gtk_imhtml_toggle_fontface
original code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_toggle_link|
disassembled code :
sub|mov|mov|mov|xor|lea|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gtk_imhtml_toggle_fontface
_gtk_imhtml_toggle_link
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|lea|mov|mov|mov|mov|lea|mov|call|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|endproc|_delete_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|test|je|mov|lea|mov|mov|mov|mov|lea|mov|call|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|lea|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|jmp|call|

end _gtk_imhtml_toggle_link
_delete_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|repe|jne|mov|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|jmp|call|endproc|_gtk_imhtml_insert_link|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|test|je|call|mov|mov|jmp|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|repe|jne|mov|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|test|je|jmp|call|

end _delete_cb
_gtk_imhtml_insert_link
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_insert_smiley_at_iter|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gtk_imhtml_insert_link
_gtk_imhtml_insert_smiley_at_iter
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|cmp|jg|mov|mov|call|mov|mov|call|mov|cmp|jg|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|test|jne|xor|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|inc|mov|mov|mov|call|mov|mov|call|mov|inc|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|test|je|call|mov|test|je|mov|call|mov|test|je|call|test|je|mov|call|mov|jmp|test|jne|mov|mov|mov|mov|mov|call|jmp|call|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|jmp|call|mov|mov|cmp|je|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|endproc|_gtk_imhtml_insert_smiley|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|call|mov|cmp|jg|mov|mov|call|mov|mov|call|mov|cmp|jg|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|mov|test|jne|xor|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|test|je|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|inc|mov|mov|mov|call|mov|mov|call|mov|inc|mov|mov|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|je|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|test|je|call|mov|test|je|mov|call|mov|test|je|call|test|je|mov|call|mov|jmp|test|jne|mov|mov|mov|mov|mov|call|jmp|call|mov|call|mov|mov|call|mov|mov|call|mov|call|jmp|mov|jmp|call|mov|mov|cmp|je|inc|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|call|mov|mov|call|mov|mov|mov|jmp|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|call|test|je|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|jmp|

end _gtk_imhtml_insert_smiley_at_iter
_gtk_imhtml_insert_smiley
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_insert_image_at_iter|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gtk_imhtml_insert_smiley
_gtk_imhtml_insert_image_at_iter
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|test|jne|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|add|mov|sub|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_gtk_imhtml_get_markup_range|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|test|jne|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|add|mov|sub|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|

end _gtk_imhtml_insert_image_at_iter
_gtk_imhtml_get_markup_range
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|rep|lea|lea|mov|mov|mov|rep|lea|lea|mov|mov|rep|lea|mov|call|mov|call|mov|call|cmp|jne|mov|call|test|jne|mov|call|mov|call|dec|je|mov|mov|call|mov|test|je|call|mov|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|lea|mov|call|mov|test|je|mov|mov|lea|mov|call|test|jne|lea|mov|call|mov|test|je|call|mov|mov|jmp|mov|test|je|mov|mov|mov|call|mov|lea|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|lea|lea|mov|call|test|je|mov|call|cmp|je|mov|call|cmp|je|call|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|call|lea|lea|mov|call|test|jne|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|lea|mov|call|lea|mov|call|jmp|lea|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|endproc|_gtk_imhtml_close_tags|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|call|mov|call|mov|mov|mov|mov|call|lea|mov|mov|rep|lea|lea|mov|mov|mov|rep|lea|lea|mov|mov|rep|lea|mov|call|mov|call|mov|call|cmp|jne|mov|call|test|jne|mov|call|mov|call|dec|je|mov|mov|call|mov|test|je|call|mov|mov|jmp|mov|test|je|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|mov|mov|call|lea|mov|call|mov|test|je|mov|mov|lea|mov|call|test|jne|lea|mov|call|mov|test|je|call|mov|mov|jmp|mov|test|je|mov|mov|mov|call|mov|lea|mov|call|test|je|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|test|jne|lea|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|jmp|mov|test|je|mov|lea|lea|mov|call|test|je|mov|call|cmp|je|mov|call|cmp|je|call|mov|mov|mov|call|mov|test|je|cmp|je|mov|mov|mov|mov|call|lea|lea|mov|call|test|jne|mov|mov|call|jmp|mov|call|jmp|mov|mov|call|lea|mov|call|lea|mov|call|jmp|lea|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|jmp|mov|mov|mov|call|mov|mov|call|mov|call|mov|test|jne|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|jmp|mov|mov|mov|call|mov|call|mov|call|mov|test|jne|mov|mov|mov|test|je|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|call|

end _gtk_imhtml_get_markup_range
_gtk_imhtml_close_tags
original code :
push|sub|mov|mov|mov|xor|mov|test|jne|test|jne|test|jne|test|jne|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|jmp|mov|xor|jne|add|pop|ret|call|endproc|_gtk_imhtml_insert_html_at_iter|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|jne|test|jne|test|jne|test|jne|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|jmp|mov|xor|jne|add|pop|ret|call|

end _gtk_imhtml_close_tags
_gtk_imhtml_insert_html_at_iter
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|call|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|xor|mov|mov|repne|not|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|cmp|je|mov|mov|test|je|mov|cmp|je|cmp|je|mov|test|je|test|je|movsx|mov|cmp|jne|mov|mov|mov|and|movzx|test|je|xor|mov|call|test|je|mov|test|jle|lea|mov|movsx|test|je|mov|cmp|jne|mov|mov|mov|and|movzx|test|jne|mov|cmp|je|test|jle|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|lea|sub|mov|mov|inc|cmp|jne|add|mov|mov|mov|test|je|mov|mov|cmp|jg|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|lea|mov|xor|xor|call|test|je|mov|test|je|mov|inc|inc|inc|mov|jmp|test|je|mov|test|je|inc|inc|jmp|test|jne|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|jmp|movsx|cmp|je|mov|mov|mov|mov|mov|call|test|je|mov|sub|mov|mov|mov|add|add|mov|test|je|mov|test|je|cmp|jne|lea|mov|mov|call|mov|test|je|cmp|jne|jmp|sub|mov|mov|inc|cmp|je|mov|mov|movsx|mov|mov|call|test|jne|mov|mov|mov|mov|test|je|mov|test|jle|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|call|mov|mov|mov|mov|mov|mov|call|add|mov|add|mov|mov|xor|jmp|lea|lea|mov|lea|lea|mov|call|test|je|lea|mov|cmp|mov|mov|lea|mov|lea|mov|mov|mov|call|jmp|lea|mov|mov|call|test|je|mov|test|je|sub|mov|inc|mov|test|jne|mov|add|add|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|inc|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|jmp|mov|jmp|movsx|jmp|lea|mov|mov|rep|mov|mov|lea|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|jmp|mov|mov|test|jne|mov|mov|test|je|jmp|mov|mov|mov|call|jmp|test|je|mov|jmp|mov|mov|and|movzx|test|jne|mov|cmp|je|cmp|je|mov|inc|inc|inc|movsx|test|je|mov|cmp|je|mov|mov|call|jmp|lea|mov|xor|xor|call|test|jne|mov|cmp|jne|lea|mov|mov|call|test|je|mov|test|je|sub|mov|inc|mov|test|jne|mov|add|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|test|je|test|jne|mov|test|jne|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|test|jne|mov|test|jne|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|test|jne|mov|test|jne|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|call|cmp|jg|test|je|mov|test|je|mov|call|mov|mov|test|je|test|jne|mov|test|jne|test|je|mov|mov|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|test|je|test|je|test|je|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|mov|test|je|mov|mov|mov|call|test|jne|mov|test|je|cmp|je|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|call|inc|mov|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|jne|mov|call|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|call|inc|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|jne|mov|call|mov|xor|jmp|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|je|movzx|cmp|je|test|jne|mov|mov|mov|call|mov|cmp|je|test|jne|mov|mov|call|mov|cmp|je|test|jne|mov|mov|call|cmp|jne|cmp|je|test|jne|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|mov|je|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|mov|je|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|test|je|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|call|inc|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|jne|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|jne|inc|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|je|mov|mov|xor|jmp|inc|mov|jmp|mov|test|je|dec|mov|jmp|inc|mov|jmp|mov|test|je|dec|mov|jmp|inc|mov|jmp|mov|test|je|dec|mov|jmp|inc|mov|jmp|mov|test|je|test|jne|mov|mov|dec|mov|jmp|mov|inc|mov|jmp|mov|call|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|add|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|test|jne|mov|call|mov|mov|call|cmp|je|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|test|je|mov|test|jne|mov|test|je|mov|test|jne|mov|test|je|mov|test|jne|movzx|cmp|je|mov|test|je|mov|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|mov|je|mov|mov|test|je|test|jne|mov|test|jne|mov|call|mov|test|je|test|jne|mov|test|jne|mov|mov|call|mov|test|je|test|jne|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|test|je|test|jne|mov|mov|mov|mov|and|je|mov|movsx|cmp|je|cmp|je|sub|cmp|mov|cmp|mov|test|je|movzx|cmp|jne|test|je|cmp|je|mov|jmp|test|jne|mov|mov|call|mov|test|je|mov|test|jne|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|and|test|je|mov|mov|jmp|mov|jmp|mov|jmp|mov|test|jne|mov|test|jne|mov|test|jne|test|jne|jmp|mov|mov|mov|call|jmp|xor|xor|jmp|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|test|jne|mov|test|je|cmp|jne|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jmp|cmp|jne|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|jmp|xor|jmp|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|inc|mov|test|jne|jmp|mov|mov|mov|call|test|jne|mov|mov|jmp|mov|call|test|je|mov|test|je|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|and|jmp|mov|call|mov|mov|xor|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|xor|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|inc|mov|call|movzx|mov|sub|js|mov|mov|mov|and|jmp|mov|mov|mov|inc|mov|call|mov|add|mov|mov|mov|and|jmp|xor|jmp|mov|mov|mov|call|test|jne|mov|test|jle|dec|mov|jmp|mov|jmp|mov|mov|call|cmp|jle|jmp|mov|mov|mov|call|mov|test|je|test|jne|mov|mov|call|mov|test|je|test|jne|mov|mov|call|cmp|je|test|jne|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|jmp|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|jmp|call|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|jmp|movzx|test|je|jmp|endproc|_return_add_newline_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|call|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|xor|mov|mov|repne|not|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|test|jle|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|xchg|cmp|je|mov|mov|test|je|mov|cmp|je|cmp|je|mov|test|je|test|je|movsx|mov|cmp|jne|mov|mov|mov|and|movzx|test|je|xor|mov|call|test|je|mov|test|jle|lea|mov|movsx|test|je|mov|cmp|jne|mov|mov|mov|and|movzx|test|jne|mov|cmp|je|test|jle|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|lea|sub|mov|mov|inc|cmp|jne|add|mov|mov|mov|test|je|mov|xchg|mov|cmp|jg|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|test|jne|mov|call|mov|mov|call|mov|mov|test|jne|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|lea|mov|xor|xor|call|test|je|mov|test|je|mov|inc|inc|inc|mov|jmp|test|je|mov|test|je|inc|inc|jmp|test|jne|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|call|mov|test|je|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|jmp|movsx|cmp|je|mov|mov|mov|mov|mov|call|test|je|mov|sub|mov|mov|mov|add|add|mov|test|je|mov|test|je|cmp|jne|lea|mov|mov|call|mov|test|je|cmp|jne|jmp|sub|mov|mov|inc|cmp|je|mov|mov|movsx|mov|mov|call|test|jne|mov|mov|mov|mov|test|je|mov|test|jle|mov|test|je|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|inc|mov|mov|call|mov|mov|mov|mov|mov|mov|call|add|mov|add|mov|mov|xor|jmp|lea|lea|mov|lea|lea|mov|call|test|je|lea|mov|cmp|mov|mov|lea|mov|lea|mov|mov|mov|call|jmp|lea|mov|mov|call|test|je|mov|test|je|sub|mov|inc|mov|test|jne|mov|add|add|mov|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|inc|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jmp|mov|jmp|mov|jmp|movsx|jmp|lea|mov|mov|rep|mov|mov|lea|mov|call|mov|mov|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|jmp|mov|jmp|mov|mov|mov|mov|mov|jmp|mov|mov|test|jne|mov|mov|test|je|jmp|mov|mov|mov|call|jmp|test|je|mov|jmp|mov|mov|and|movzx|test|jne|mov|cmp|je|cmp|je|mov|inc|inc|inc|movsx|test|je|mov|cmp|je|mov|mov|call|jmp|lea|mov|xor|xor|call|test|jne|mov|cmp|jne|lea|lea|mov|mov|call|test|je|mov|test|je|sub|mov|inc|mov|test|jne|mov|add|add|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|mov|call|test|je|mov|call|mov|call|mov|mov|test|je|mov|mov|mov|test|je|test|jne|mov|test|jne|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|test|jne|mov|test|jne|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|test|jne|mov|test|jne|test|je|mov|test|je|mov|call|mov|mov|mov|call|mov|test|je|mov|call|cmp|jg|test|je|mov|test|je|mov|call|mov|mov|test|je|test|jne|mov|test|jne|test|je|mov|mov|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|test|je|test|je|test|je|mov|mov|mov|test|je|cmp|je|mov|mov|mov|call|test|jne|mov|test|je|test|je|mov|mov|call|test|je|mov|mov|mov|test|je|mov|mov|mov|call|test|jne|mov|test|je|cmp|je|test|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|je|mov|call|inc|mov|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|jne|mov|call|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|call|inc|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|jne|mov|call|mov|xor|jmp|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|test|je|mov|test|je|movzx|cmp|je|test|jne|mov|mov|mov|call|mov|cmp|je|test|jne|mov|mov|call|mov|cmp|je|test|jne|mov|mov|call|cmp|jne|cmp|je|test|jne|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|mov|je|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|call|test|mov|je|test|jne|mov|mov|mov|call|mov|test|je|mov|test|je|mov|mov|call|test|je|test|jne|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|je|mov|call|inc|mov|xor|jmp|test|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|jne|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|jne|mov|test|jne|inc|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|dec|jne|mov|test|je|mov|test|je|mov|mov|xor|jmp|inc|mov|jmp|mov|test|je|dec|mov|jmp|inc|mov|jmp|mov|test|je|dec|mov|jmp|inc|mov|jmp|mov|test|je|dec|mov|jmp|inc|mov|jmp|mov|test|je|test|jne|mov|mov|dec|mov|jmp|mov|inc|mov|jmp|mov|call|mov|mov|inc|mov|mov|mov|mov|mov|mov|mov|call|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|add|mov|sub|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|jmp|mov|test|je|mov|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|test|jne|mov|call|mov|test|je|mov|test|jne|mov|call|mov|mov|call|cmp|je|mov|test|jne|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|test|je|mov|test|jne|mov|test|je|mov|test|jne|mov|test|je|mov|test|jne|movzx|cmp|je|mov|test|je|mov|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|test|je|mov|mov|xor|jmp|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|test|mov|je|mov|mov|test|je|test|jne|mov|test|jne|mov|call|mov|test|je|test|jne|mov|test|jne|mov|mov|call|mov|test|je|test|jne|mov|test|jne|mov|mov|call|mov|test|je|mov|mov|mov|test|je|test|jne|mov|mov|mov|mov|and|je|mov|movsx|cmp|je|cmp|je|sub|cmp|mov|cmp|mov|test|je|movzx|cmp|jne|test|je|cmp|je|mov|jmp|test|jne|mov|mov|call|mov|test|je|mov|test|jne|mov|call|mov|jmp|mov|mov|call|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|test|je|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|xor|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jmp|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|and|test|je|mov|mov|jmp|mov|jmp|mov|jmp|mov|test|jne|mov|test|jne|mov|test|jne|test|jne|jmp|mov|mov|mov|call|jmp|xor|xor|jmp|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|jne|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|call|mov|mov|jmp|mov|mov|mov|call|test|jne|mov|test|je|cmp|jne|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|xor|jmp|mov|mov|mov|mov|call|jmp|mov|jmp|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|xor|jmp|cmp|jne|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|mov|mov|mov|mov|call|test|jne|jmp|xor|jmp|mov|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|test|jne|mov|inc|mov|test|jne|jmp|mov|mov|mov|call|test|jne|mov|mov|jmp|mov|call|test|je|mov|test|je|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|and|jmp|mov|call|mov|mov|xor|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|mov|call|mov|test|je|mov|mov|mov|call|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|call|mov|xor|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|call|jmp|mov|mov|mov|inc|mov|call|movzx|mov|sub|js|mov|mov|mov|and|jmp|mov|mov|mov|inc|mov|call|mov|add|mov|mov|mov|and|jmp|xor|jmp|mov|mov|mov|call|test|jne|mov|test|jle|dec|mov|jmp|mov|jmp|mov|mov|call|cmp|jle|jmp|mov|mov|mov|call|mov|test|je|test|jne|mov|mov|call|mov|test|je|test|jne|mov|mov|call|cmp|je|test|jne|mov|mov|call|test|jne|mov|mov|mov|call|test|jne|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|jmp|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|call|mov|jmp|mov|call|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|jmp|call|mov|mov|call|mov|jmp|mov|mov|mov|call|test|je|mov|mov|mov|call|test|jne|mov|mov|jmp|mov|mov|mov|call|test|jne|mov|mov|jmp|movzx|test|je|jmp|

end _gtk_imhtml_insert_html_at_iter
_return_add_newline_cb
original code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|lea|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_append_text_with_images|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|lea|mov|mov|call|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _return_add_newline_cb
_gtk_imhtml_append_text_with_images
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|and|mov|je|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|jne|mov|and|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|mov|add|sub|sub|cmp|jge|mov|mov|call|test|je|mov|test|je|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|or|jmp|call|endproc|_disable_smiley_selected|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|call|mov|test|je|cmp|je|mov|mov|call|test|jne|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|lea|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|call|test|jne|mov|mov|mov|and|mov|je|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|test|jne|mov|test|jne|mov|and|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|jmp|call|mov|mov|mov|call|lea|mov|mov|call|mov|mov|mov|call|lea|mov|lea|mov|mov|mov|call|mov|mov|add|sub|sub|cmp|jge|mov|mov|call|test|je|mov|test|je|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|or|jmp|call|

end _gtk_imhtml_append_text_with_images
_disable_smiley_selected
original code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_gtk_imhtml_link_drag_rcv_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|call|jmp|call|

end _disable_smiley_selected
_gtk_imhtml_link_drag_rcv_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|jae|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|xor|xor|mov|mov|jmp|inc|cmp|sbb|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|mov|test|je|xor|mov|call|test|je|mov|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jle|mov|dec|mov|mov|call|test|je|cmp|je|mov|mov|mov|call|test|je|mov|xor|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|call|mov|mov|mov|cmp|sete|movzx|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|call|endproc|_imhtml_paste_insert|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|call|mov|test|je|mov|test|je|cmp|je|jae|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|je|xor|xor|mov|mov|jmp|inc|cmp|sbb|mov|mov|mov|mov|mov|mov|mov|call|inc|mov|mov|test|je|xor|mov|call|test|je|mov|test|jne|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|cmp|jle|mov|dec|mov|mov|call|test|je|cmp|je|mov|mov|mov|call|test|je|mov|xor|mov|mov|mov|mov|call|mov|call|jmp|cmp|je|mov|mov|mov|call|test|jne|mov|mov|call|jmp|mov|call|mov|mov|mov|cmp|sete|movzx|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|call|

end _gtk_imhtml_link_drag_rcv_cb
_imhtml_paste_insert
original code :
push|push|push|add|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|sub|pop|pop|pop|ret|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|cmp|mov|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|jmp|endproc|_paste_plaintext_received_cb|
disassembled code :
push|push|push|add|mov|mov|mov|xor|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|sub|pop|pop|pop|ret|call|mov|mov|mov|mov|mov|call|mov|mov|call|mov|lea|mov|mov|mov|call|cmp|mov|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|jmp|

end _imhtml_paste_insert
_paste_plaintext_received_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|endproc|_paste_clipboard_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|call|

end _paste_plaintext_received_cb
_paste_clipboard_cb
original code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|push|test|je|call|mov|mov|call|mov|mov|call|mov|call|push|test|jne|call|mov|call|mov|test|je|mov|mov|mov|call|mov|call|jmp|mov|call|push|mov|jmp|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|push|mov|test|je|mov|call|push|test|je|call|mov|xor|mov|mov|call|mov|call|mov|call|push|call|jmp|mov|call|push|call|jmp|mov|jmp|call|test|jne|call|jmp|call|endproc|_paste_received_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|test|je|call|mov|mov|mov|call|mov|call|test|jne|mov|mov|call|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|mov|call|push|test|je|call|mov|mov|call|mov|mov|call|mov|call|push|test|jne|call|mov|call|mov|test|je|mov|mov|mov|call|mov|call|jmp|mov|call|push|mov|jmp|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|jmp|mov|mov|call|push|mov|test|je|mov|call|push|test|je|call|mov|xor|mov|mov|call|mov|call|mov|call|push|call|jmp|mov|call|push|call|jmp|mov|jmp|call|test|jne|call|jmp|call|

end _paste_clipboard_cb
_paste_received_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|je|mov|test|jne|mov|test|jle|inc|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|cmp|jle|mov|mov|cmp|je|cmp|jne|mov|call|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|call|test|je|xor|mov|mov|call|mov|xor|je|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|jmp|endproc|_gtk_imhtml_get_markup|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|call|mov|mov|call|mov|call|test|je|mov|test|jne|mov|test|jle|inc|mov|call|mov|mov|mov|mov|rep|mov|mov|mov|mov|call|mov|mov|mov|call|cmp|je|mov|cmp|jle|mov|mov|cmp|je|cmp|jne|mov|call|mov|mov|mov|call|mov|test|je|mov|cmp|je|mov|mov|mov|mov|call|test|je|xor|mov|mov|call|mov|xor|je|call|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|call|mov|mov|mov|call|mov|jmp|

end _paste_received_cb
_gtk_imhtml_get_markup
original code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_gtk_imhtml_get_markup_lines|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _gtk_imhtml_get_markup
_gtk_imhtml_get_markup_lines
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|call|mov|lea|mov|mov|mov|mov|call|lea|mov|mov|rep|lea|mov|call|mov|test|jle|mov|mov|mov|call|cmp|je|mov|mov|lea|mov|mov|mov|mov|call|mov|cmp|sbb|mov|call|mov|mov|mov|rep|lea|mov|call|inc|mov|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_get_text|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|mov|lea|mov|call|mov|lea|mov|mov|mov|mov|call|lea|mov|mov|rep|lea|mov|call|mov|test|jle|mov|mov|mov|call|cmp|je|mov|mov|lea|mov|mov|mov|mov|call|mov|cmp|sbb|mov|call|mov|mov|mov|rep|lea|mov|call|inc|mov|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _gtk_imhtml_get_markup_lines
_gtk_imhtml_get_text
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|lea|test|je|mov|mov|rep|lea|mov|test|mov|je|mov|mov|mov|rep|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|mov|test|je|mov|mov|mov|call|test|jne|cmp|jne|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_clipboard_get|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|mov|call|mov|lea|test|je|mov|mov|rep|lea|mov|test|mov|je|mov|mov|mov|rep|mov|mov|mov|call|jmp|mov|mov|call|mov|call|mov|call|mov|test|je|mov|mov|mov|call|test|jne|cmp|jne|mov|call|test|je|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|jmp|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_get_text
_gtk_imhtml_clipboard_get
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|xor|cmp|setne|jne|mov|test|je|xor|mov|mov|repne|not|dec|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|test|je|xor|mov|mov|repne|mov|not|mov|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|add|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|xor|jmp|call|endproc|_cut_clipboard_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|mov|xor|cmp|setne|jne|mov|test|je|xchg|xor|mov|mov|repne|not|dec|mov|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|lea|mov|mov|mov|mov|call|mov|mov|lea|mov|mov|mov|mov|call|test|mov|mov|je|mov|mov|mov|call|mov|jmp|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|test|je|xor|mov|mov|repne|mov|not|mov|call|mov|mov|mov|call|lea|mov|mov|mov|call|mov|mov|call|add|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|mov|mov|repne|not|lea|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|xor|jmp|xor|jmp|call|

end _gtk_imhtml_clipboard_get
_cut_clipboard_cb
original code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_copy_clipboard_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|mov|call|jmp|call|mov|mov|call|mov|mov|call|mov|jmp|call|

end _cut_clipboard_cb
_copy_clipboard_cb
original code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|mov|call|mov|jmp|call|endproc|_gtk_imhtml_set_funcs|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|lea|mov|lea|mov|mov|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|mov|mov|call|mov|mov|call|mov|jmp|call|

end _copy_clipboard_cb
_gtk_imhtml_set_funcs
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_setup_entry|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_set_funcs
_gtk_imhtml_setup_entry
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|and|mov|cmp|sbb|or|mov|and|je|and|test|je|and|mov|mov|call|mov|call|mov|sal|sar|cmp|je|mov|call|mov|call|mov|sal|sar|movsx|cmp|je|mov|call|mov|call|mov|sal|sar|movsx|cmp|je|mov|call|mov|call|mov|mov|call|test|je|mov|call|cmp|jne|mov|lea|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|je|and|and|jne|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|or|jmp|mov|call|mov|jmp|mov|call|cmp|je|mov|call|lea|mov|mov|call|movzx|mov|movzx|mov|movzx|mov|mov|mov|mov|call|jmp|mov|call|lea|mov|mov|call|movzx|mov|movzx|mov|movzx|mov|mov|mov|lea|mov|call|jmp|mov|call|cmp|je|mov|mov|call|jmp|call|endproc|_gtk_imhtml_smiley_reload|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|and|mov|cmp|sbb|or|mov|and|je|and|test|je|and|mov|mov|call|mov|call|mov|shl|sar|cmp|je|mov|call|mov|call|mov|shl|sar|movsx|cmp|je|mov|call|mov|call|mov|shl|sar|movsx|cmp|je|mov|call|mov|call|mov|mov|call|test|je|mov|call|cmp|jne|mov|lea|mov|mov|call|mov|test|je|mov|mov|mov|call|test|jne|mov|mov|call|test|je|and|and|jne|and|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|call|jmp|or|jmp|mov|call|mov|jmp|mov|call|cmp|je|mov|call|lea|mov|mov|call|movzx|mov|movzx|mov|movzx|mov|mov|mov|mov|call|jmp|mov|call|lea|mov|mov|call|movzx|mov|movzx|mov|movzx|mov|mov|mov|lea|mov|call|jmp|mov|call|cmp|je|mov|mov|call|jmp|call|

end _gtk_imhtml_setup_entry
_gtk_imhtml_smiley_reload
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|add|pop|ret|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_gtk_imhtml_smiley_create|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|xor|jne|add|pop|ret|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_smiley_reload
_gtk_imhtml_smiley_create
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|endproc|_gtk_imhtml_smiley_destroy|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|ret|call|

end _gtk_imhtml_smiley_create
_gtk_imhtml_smiley_destroy
original code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_gtk_imhtml_class_register_protocol|
disassembled code :
push|sub|mov|mov|mov|xor|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _gtk_imhtml_smiley_destroy
_gtk_imhtml_class_register_protocol
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|call|mov|test|je|mov|mov|call|mov|test|je|xor|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|test|je|mov|call|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|xor|jmp|call|endproc|_gtk_imhtml_link_activate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|call|mov|call|mov|test|je|mov|mov|call|mov|test|je|xor|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|test|je|mov|call|mov|mov|call|mov|mov|xor|mov|repne|not|dec|mov|mov|mov|mov|mov|mov|call|mov|mov|jmp|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|xor|jmp|call|

end _gtk_imhtml_class_register_protocol
_gtk_imhtml_link_activate
original code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_gtk_imhtml_link_get_url|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|ret|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _gtk_imhtml_link_activate
_gtk_imhtml_link_get_url
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_link_get_text_tag|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_link_get_url
_gtk_imhtml_link_get_text_tag
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_set_return_inserts_newline|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _gtk_imhtml_link_get_text_tag
_gtk_imhtml_set_return_inserts_newline
original code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_gtk_imhtml_set_populate_primary_clipboard|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _gtk_imhtml_set_return_inserts_newline
_gtk_imhtml_set_populate_primary_clipboard
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|test|je|mov|xor|jne|add|pop|pop|ret|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|endproc|_imhtml_info_77886|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|mov|mov|mov|mov|mov|call|test|je|test|je|mov|xor|jne|add|pop|pop|ret|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|mov|mov|mov|mov|mov|mov|call|jmp|call|

end _gtk_imhtml_set_populate_primary_clipboard
_imhtml_info_77886
original code :

disassembled code :
sub|mov|mov|xor|mov|xor|jne|add|ret|call|

end _imhtml_info_77886
