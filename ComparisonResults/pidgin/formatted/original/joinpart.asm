_get_plugin_pref_frame PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L10
call	_purple_plugin_pref_frame_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_plugin_pref_new_with_name_and_label
mov	esi, eax
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_bounds
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_plugin_pref_new_with_name_and_label
mov	esi, eax
mov	DWORD PTR [esp+8], 480
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_bounds
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43409
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L4
call	___stack_chk_fail
endproc
_plugin_unload PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_joinpart_key_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:_joinpart_key_equal
mov	DWORD PTR [esp], OFFSET FLAT:_joinpart_key_hash
call	_g_hash_table_new_full
mov	ebx, eax
call	_purple_conversations_get_handle
mov	edi, eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_joining_cb
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_leaving_cb
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_received_chat_msg_cb
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_purple_signal_connect
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_clean_users_hash
mov	DWORD PTR [esp], 300
call	_purple_timeout_add_seconds
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [esi+28], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_clean_users_hash PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_int
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edx, eax
lea	eax, [ebx+ebx*2]
lea	eax, [eax+eax*4]
sal	eax, 2
sub	edx, eax
mov	DWORD PTR [esp+24], edx
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_check_expire_time
mov	DWORD PTR [esp], esi
call	_g_hash_table_foreach_remove
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_check_expire_time PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_purple_debug_info
mov	edx, DWORD PTR [ebx]
xor	eax, eax
cmp	DWORD PTR [esi], edx
setl	al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_joinpart_key_equal PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L35
test	edx, edx
je	L33
mov	ecx, DWORD PTR [edx]
cmp	DWORD PTR [eax], ecx
je	L36
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 44
ret
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
sete	al
movzx	eax, al
jmp	L30
xor	eax, eax
test	edx, edx
sete	al
jmp	L30
call	___stack_chk_fail
endproc
_joinpart_key_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L46
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43342
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_received_chat_msg_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+76]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+24], esi
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	eax, eax
je	L48
mov	DWORD PTR [esp], eax
call	_time
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp], 4
call	_g_malloc
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_time
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
jmp	L47
call	___stack_chk_fail
endproc
_should_hide_notice PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L71
mov	esi, edx
mov	edi, ecx
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43354
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_get_int
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_get_users
mov	DWORD PTR [esp], eax
call	_g_list_length
cmp	DWORD PTR [esp+28], eax
jbe	L73
xor	eax, eax
jmp	L61
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_get_bool
test	eax, eax
jne	L60
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
jne	L66
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+40], esi
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L58
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_int
test	eax, eax
jle	L58
lea	eax, [eax+eax*2]
lea	edx, [eax+eax*4]
mov	eax, DWORD PTR [ebx]
lea	ebx, [eax+edx*4]
mov	DWORD PTR [esp], 0
call	_time
cmp	ebx, eax
setl	al
movzx	eax, al
jmp	L61
mov	eax, 1
jmp	L61
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43354
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L61
call	___stack_chk_fail
endproc
_chat_buddy_leaving_cb PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 24
pop	ebx
jmp	_should_hide_notice
call	___stack_chk_fail
endproc
_chat_buddy_joining_cb PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 24
pop	ebx
jmp	_should_hide_notice
call	___stack_chk_fail
endproc
_joinpart_key_hash PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L92
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_direct_hash
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_hash
add	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43332
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L87
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
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
