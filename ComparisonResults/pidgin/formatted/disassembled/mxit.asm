_mxit_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC13
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_offline_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_get_text_table PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_mxit_set_buddy_icon PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
test	ebx, ebx
je	L19
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_mxit_set_avatar
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_mxit_set_avatar
jmp	L14
call	___stack_chk_fail
endproc
_mxit_list_emblem PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L26
cmp	WORD PTR [eax+216], 66
je	L28
mov	eax, OFFSET FLAT:LC17
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 44
ret
mov	eax, DWORD PTR [eax+200]
dec	eax
cmp	ax, 12
ja	L26
movzx	eax, ax
mov	eax, DWORD PTR _CSWTCH.15[0+eax*4]
jmp	L22
xor	eax, eax
jmp	L22
call	___stack_chk_fail
endproc
_mxit_free_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_protocol_data
mov	ebx, eax
test	eax, eax
je	L31
mov	eax, DWORD PTR [eax+240]
test	eax, eax
je	L32
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+244]
test	eax, eax
je	L33
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+220]
test	eax, eax
je	L34
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_buddy_set_protocol_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_keepalive PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
test	BYTE PTR [eax+908], 2
je	L50
mov	eax, DWORD PTR [eax+264]
test	eax, eax
je	L60
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, DWORD PTR [edi+1072]
mov	ebx, DWORD PTR [edi+1076]
call	_mxit_now_milli
add	eax, -300000
adc	edx, -1
cmp	ebx, edx
jg	L50
jl	L57
cmp	esi, eax
ja	L50
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_mxit_send_ping
call	___stack_chk_fail
endproc
_mxit_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
cmp	eax, 9
je	L72
mov	DWORD PTR [esp], ebx
call	_purple_status_get_id
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_mxit_convert_presence
mov	esi, eax
test	eax, eax
js	L73
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ebp, eax
mov	DWORD PTR [esp+4], 250
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_mxit_send_presence
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L71
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_mxit_convert_mood
test	eax, eax
js	L74
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_send_mood
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
jmp	L61
call	___stack_chk_fail
endproc
_mxit_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebp, eax
lea	eax, [esp+44]
mov	DWORD PTR [esp+28], eax
mov	esi, OFFSET FLAT:LC25
mov	ecx, 12
mov	edi, eax
rep movsd
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L76
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L75
cmp	WORD PTR [eax+200], 0
jne	L87
lea	eax, [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_mxit_send_extprofile_request
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_mxit_popup
jmp	L75
call	___stack_chk_fail
endproc
_mxit_send_typing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_find_buddy
test	eax, eax
je	L107
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L91
test	BYTE PTR [eax+212], 4
jne	L108
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_uuid_random
cmp	edi, 1
je	L94
jae	L110
mov	DWORD PTR [esp+12], 32
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_mxit_send_msgevent
mov	eax, DWORD PTR [esp+28]
jmp	L92
cmp	edi, 2
je	L93
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L91
mov	DWORD PTR [esp+12], 16
jmp	L106
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_warning
jmp	L91
call	___stack_chk_fail
endproc
_mxit_send_im PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_mxit_send_message
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_close PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+12], OFFSET FLAT:_mxit_cb_chat_created
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_purple_signal_disconnect
mov	DWORD PTR [esp], ebx
call	_mxit_close_connection
dec	DWORD PTR _not_link_ref_count
jne	L116
mov	eax, DWORD PTR _mxit_nots_override_original
mov	DWORD PTR [esp], eax
call	_purple_notify_set_ui_ops
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_mxit_chat_info_defaults PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 44
ret
call	___stack_chk_fail
endproc
_mxit_reinvite PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	edx, eax
test	eax, eax
je	L125
mov	DWORD PTR [esp+20], 0
lea	eax, [eax+166]
mov	DWORD PTR [esp+16], eax
lea	eax, [edx+65]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_mxit_send_invite
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_tooltip PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	ebx, eax
test	eax, eax
je	L133
movsx	eax, WORD PTR [eax+208]
test	ax, ax
jne	L159
mov	edi, DWORD PTR [ebx+240]
test	edi, edi
je	L137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
movsx	eax, WORD PTR [ebx+202]
test	ax, ax
jne	L160
movsx	eax, WORD PTR [ebx+216]
test	ax, ax
jne	L161
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_mxit_convert_presence_to_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L136
mov	DWORD PTR [esp], eax
call	_mxit_convert_subtype_to_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
cmp	WORD PTR [ebx+216], 82
jne	L133
mov	ebx, DWORD PTR [ebx+220]
test	ebx, ebx
je	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], eax
call	_mxit_convert_mood_to_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L138
call	___stack_chk_fail
endproc
_mxit_status_text PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L163
mov	edx, DWORD PTR [eax+240]
test	edx, edx
je	L164
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+48], edx
add	esp, 44
jmp	_g_strdup
movsx	eax, WORD PTR [eax+202]
test	ax, ax
jne	L175
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 44
ret
mov	DWORD PTR [esp], eax
call	_mxit_convert_mood_to_name
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
_mxit_link_click PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L206
mov	eax, DWORD PTR _mxit_pidgin_uri_cb
test	eax, eax
je	L180
mov	DWORD PTR [esp], ebx
call	eax
mov	ebx, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L207
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+9]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], edi
call	_g_strsplit
mov	esi, eax
test	eax, eax
je	L179
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L179
mov	ecx, DWORD PTR [esi+4]
test	ecx, ecx
je	L179
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L179
mov	ebp, DWORD PTR [esi+12]
test	ebp, ebp
je	L179
mov	ecx, DWORD PTR [esi+16]
test	ecx, ecx
je	L179
mov	edx, DWORD PTR [esi+20]
test	edx, edx
je	L179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L208
test	edi, edi
je	L181
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L178
mov	DWORD PTR [esp], esi
call	_g_strfreev
jmp	L178
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_accounts_find
test	eax, eax
je	L179
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
test	eax, eax
je	L179
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+40], eax
mov	ecx, DWORD PTR [esi+20]
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], ecx
call	_purple_connection_get_protocol_data
xor	edx, edx
cmp	DWORD PTR [esp+40], 1
sete	dl
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mxit_send_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strfreev
jmp	L180
call	___stack_chk_fail
endproc
_mxit_cb_chat_created PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
cmp	DWORD PTR [esi+924], eax
je	L225
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
jne	L209
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	ebx, eax
test	eax, eax
je	L209
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L209
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	edi, eax
test	eax, eax
je	L209
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+1001136]
mov	DWORD PTR [esp], eax
call	_find_active_chat
test	eax, eax
jne	L209
mov	eax, DWORD PTR [edi+200]
cmp	ax, 8
jl	L209
cmp	ax, 9
jle	L213
sub	eax, 12
cmp	ax, 1
ja	L209
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8192
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+924]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_mxit_send_message
jmp	L209
call	___stack_chk_fail
endproc
_mxit_blist_menu PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L232
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L232
mov	eax, DWORD PTR [eax+216]
cmp	ax, 68
je	L230
cmp	ax, 82
je	L230
cmp	ax, 78
je	L230
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_reinvite
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
jmp	L228
call	___stack_chk_fail
endproc
_mxit_register_uri_handler PROC
push	edi
push	esi
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _not_link_ref_count
inc	eax
mov	DWORD PTR _not_link_ref_count, eax
dec	eax
je	L247
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 36
pop	esi
pop	edi
ret
call	_purple_notify_get_ui_ops
mov	DWORD PTR _mxit_nots_override_original, eax
mov	edx, OFFSET FLAT:_mxit_nots_override
mov	ecx, 13
mov	edi, edx
mov	esi, eax
rep movsd
mov	eax, DWORD PTR _mxit_nots_override+28
mov	DWORD PTR _mxit_pidgin_uri_cb, eax
mov	DWORD PTR _mxit_nots_override+28, OFFSET FLAT:_mxit_link_click
mov	DWORD PTR [esp], edx
call	_purple_notify_set_ui_ops
jmp	L243
call	___stack_chk_fail
endproc
_mxit_enable_signals PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+20], 9999
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_mxit_cb_chat_created
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_purple_signal_connect_priority
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L252
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_plugin_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _proto_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _proto_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _proto_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _proto_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _proto_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _proto_info+8, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L257
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_plugin_info PROC
