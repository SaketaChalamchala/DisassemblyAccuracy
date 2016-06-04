__purple_conversations_hconv_free_key
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_free_conv_message|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end __purple_conversations_hconv_free_key
_free_conv_message
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|__purple_conversations_hconv_equal|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _free_conv_message
__purple_conversations_hconv_equal
original code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|xor|mov|xor|jne|add|pop|ret|mov|cmp|jne|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|endproc|__purple_conversations_hconv_hash|
disassembled code :
push|sub|mov|mov|mov|mov|xor|mov|cmp|je|xor|mov|xor|jne|add|pop|ret|mov|cmp|jne|mov|mov|mov|mov|call|test|setne|movzx|jmp|call|

end __purple_conversations_hconv_equal
__purple_conversations_hconv_hash
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|xor|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_conv_chat_cb_destroy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|call|mov|mov|mov|call|xor|xor|mov|xor|jne|add|pop|pop|ret|call|

end __purple_conversations_hconv_hash
_purple_conv_chat_cb_destroy
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|endproc|_append_attribute_key|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|xor|jne|add|pop|ret|call|

end _purple_conv_chat_cb_destroy
_append_attribute_key
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_conv_chat_cb_compare|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _append_attribute_key
_purple_conv_chat_cb_compare
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|test|je|mov|mov|test|je|test|je|cmp|je|ja|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|cmp|je|test|jne|mov|jmp|xor|xor|test|jne|xor|test|setne|jmp|mov|test|jne|jmp|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|endproc|_open_log|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|test|je|test|je|mov|mov|test|je|test|je|cmp|je|ja|mov|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|mov|cmp|je|test|jne|mov|jmp|xor|xor|test|jne|xor|test|setne|jmp|mov|test|jne|jmp|mov|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|call|

end _purple_conv_chat_cb_compare
_open_log
original code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|cmp|sete|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|__purple_conversation_user_equal|
disassembled code :
push|sub|mov|mov|mov|xor|mov|call|mov|mov|mov|mov|mov|mov|mov|xor|cmp|sete|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end _open_log
__purple_conversation_user_equal
original code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|endproc|__purple_conversation_user_hash|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|call|test|sete|movzx|mov|xor|jne|add|ret|call|

end __purple_conversation_user_equal
__purple_conversation_user_hash
original code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|endproc|_purple_conversations_set_ui_ops|
disassembled code :
push|sub|mov|mov|xor|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|call|

end __purple_conversation_user_hash
_purple_conversations_set_ui_ops
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_conversation_get_features|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_conversations_set_ui_ops
_purple_conversation_get_features
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_get_type|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_features
_purple_conversation_get_type
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_set_ui_ops|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_type
_purple_conversation_set_ui_ops
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|cmp|je|test|je|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conversation_get_ui_ops|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|cmp|je|test|je|mov|test|je|mov|call|mov|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conversation_set_ui_ops
_purple_conversation_get_ui_ops
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_present|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_ui_ops
_purple_conversation_present
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_purple_conversation_get_account|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_conversation_present
_purple_conversation_get_account
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_get_gc|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_account
_purple_conversation_get_gc
original code :
sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_conversation_get_title|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_conversation_get_gc
_purple_conversation_get_title
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_foreach|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_title
_purple_conversation_foreach
original code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conversation_get_name|
disassembled code :
push|push|sub|mov|mov|mov|xor|test|je|mov|test|je|xchg|mov|mov|call|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conversation_foreach
_purple_conversation_get_name
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_is_logging|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_name
_purple_conversation_is_logging
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_close_logs|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_is_logging
_purple_conversation_close_logs
original code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conversation_get_im_data|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conversation_close_logs
_purple_conversation_get_im_data
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|dec|jne|mov|mov|xor|jne|add|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_get_chat_data|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|dec|jne|mov|mov|xor|jne|add|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_im_data
_purple_conversation_get_chat_data
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|jne|mov|mov|xor|jne|add|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_invite_user_to_chat|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|cmp|jne|mov|mov|xor|jne|add|pop|ret|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_chat_data
_invite_user_to_chat
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_conversation_set_data|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _invite_user_to_chat
_purple_conversation_set_data
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_conversation_get_data|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|xchg|mov|xor|jne|mov|jmp|call|

end _purple_conversation_set_data
_purple_conversation_get_data
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_get_conversations|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|xchg|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_conversation_get_data
_purple_get_conversations
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_get_ims|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_get_conversations
_purple_get_ims
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_get_chats|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_get_ims
_purple_get_chats
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_find_conversation_with_account|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_get_chats
_purple_find_conversation_with_account
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|cmp|jae|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|cmp|cmp|jne|mov|lea|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|lea|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_write|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|cmp|jae|mov|mov|mov|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|cmp|cmp|jne|mov|lea|mov|mov|mov|call|test|jne|mov|mov|mov|mov|call|jmp|lea|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_find_conversation_with_account
_purple_conversation_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|cmp|je|mov|call|dec|je|mov|mov|call|mov|test|je|cmp|je|cmp|je|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|cmp|jne|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|call|dec|jne|mov|mov|mov|call|test|jne|jmp|test|je|mov|call|mov|call|mov|mov|mov|mov|call|dec|je|mov|test|jne|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|jmp|mov|and|mov|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|jmp|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|call|mov|test|je|jmp|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|jmp|call|mov|call|mov|jmp|endproc|_purple_conversation_has_focus|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|call|cmp|je|mov|call|dec|je|mov|mov|call|mov|test|je|cmp|je|cmp|je|mov|mov|mov|lea|mov|mov|mov|mov|mov|call|mov|test|je|test|je|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|cmp|jne|mov|jmp|mov|test|je|mov|mov|mov|mov|call|test|je|mov|call|dec|jne|mov|mov|mov|call|test|jne|jmp|test|je|mov|call|mov|call|mov|mov|mov|mov|call|dec|je|mov|test|jne|test|je|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|mov|jmp|mov|and|mov|mov|test|je|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|test|je|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|cmp|je|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|jmp|mov|call|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|lea|mov|mov|mov|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|jmp|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|jmp|mov|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|test|je|mov|mov|call|mov|mov|jmp|mov|jmp|mov|mov|jmp|mov|call|mov|test|je|jmp|mov|mov|call|mov|mov|jmp|mov|call|mov|mov|jmp|call|mov|call|mov|jmp|

end _purple_conversation_write
_purple_conversation_has_focus
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_purple_conversation_update|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|test|je|mov|test|je|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _purple_conversation_has_focus
_purple_conversation_update
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conversation_set_logging|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_conversation_update
_purple_conversation_set_logging
original code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_conversation_set_title|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_conversation_set_logging
_purple_conversation_set_title
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conversation_autoset_title|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|mov|call|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conversation_set_title
_purple_conversation_autoset_title
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|call|dec|je|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|call|test|je|mov|call|test|jne|jmp|test|je|mov|mov|call|test|je|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_conversation_set_name|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|call|dec|je|mov|call|cmp|je|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|test|je|mov|mov|call|test|je|mov|call|test|jne|jmp|test|je|mov|mov|call|test|je|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_conversation_autoset_title
_purple_conversation_set_name
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|endproc|_purple_conversation_set_account|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|call|

end _purple_conversation_set_name
_purple_conversation_set_account
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_conversation_set_features|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|cmp|je|mov|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_conversation_set_account
_purple_conversation_set_features
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_conv_im_get_conversation|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|mov|mov|add|jmp|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_conversation_set_features
_purple_conv_im_get_conversation
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_im_set_icon|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_im_get_conversation
_purple_conv_im_set_icon
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|cmp|je|mov|call|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_conv_im_get_icon|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|cmp|je|mov|call|test|je|mov|call|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|xor|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_conv_im_set_icon
_purple_conv_im_get_icon
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_im_get_typing_state|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_im_get_icon
_purple_conv_im_get_typing_state
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_im_stop_typing_timeout|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_im_get_typing_state
_purple_conv_im_stop_typing_timeout
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_im_start_typing_timeout|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_im_stop_typing_timeout
_purple_conv_im_start_typing_timeout
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_conv_im_get_typing_timeout|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|test|jne|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_conv_im_start_typing_timeout
_purple_conv_im_get_typing_timeout
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_im_set_type_again|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_im_get_typing_timeout
_purple_conv_im_set_type_again
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|call|add|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_send_typed_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|jne|mov|mov|xor|jne|add|pop|pop|ret|mov|call|add|mov|jmp|mov|mov|mov|call|jmp|call|

end _purple_conv_im_set_type_again
_send_typed_cb
original code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_im_get_type_again|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|test|je|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _send_typed_cb
_purple_conv_im_get_type_again
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_im_start_send_typed_timeout|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_im_get_type_again
_purple_conv_im_start_send_typed_timeout
original code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_im_stop_send_typed_timeout|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_im_start_send_typed_timeout
_purple_conv_im_stop_send_typed_timeout
original code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_im_get_send_typed_timeout|
disassembled code :
push|sub|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|xor|jne|add|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_im_stop_send_typed_timeout
_purple_conv_im_get_send_typed_timeout
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_im_update_typing|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_im_get_send_typed_timeout
_purple_conv_im_update_typing
original code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_im_set_typing_state|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_im_update_typing
_purple_conv_im_set_typing_state
original code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|cmp|je|jb|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|endproc|_reset_typing_cb|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|cmp|je|mov|cmp|je|jb|cmp|jne|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|mov|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|call|

end _purple_conv_im_set_typing_state
_reset_typing_cb
original code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|endproc|_purple_conv_im_write|
disassembled code :
push|sub|mov|mov|xor|mov|mov|call|mov|mov|mov|call|mov|call|xor|mov|xor|jne|add|pop|ret|call|

end _reset_typing_cb
_purple_conv_im_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|test|jne|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_conv_present_error|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|test|jne|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_conv_im_write
_purple_conv_present_error
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_send_confirm|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_present_error
_purple_conv_send_confirm
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_conv_custom_smiley_add|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_conv_send_confirm
_purple_conv_custom_smiley_add
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_conv_custom_smiley_write|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|mov|call|xor|mov|xor|jne|add|pop|pop|ret|call|

end _purple_conv_custom_smiley_add
_purple_conv_custom_smiley_write
original code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_conv_custom_smiley_close|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|mov|add|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_conv_custom_smiley_write
_purple_conv_custom_smiley_close
original code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_get_conversation|
disassembled code :
push|sub|mov|mov|mov|mov|xor|test|je|test|je|cmp|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|add|pop|jmp|mov|mov|mov|call|jmp|call|

end _purple_conv_custom_smiley_close
_purple_conv_chat_get_conversation
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_set_users|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_get_conversation
_purple_conv_chat_set_users
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_get_users|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_set_users
_purple_conv_chat_get_users
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_set_ignored|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_get_users
_purple_conv_chat_set_ignored
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_get_ignored|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_set_ignored
_purple_conv_chat_get_ignored
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_get_ignored_user|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_get_ignored
_purple_conv_chat_get_ignored_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|cmp|jne|lea|cmp|je|mov|mov|call|test|jne|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|je|mov|jmp|lea|mov|mov|call|test|je|cmp|jne|mov|test|jne|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_is_user_ignored|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|test|jne|jmp|mov|test|je|mov|mov|mov|call|test|je|mov|cmp|je|cmp|je|cmp|jne|lea|cmp|je|mov|mov|call|test|jne|mov|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|lea|mov|mov|call|test|je|mov|jmp|lea|mov|mov|call|test|je|cmp|jne|mov|test|jne|xor|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_get_ignored_user
_purple_conv_chat_is_user_ignored
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_unignore|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_is_user_ignored
_purple_conv_chat_unignore
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_ignore|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|jne|mov|xor|jne|add|pop|pop|ret|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_conv_chat_unignore
_purple_conv_chat_ignore
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_set_topic|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _purple_conv_chat_ignore
_purple_conv_chat_set_topic
original code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|endproc|_purple_conv_chat_get_topic|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|jmp|call|

end _purple_conv_chat_set_topic
_purple_conv_chat_get_topic
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_set_id|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_get_topic
_purple_conv_chat_set_id
original code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_get_id|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_chat_set_id
_purple_conv_chat_get_id
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_common_send|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_conv_chat_get_id
_common_send
original code :
push|push|push|push|sub|mov|mov|mov|xor|mov|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|test|je|mov|mov|call|mov|test|mov|jne|mov|mov|test|je|call|mov|mov|test|je|test|je|test|je|mov|call|mov|or|mov|cmp|mov|je|call|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|je|cmp|jne|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jle|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|test|jns|mov|call|mov|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|endproc|_purple_conv_im_send_with_flags|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|mov|cmp|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|mov|call|mov|test|mov|je|mov|test|je|mov|mov|call|mov|test|mov|jne|mov|mov|test|je|call|mov|mov|test|je|test|je|test|je|mov|call|mov|or|mov|cmp|mov|je|call|mov|call|mov|lea|mov|mov|mov|mov|call|mov|test|je|cmp|jne|mov|call|mov|mov|call|jmp|xor|jmp|call|mov|mov|call|lea|mov|mov|mov|mov|mov|call|mov|test|je|cmp|je|mov|call|mov|mov|mov|mov|mov|mov|call|mov|test|jle|test|je|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|jmp|call|mov|mov|jmp|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|test|jns|mov|call|mov|cmp|je|cmp|je|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|call|mov|mov|mov|call|test|jne|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|call|mov|jmp|mov|mov|mov|call|jmp|call|

end _common_send
_purple_conv_im_send_with_flags
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_conv_im_send|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_conv_im_send_with_flags
_purple_conv_im_send
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_conv_send_confirm_cb|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_conv_im_send
_purple_conv_send_confirm_cb
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|xor|mov|mov|add|pop|pop|jmp|call|endproc|_purple_conv_chat_write|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|call|mov|xor|jne|xor|mov|mov|add|pop|pop|jmp|call|

end _purple_conv_send_confirm_cb
_purple_conv_chat_write
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|test|mov|jne|test|js|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|test|mov|je|or|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|call|test|mov|je|or|jmp|or|jmp|call|mov|xor|jne|add|pop|pop|pop|pop|ret|endproc|_purple_conv_chat_send_with_flags|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|test|mov|jne|test|js|test|je|mov|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|mov|mov|mov|call|test|mov|je|or|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|mov|call|mov|call|mov|jmp|mov|mov|mov|mov|call|test|mov|je|or|jmp|or|jmp|call|mov|xor|jne|add|pop|pop|pop|pop|ret|

end _purple_conv_chat_write
_purple_conv_chat_send_with_flags
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_conv_chat_send|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|xor|jne|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_conv_chat_send_with_flags
_purple_conv_chat_send
original code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|endproc|_purple_conv_chat_clear_users|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|add|ret|call|

end _purple_conv_chat_send
_purple_conv_chat_clear_users
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|test|je|mov|test|je|mov|xor|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|xor|jmp|call|endproc|_purple_conv_chat_set_nick|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|test|je|mov|test|je|mov|test|je|mov|xor|xchg|mov|mov|mov|mov|call|mov|test|jne|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|test|jne|mov|mov|call|mov|mov|call|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|jmp|xor|jmp|call|

end _purple_conv_chat_clear_users
_purple_conv_chat_set_nick
original code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_get_nick|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_chat_set_nick
_purple_conv_chat_get_nick
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_find_chat|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_get_nick
_purple_find_chat
original code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|cmp|jne|mov|call|cmp|jne|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|endproc|_purple_conv_chat_left|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|xor|mov|test|jne|jmp|mov|test|je|mov|mov|call|mov|call|cmp|jne|mov|call|cmp|jne|lea|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|jmp|call|

end _purple_find_chat
_purple_conv_chat_left
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_invite_user|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|mov|mov|call|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_chat_left
_purple_conv_chat_invite_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|cmp|je|mov|mov|mov|test|jne|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_conv_chat_has_left|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|cmp|jne|mov|mov|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|test|je|cmp|je|mov|mov|mov|test|jne|mov|call|mov|mov|mov|call|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_conv_chat_invite_user
_purple_conv_chat_has_left
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|_purple_conversation_new|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end _purple_conv_chat_has_left
_purple_conversation_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|call|cmp|je|mov|call|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|mov|call|test|jne|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|mov|call|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|jmp|mov|call|jmp|call|endproc|_purple_conv_chat_cb_new|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|mov|mov|call|mov|test|je|mov|call|cmp|je|mov|call|cmp|je|mov|call|cmp|je|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|mov|call|mov|call|test|jne|mov|call|test|je|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|cmp|je|cmp|je|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|test|je|mov|test|je|mov|call|mov|mov|mov|call|jmp|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|test|je|mov|call|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|call|mov|call|mov|mov|mov|call|jmp|mov|call|mov|call|test|jne|mov|mov|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|call|mov|call|test|je|mov|mov|call|mov|call|jmp|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|mov|mov|call|mov|mov|call|mov|call|test|je|jmp|mov|mov|mov|call|xor|jmp|mov|call|mov|jmp|mov|call|jmp|call|

end _purple_conversation_new
_purple_conv_chat_cb_new
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_add_users|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_cb_new
_purple_conv_chat_add_users
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|test|je|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|setne|movzx|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|xor|test|setne|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_conv_chat_add_user|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|test|je|mov|mov|mov|jmp|mov|mov|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|test|setne|movzx|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|test|jne|mov|test|jne|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|test|je|mov|test|je|mov|mov|mov|mov|mov|mov|test|je|mov|mov|mov|mov|test|jne|mov|mov|mov|call|mov|mov|mov|call|test|je|mov|mov|call|mov|test|jne|mov|mov|call|test|je|mov|jmp|mov|jmp|mov|mov|mov|call|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|jmp|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|mov|mov|call|xor|test|setne|jmp|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|

end _purple_conv_chat_add_users
_purple_conv_chat_add_user
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|endproc|_purple_conv_chat_cb_find|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|call|

end _purple_conv_chat_add_user
_purple_conv_chat_cb_find
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_user_get_flags|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_chat_cb_find
_purple_conv_chat_user_get_flags
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|endproc|_purple_conv_chat_find_user|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|xor|jmp|call|

end _purple_conv_chat_user_get_flags
_purple_conv_chat_find_user
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_user_set_flags|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|setne|movzx|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_find_user
_purple_conv_chat_user_set_flags
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|cmp|je|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_purple_conv_chat_remove_users|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|mov|mov|call|test|je|mov|cmp|je|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _purple_conv_chat_user_set_flags
_purple_conv_chat_remove_users
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|or|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|test|je|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_conv_chat_remove_user|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|test|je|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|or|mov|mov|call|mov|test|je|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|call|test|jne|mov|test|je|mov|mov|mov|call|mov|mov|test|je|mov|cmp|jne|mov|mov|call|mov|mov|call|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|test|jne|mov|test|je|mov|mov|test|je|mov|xor|jne|mov|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|mov|mov|mov|call|test|je|mov|call|jmp|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|call|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_conv_chat_remove_users
_purple_conv_chat_remove_user
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|endproc|_purple_conv_chat_rename_user|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|mov|mov|call|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|pop|pop|jmp|call|

end _purple_conv_chat_remove_user
_purple_conv_chat_rename_user
original code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|setne|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|jmp|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|test|jne|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|call|endproc|_purple_conv_chat_cb_get_name|
disassembled code :
push|push|push|push|mov|call|sub|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|test|je|mov|mov|mov|call|mov|mov|mov|call|test|jne|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|test|setne|movzx|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|test|je|mov|mov|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|test|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|mov|mov|call|mov|mov|call|mov|test|jne|mov|call|test|jne|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|test|je|mov|mov|jmp|mov|mov|call|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|call|test|je|mov|mov|call|test|jne|mov|test|jne|mov|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|lea|mov|call|mov|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|jmp|mov|mov|call|mov|mov|mov|call|mov|mov|mov|lea|mov|call|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|jmp|mov|mov|call|test|je|mov|mov|jmp|mov|mov|mov|mov|call|test|je|mov|call|mov|mov|mov|mov|mov|call|test|je|mov|call|mov|jmp|mov|mov|call|mov|mov|jmp|call|

end _purple_conv_chat_rename_user
_purple_conv_chat_cb_get_name
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_cb_get_attribute|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_cb_get_name
_purple_conv_chat_cb_get_attribute
original code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|_purple_conv_chat_cb_get_attribute_keys|
disassembled code :
sub|mov|mov|mov|mov|xor|test|je|test|je|mov|xor|jne|mov|mov|mov|add|jmp|mov|mov|mov|call|xor|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end _purple_conv_chat_cb_get_attribute
_purple_conv_chat_cb_get_attribute_keys
original code :
sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conv_chat_cb_set_attribute|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conv_chat_cb_get_attribute_keys
_purple_conv_chat_cb_set_attribute
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|add|pop|pop|pop|pop|ret|endproc|_purple_conv_chat_cb_set_attributes|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|je|mov|call|mov|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|call|mov|xor|jne|add|pop|pop|pop|pop|ret|

end _purple_conv_chat_cb_set_attribute
_purple_conv_chat_cb_set_attributes
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|jmp|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_conversation_get_extended_menu|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|xor|test|je|test|je|test|jne|jmp|test|je|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|test|jne|mov|mov|call|mov|mov|call|test|je|mov|test|je|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|mov|jmp|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_conv_chat_cb_set_attributes
_purple_conversation_get_extended_menu
original code :
sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_clear_message_history|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|lea|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_get_extended_menu
_purple_conversation_clear_message_history
original code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_purple_conversation_destroy|
disassembled code :
push|push|sub|mov|mov|mov|xor|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _purple_conversation_clear_message_history
_purple_conversation_destroy
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|dec|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|call|test|jne|mov|mov|call|jmp|mov|call|test|jne|mov|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|endproc|_purple_conversation_get_message_history|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|je|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|test|je|mov|call|mov|mov|mov|mov|call|dec|je|mov|call|cmp|je|mov|mov|mov|call|mov|mov|cmp|je|cmp|je|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|cmp|je|cmp|je|mov|mov|call|mov|test|je|mov|test|je|mov|call|mov|mov|call|mov|call|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|call|test|je|mov|call|mov|call|test|jne|mov|mov|call|jmp|mov|call|test|jne|mov|mov|test|je|mov|mov|call|jmp|mov|mov|mov|call|jmp|mov|mov|mov|call|mov|jmp|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|mov|jmp|mov|mov|mov|call|mov|jmp|mov|mov|mov|call|jmp|mov|mov|call|jmp|call|

end _purple_conversation_destroy
_purple_conversation_get_message_history
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_purple_conversation_message_get_sender|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _purple_conversation_get_message_history
_purple_conversation_message_get_sender
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_message_get_message|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_message_get_sender
_purple_conversation_message_get_message
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_message_get_flags|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_message_get_message
_purple_conversation_message_get_flags
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_message_get_timestamp|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_message_get_flags
_purple_conversation_message_get_timestamp
original code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|_purple_conversation_do_command|
disassembled code :
sub|mov|mov|mov|xor|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end _purple_conversation_message_get_timestamp
_purple_conversation_do_command
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|test|jne|lea|jmp|call|endproc|_purple_conversations_get_handle|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|xor|test|je|cmp|jne|mov|mov|mov|call|mov|mov|mov|test|je|test|je|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|xor|test|sete|mov|xor|jne|add|pop|pop|pop|pop|ret|xor|mov|test|jne|lea|jmp|call|

end _purple_conversation_do_command
_purple_conversations_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_purple_conversations_init|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _purple_conversations_get_handle
_purple_conversations_init
original code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|endproc|_purple_conversations_uninit|
disassembled code :
push|push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|mov|mov|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|call|

end _purple_conversations_init
_purple_conversations_uninit
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|ret|call|endproc|___PRETTY_FUNCTION___44058|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|call|mov|test|jne|mov|mov|call|mov|call|mov|xor|jne|add|ret|call|

end _purple_conversations_uninit
___PRETTY_FUNCTION___44058
original code :

disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end ___PRETTY_FUNCTION___44058
