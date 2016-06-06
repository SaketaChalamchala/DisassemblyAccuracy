_plugin_unload PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_get_plugin_pref_frame PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_plugin_pref_frame_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+20], 9999
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_sending_msg_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_purple_signal_connect_priority
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_record_pounce PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [ebx]
call	_purple_core_get_ui
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_pounce_new
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_purple_pounce_action_set_enabled
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_purple_pounce_action_set_attribute
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_data
test	eax, eax
je	L19
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_purple_conversation_set_data
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_purple_conversation_get_im_data
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
jmp	L15
call	___stack_chk_fail
endproc
_sending_msg_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	edi, DWORD PTR [esp+148]
mov	ebx, DWORD PTR [esp+152]
mov	ebp, DWORD PTR [esp+156]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	ebx, ebx
je	L21
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L21
cmp	BYTE PTR [eax], 0
jne	L47
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L21
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
mov	edx, DWORD PTR [esp+76]
jne	L21
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_account_supports_offline_message
test	eax, eax
jne	L48
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_conversation_get_data
cmp	eax, 2
je	L21
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+80], eax
call	_g_malloc0
mov	DWORD PTR [esp+84], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
mov	ecx, DWORD PTR [esp+80]
jne	L27
cmp	ecx, 1
je	L27
test	ecx, ecx
jne	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	edi, eax
mov	eax, DWORD PTR [esp+84]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+88], eax
mov	eax, DWORD PTR [esp+84]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+80], ecx
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_cancel_poune
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_record_pounce
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], 2
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+32], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], ecx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_action
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+144], ebx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+152], eax
mov	DWORD PTR [esp+148], OFFSET FLAT:LC9
mov	DWORD PTR [esp+144], OFFSET FLAT:LC10
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_record_pounce
call	___stack_chk_fail
endproc
_cancel_poune PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_data
mov	esi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send_with_flags
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
