_unmute_login_sounds_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _mute_login_sounds, 0
mov	DWORD PTR _mute_login_sounds_timeout, 0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_sound_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.76632
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_sound_init PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_blist_get_handle
mov	esi, eax
call	_purple_conversations_get_handle
mov	ebx, eax
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signon_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_add_path
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 50
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_prefs_add_int
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], OFFSET FLAT:_im_msg_received_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], OFFSET FLAT:_im_msg_sent_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_join_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_left_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_msg_sent_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 8
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_msg_received_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 11
mov	DWORD PTR [esp+12], OFFSET FLAT:_got_attention_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.76632
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_play_conv_event PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L21
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_ui_ops
mov	edi, eax
call	_pidgin_conversations_get_conv_ui_ops
cmp	edi, eax
je	L29
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_sound_play_event
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L15
mov	edi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_has_focus
mov	edx, DWORD PTR [edi+16]
test	edx, edx
je	L14
test	eax, eax
je	L16
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_prefs_get_bool
test	eax, eax
jne	L16
jmp	L14
call	___stack_chk_fail
endproc
_got_attention_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 28
jmp	_play_conv_event
call	___stack_chk_fail
endproc
_chat_nick_matches_name PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
test	eax, eax
je	L39
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_utf8_collate
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L37
call	___stack_chk_fail
endproc
_chat_buddy_left_cb PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	_chat_nick_matches_name
test	eax, eax
je	L48
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 20
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
mov	edx, esi
mov	eax, ebx
add	esp, 20
pop	ebx
pop	esi
jmp	_play_conv_event
call	___stack_chk_fail
endproc
_chat_msg_sent_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L53
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_chat
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_play_conv_event
xor	eax, eax
jmp	L50
call	___stack_chk_fail
endproc
_im_msg_sent_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
mov	edx, ebx
add	esp, 40
pop	ebx
jmp	_play_conv_event
call	___stack_chk_fail
endproc
_buddy_state_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_sound_play_event
call	___stack_chk_fail
endproc
_account_signon_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _mute_login_sounds_timeout
test	eax, eax
je	L67
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _mute_login_sounds, 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_unmute_login_sounds_cb
mov	DWORD PTR [esp], 10
call	_purple_timeout_add_seconds
mov	DWORD PTR _mute_login_sounds_timeout, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_sound_play_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
jne	L75
mov	ecx, DWORD PTR _mute_login_sounds
test	ecx, ecx
jne	L74
lea	eax, [ebx+ebx*2]
mov	esi, DWORD PTR _sounds[4+eax*4]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_get_bool
test	eax, eax
jne	L99
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
cmp	ebx, 11
jbe	L77
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_path
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC27
mov	DWORD PTR [esp+40], eax
call	_purple_prefs_get_string
mov	ecx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L79
cmp	BYTE PTR [eax], 0
je	L79
test	edx, edx
je	L80
cmp	BYTE PTR [edx], 0
jne	L81
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], ecx
call	_g_free
call	_purple_sound_theme_get_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], eax
call	_purple_theme_manager_find_theme
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_sound_theme_get_file_full
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_g_file_test_utf8
test	eax, eax
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
jne	L79
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_debug_error
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
xor	edx, edx
jmp	L82
test	edx, edx
je	L82
cmp	BYTE PTR [edx], 0
jne	L81
mov	DWORD PTR [esp], edx
call	_g_free
lea	eax, [ebx+ebx*2]
mov	ebx, DWORD PTR _sounds[8+eax*4]
call	_wpurple_install_dir
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_purple_sound_play_file
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L78
call	___stack_chk_fail
endproc
_pidgin_sound_play_file PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_prefs_get_bool
test	eax, eax
je	L116
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC54
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L100
mov	edi, OFFSET FLAT:LC55
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L117
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_g_file_test_utf8
mov	DWORD PTR [esp+8], ebx
test	eax, eax
je	L118
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_debug_info
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_to_utf16
mov	ebx, eax
mov	DWORD PTR [esp+8], 131073
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_PlaySoundW@12
sub	esp, 12
test	eax, eax
je	L119
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_gdk_beep
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_purple_debug_error
jmp	L100
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L107
call	___stack_chk_fail
endproc
_im_msg_received_cb PROC
push	ebx
sub	esp, 24
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	DWORD PTR [esp+48], 9216
jne	L120
test	eax, eax
je	L129
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 24
pop	ebx
jmp	_play_conv_event
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 24
pop	ebx
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 3
add	esp, 24
pop	ebx
jmp	_purple_sound_play_event
call	___stack_chk_fail
endproc
_chat_msg_received_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	bh, 36
je	L148
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
test	eax, eax
je	L149
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_purple_conv_chat_is_user_ignored
test	eax, eax
mov	ecx, DWORD PTR [esp+24]
jne	L130
mov	edx, ebp
mov	eax, esi
mov	DWORD PTR [esp+24], ecx
call	_chat_nick_matches_name
test	eax, eax
mov	ecx, DWORD PTR [esp+24]
jne	L130
and	ebx, 32
jne	L138
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_utf8_has_word
test	eax, eax
je	L150
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	edx, 10
mov	eax, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_play_conv_event
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+88], OFFSET FLAT:LC60
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.76612
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	edx, DWORD PTR [esp+28]
jmp	L146
call	___stack_chk_fail
endproc
_chat_buddy_join_cb PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L159
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 20
pop	ebx
pop	esi
ret
mov	eax, ebx
call	_chat_nick_matches_name
test	eax, eax
jne	L151
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
mov	edx, esi
mov	eax, ebx
add	esp, 20
pop	ebx
pop	esi
jmp	_play_conv_event
call	___stack_chk_fail
endproc
_pidgin_sound_get_event_option PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	eax, 11
ja	L163
lea	eax, [eax+eax*2]
mov	eax, DWORD PTR _sounds[4+eax*4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 28
ret
xor	eax, eax
jmp	L161
call	___stack_chk_fail
endproc
_pidgin_sound_get_event_label PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	eax, 11
ja	L169
lea	eax, [eax+eax*2]
mov	eax, DWORD PTR _sounds[0+eax*4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 28
ret
xor	eax, eax
jmp	L167
call	___stack_chk_fail
endproc
_pidgin_sound_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.76632
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_sound_is_customized PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, OFFSET FLAT:_sounds+4
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_path
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	edi, edi
je	L177
cmp	BYTE PTR [edi], 0
jne	L181
add	ebx, 12
cmp	ebx, OFFSET FLAT:_sounds+148
jne	L179
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, 1
jmp	L178
call	___stack_chk_fail
endproc
_pidgin_sound_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_sound_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 28
ret
call	___stack_chk_fail
endproc
_sounds PROC
