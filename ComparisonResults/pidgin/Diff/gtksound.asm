_unmute_login_sounds_cb
original code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_sound_uninit|
disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _unmute_login_sounds_cb
_pidgin_sound_uninit
original code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|endproc|_pidgin_sound_init|
disassembled code :
sub|mov|mov|xor|mov|call|mov|xor|jne|add|ret|call|

end _pidgin_sound_uninit
_pidgin_sound_init
original code :
push|push|sub|mov|mov|xor|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|endproc|_play_conv_event|
disassembled code :
push|push|sub|mov|mov|xor|call|mov|call|mov|call|mov|mov|mov|mov|mov|call|mov|call|mov|call|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|mov|call|mov|xor|jne|add|pop|pop|ret|call|

end _pidgin_sound_init
_play_conv_event
original code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|cmp|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|call|mov|test|je|test|je|mov|call|test|jne|jmp|call|endproc|_got_attention_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|test|je|mov|call|mov|call|cmp|je|mov|call|mov|mov|call|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|mov|mov|call|mov|test|je|test|je|mov|call|test|jne|jmp|call|

end _play_conv_event
_got_attention_cb
original code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|endproc|_chat_nick_matches_name|
disassembled code :
sub|mov|mov|mov|mov|xor|mov|xor|jne|add|jmp|call|

end _got_attention_cb
_chat_nick_matches_name
original code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|endproc|_chat_buddy_left_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|mov|xor|mov|call|test|je|mov|mov|mov|mov|call|mov|call|mov|mov|mov|mov|call|mov|call|mov|mov|mov|call|test|sete|movzx|mov|mov|call|mov|call|mov|mov|xor|jne|add|pop|pop|pop|ret|xor|jmp|call|

end _chat_nick_matches_name
_chat_buddy_left_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_chat_msg_sent_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|xor|jne|add|pop|pop|ret|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _chat_buddy_left_cb
_chat_msg_sent_cb
original code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|call|endproc|_im_msg_sent_cb|
disassembled code :
push|push|sub|mov|mov|mov|mov|xor|mov|mov|call|test|je|mov|mov|call|mov|xor|jne|mov|add|pop|pop|jmp|xor|jmp|call|

end _chat_msg_sent_cb
_im_msg_sent_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|endproc|_buddy_state_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|mov|mov|mov|call|mov|xor|jne|mov|add|pop|jmp|call|

end _im_msg_sent_cb
_buddy_state_cb
original code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_account_signon_cb|
disassembled code :
push|sub|mov|mov|mov|xor|mov|mov|call|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _buddy_state_cb
_account_signon_cb
original code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_sound_play_event|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|call|mov|mov|mov|mov|call|mov|mov|xor|jne|add|ret|call|

end _account_signon_cb
_pidgin_sound_play_event
original code :
push|push|push|push|sub|mov|mov|mov|xor|test|jne|mov|test|jne|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|cmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|test|mov|je|cmp|je|test|je|cmp|jne|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|mov|mov|jne|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|test|je|cmp|jne|mov|call|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|endproc|_pidgin_sound_play_file|
disassembled code :
push|push|push|push|sub|mov|mov|mov|xor|test|jne|mov|test|jne|lea|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|test|jne|mov|call|mov|xor|jne|mov|add|pop|pop|pop|pop|jmp|xchg|cmp|mov|mov|mov|call|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|mov|call|mov|mov|call|mov|test|mov|je|cmp|je|test|je|cmp|jne|mov|mov|call|call|mov|mov|mov|mov|call|mov|mov|mov|call|mov|mov|call|mov|mov|mov|call|test|mov|mov|jne|mov|mov|mov|mov|mov|call|mov|mov|call|xor|jmp|test|je|cmp|jne|mov|call|lea|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|mov|mov|call|jmp|call|

end _pidgin_sound_play_event
_pidgin_sound_play_file
original code :
push|push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|sub|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|endproc|_im_msg_received_cb|
disassembled code :
push|push|push|sub|mov|mov|mov|xor|mov|call|test|je|mov|xor|jne|add|pop|pop|pop|ret|mov|call|mov|mov|mov|repe|je|mov|mov|mov|repe|je|mov|mov|call|mov|test|je|mov|mov|call|mov|mov|mov|mov|mov|call|mov|mov|mov|mov|call|sub|test|je|mov|xor|jne|mov|add|pop|pop|pop|jmp|mov|xor|jne|add|pop|pop|pop|jmp|mov|mov|call|jmp|mov|mov|mov|call|jmp|call|

end _pidgin_sound_play_file
_im_msg_received_cb
original code :
push|sub|mov|mov|mov|mov|mov|xor|test|jne|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|add|pop|jmp|call|endproc|_chat_msg_received_cb|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|test|jne|test|je|mov|xor|jne|add|pop|jmp|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|add|pop|jmp|call|

end _im_msg_received_cb
_chat_msg_received_cb
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|test|mov|jne|and|jne|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|endproc|_chat_buddy_join_cb|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|xor|test|je|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|call|test|je|mov|mov|mov|call|test|mov|jne|mov|mov|mov|call|test|mov|jne|and|jne|mov|mov|mov|call|test|je|mov|xor|jne|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|mov|mov|add|pop|pop|pop|pop|jmp|mov|xor|jne|mov|jmp|call|

end _chat_msg_received_cb
_chat_buddy_join_cb
original code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|endproc|_pidgin_sound_get_event_option|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|xor|mov|test|jne|mov|xor|jne|add|pop|pop|ret|mov|call|test|jne|mov|xor|jne|mov|mov|add|pop|pop|jmp|call|

end _chat_buddy_join_cb
_pidgin_sound_get_event_option
original code :
sub|mov|mov|mov|xor|cmp|ja|lea|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_pidgin_sound_get_event_label|
disassembled code :
sub|mov|mov|mov|xor|cmp|ja|lea|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _pidgin_sound_get_event_option
_pidgin_sound_get_event_label
original code :
sub|mov|mov|mov|xor|cmp|ja|lea|mov|mov|xor|jne|add|ret|xor|jmp|call|endproc|_pidgin_sound_get_handle|
disassembled code :
sub|mov|mov|mov|xor|cmp|ja|lea|mov|mov|xor|jne|add|ret|xor|jmp|call|

end _pidgin_sound_get_event_label
_pidgin_sound_get_handle
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_pidgin_sound_is_customized|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_sound_get_handle
_pidgin_sound_is_customized
original code :
push|push|push|sub|mov|mov|xor|mov|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|cmp|jne|add|cmp|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|endproc|_pidgin_sound_get_ui_ops|
disassembled code :
push|push|push|sub|mov|mov|xor|mov|xchg|mov|mov|mov|call|mov|mov|call|mov|mov|call|test|je|cmp|jne|add|cmp|jne|xor|mov|xor|jne|add|pop|pop|pop|ret|mov|jmp|call|

end _pidgin_sound_is_customized
_pidgin_sound_get_ui_ops
original code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|endproc|_sounds|
disassembled code :
sub|mov|mov|xor|mov|mov|xor|jne|add|ret|call|

end _pidgin_sound_get_ui_ops
_sounds
original code :

disassembled code :
sub|mov|mov|xor|mov|mov|mov|xor|jne|add|ret|call|

end _sounds
