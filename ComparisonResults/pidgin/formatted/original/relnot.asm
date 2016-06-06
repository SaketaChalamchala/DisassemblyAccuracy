_release_hide PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_do_check PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_int
mov	ebx, eax
test	eax, eax
je	L9
mov	DWORD PTR [esp], 0
call	_time
sub	eax, ebx
cmp	eax, 86400
jle	L6
call	_purple_core_get_version
mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], OFFSET FLAT:_version_fetch_cb
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_util_fetch_url_request_len
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 68
pop	ebx
pop	esi
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
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_all
test	eax, eax
je	L14
call	_do_check
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_signed_on_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 28
jmp	_do_check
call	___stack_chk_fail
endproc
_version_fetch_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
test	eax, eax
je	L62
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L26
test	edi, edi
je	L26
lea	esi, [esp+72]
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L28
lea	edx, [eax+1]
mov	ecx, ebx
sub	ecx, edx
add	edi, ecx
cmp	edi, 3
ja	L63
mov	edi, OFFSET FLAT:LC6
mov	ecx, 4
repe cmpsb
jne	L64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L65
lea	ebx, [eax+4]
mov	dl, BYTE PTR [eax+4]
test	dl, dl
je	L26
cmp	dl, 10
je	L26
xor	edx, edx
jmp	L35
cmp	cl, 10
je	L36
inc	edx
mov	cl, BYTE PTR [eax+4+edx]
test	cl, cl
jne	L33
test	edx, edx
je	L26
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC13
mov	DWORD PTR [esp+60], eax
call	_libintl_dgettext
mov	ebp, eax
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], OFFSET FLAT:_release_show
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_release_hide
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 0
call	_pidgin_make_mini_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_blist_add_alert
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+116], OFFSET FLAT:LC7
mov	DWORD PTR [esp+112], OFFSET FLAT:LC8
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	ax, WORD PTR [eax+1]
mov	WORD PTR [esi], ax
mov	dl, BYTE PTR [edx+2]
mov	BYTE PTR [esi+2], dl
jmp	L28
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+116], OFFSET FLAT:LC10
jmp	L60
call	___stack_chk_fail
endproc
_release_show PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], 0
call	_purple_notify_uri
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 44
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
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_add_int
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
