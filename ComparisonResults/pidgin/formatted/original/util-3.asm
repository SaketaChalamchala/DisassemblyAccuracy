_silcpurple_silcdir PROC
push	edi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_home_dir
mov	edx, eax
mov	ebx, OFFSET FLAT:_str
mov	ecx, 256
xor	eax, eax
mov	edi, ebx
rep stosb
test	edx, edx
je	L6
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 255
mov	DWORD PTR [esp], OFFSET FLAT:_str
call	_g_snprintf
mov	eax, OFFSET FLAT:_str
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 36
pop	ebx
pop	edi
ret
mov	edx, OFFSET FLAT:LC0
jmp	L2
call	___stack_chk_fail
endproc
_silcpurple_session_file PROC
push	edi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, OFFSET FLAT:_str2
mov	ecx, 256
mov	edi, edx
rep stosb
call	_silcpurple_silcdir
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 255
mov	DWORD PTR [esp], OFFSET FLAT:_str2
call	_g_snprintf
mov	eax, OFFSET FLAT:_str2
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 52
pop	ebx
pop	edi
ret
call	___stack_chk_fail
endproc
_silcpurple_ip_is_private PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_silc_net_is_ip4
test	al, al
je	L17
mov	edi, OFFSET FLAT:LC3
mov	ecx, 3
mov	esi, ebx
repe cmpsb
je	L18
mov	edi, OFFSET FLAT:LC4
mov	ecx, 4
mov	esi, ebx
repe cmpsb
jne	L14
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 6
jbe	L14
lea	esi, [esp+25]
mov	WORD PTR [esp+25], 0
mov	BYTE PTR [esp+27], 0
mov	DWORD PTR [esp+8], 2
add	ebx, 4
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_strncpy
mov	DWORD PTR [esp], esi
call	_atoi
sub	eax, 16
cmp	eax, 15
setbe	al
movzx	eax, al
jmp	L13
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edi, OFFSET FLAT:LC5
mov	ecx, 8
mov	esi, ebx
repe cmpsb
sete	al
movzx	eax, al
jmp	L13
xor	eax, eax
jmp	L13
call	___stack_chk_fail
endproc
_getpwuid PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 28
mov	DWORD PTR [esp], 1
call	_calloc
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 44
ret
call	___stack_chk_fail
endproc
_silcpurple_check_silc_dir PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2172
mov	edx, DWORD PTR [esp+2192]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2156], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_getpwuid
test	eax, eax
je	L61
mov	DWORD PTR [esp+56], eax
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 255
lea	ebx, [esp+108]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 255
lea	esi, [esp+876]
mov	DWORD PTR [esp], esi
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 255
lea	edi, [esp+1132]
mov	DWORD PTR [esp], edi
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 255
lea	ebp, [esp+1388]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
jne	L62
mov	DWORD PTR [esp+4], 493
mov	DWORD PTR [esp], ebx
call	_g_mkdir
test	eax, eax
jne	L63
mov	DWORD PTR [esp+4], 493
mov	DWORD PTR [esp], esi
call	_g_mkdir
test	eax, eax
je	L30
call	__errno
cmp	DWORD PTR [eax], 17
jne	L64
mov	DWORD PTR [esp+4], 493
mov	DWORD PTR [esp], edi
call	_g_mkdir
test	eax, eax
je	L31
call	__errno
cmp	DWORD PTR [eax], 17
je	L31
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L27
call	__errno
cmp	DWORD PTR [eax], 17
je	L29
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L27
mov	DWORD PTR [esp+4], 493
mov	DWORD PTR [esp], ebp
call	_g_mkdir
test	eax, eax
je	L32
call	__errno
cmp	DWORD PTR [eax], 17
je	L32
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L27
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+1644]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+1900]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 255
lea	ebx, [esp+364]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 255
lea	esi, [esp+620]
mov	DWORD PTR [esp], esi
call	_g_snprintf
lea	edi, [esp+72]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_stat
inc	eax
je	L65
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_open
mov	ebp, eax
cmp	eax, -1
je	L37
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_fstat
inc	eax
je	L66
mov	DWORD PTR [esp], ebp
call	_wpurple_close
mov	eax, 1
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+2156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 2172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L27
call	__errno
cmp	DWORD PTR [eax], 2
je	L68
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L27
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_connection_update_progress
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L69
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2048
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_silc_create_key_pair
test	al, al
je	L57
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_stat
inc	eax
jne	L33
jmp	L34
call	__errno
cmp	DWORD PTR [eax], 2
je	L70
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
xor	eax, eax
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_connection_update_progress
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L71
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2048
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_silc_create_key_pair
test	al, al
je	L57
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_open
mov	ebp, eax
cmp	eax, -1
jne	L60
jmp	L39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
xor	eax, eax
jmp	L27
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_wpurple_close
xor	eax, eax
jmp	L27
mov	eax, OFFSET FLAT:LC6
jmp	L35
mov	eax, OFFSET FLAT:LC6
jmp	L40
call	___stack_chk_fail
endproc
_getuid PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 28
ret
call	___stack_chk_fail
endproc
_geteuid PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_show_public_key PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	edi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_silc_pkcs_get_type
dec	eax
je	L122
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_silc_pkcs_get_context
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_silc_pkcs_public_key_get_len
mov	DWORD PTR [esp+76], eax
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silc_pkcs_public_key_encode
mov	DWORD PTR [esp+64], eax
test	eax, eax
je	L80
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_silc_hash_babbleprint
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+68]
test	edx, edx
je	L80
test	eax, eax
je	L80
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_string_new
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L82
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L84
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
je	L86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+20]
test	ebx, ebx
je	L87
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+28]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	ecx, eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], ecx
call	_purple_connection_get_account
mov	edx, eax
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+52], edx
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+44], ebp
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_silc_free
jmp	L80
call	___stack_chk_fail
endproc
_silcpurple_get_attr PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	bl, BYTE PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L136
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esi+8], eax
and	BYTE PTR [esi+16], -3
mov	DWORD PTR [esi+20], 0
xor	edx, edx
jmp	L127
movzx	edx, WORD PTR [esi+14]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esi+20], eax
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L136
mov	DWORD PTR [esp], edi
call	_silc_attribute_get_attribute
cmp	al, bl
je	L126
mov	edx, DWORD PTR [esi+20]
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esi+24], edx
test	eax, eax
je	L128
test	BYTE PTR [esi+16], 2
jne	L137
movzx	edx, WORD PTR [esi+12]
mov	edx, DWORD PTR [eax+edx]
jmp	L130
mov	DWORD PTR [esi+20], 0
xor	edi, edi
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_silcpurple_get_umode_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, ebp
rep stosb
test	bl, 3
je	L140
test	bl, 1
je	L194
mov	eax, OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcat
test	bl, 4
jne	L195
test	bl, 8
jne	L196
test	bl, 16
jne	L197
test	bl, 32
jne	L198
test	bl, 64
jne	L199
test	bl, -128
jne	L200
test	bh, 1
jne	L201
test	bh, 2
jne	L202
test	bh, 4
jne	L203
test	bh, 8
jne	L204
and	bh, 16
je	L152
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC51
mov	ecx, 18
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strchomp
test	bl, 2
je	L156
mov	eax, OFFSET FLAT:LC42
jmp	L141
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC43
mov	ecx, 14
mov	edi, eax
rep movsb
test	bl, 16
je	L144
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	DWORD PTR [eax], 1937072731
mov	DWORD PTR [eax+4], 2121081
test	bl, 32
je	L145
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC44
mov	ecx, 14
mov	edi, eax
rep movsb
test	bl, 64
je	L146
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC45
mov	ecx, 15
mov	edi, eax
rep movsb
test	bl, -128
je	L147
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC46
mov	ecx, 9
mov	edi, eax
rep movsb
test	bh, 1
je	L148
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC47
mov	ecx, 13
mov	edi, eax
rep movsb
test	bh, 2
je	L149
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC48
mov	ecx, 27
mov	edi, eax
rep movsb
test	bh, 4
je	L150
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC49
mov	ecx, 3
mov	edi, eax
rep movsd
test	bh, 8
je	L151
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	esi, OFFSET FLAT:LC50
mov	ecx, 5
mov	edi, eax
rep movsd
jmp	L151
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ebp-1+ecx]
mov	DWORD PTR [eax], 1635213659
mov	DWORD PTR [eax+4], 2121081
jmp	L142
mov	eax, OFFSET FLAT:LC40
jmp	L141
call	___stack_chk_fail
endproc
_silcpurple_get_chmode_string PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edx, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edi, ebx
rep stosb
test	dh, 2
jne	L254
test	dl, 1
jne	L255
test	dl, 2
jne	L256
test	dl, 4
jne	L257
test	dl, 8
jne	L258
test	dl, 16
jne	L259
test	dl, 32
jne	L260
test	dl, 64
jne	L261
test	dh, 16
jne	L262
test	dh, 4
jne	L263
and	dh, 8
je	L217
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC62
mov	ecx, 22
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L264
mov	DWORD PTR [esp+32], ebx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_g_strchomp
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC61
mov	ecx, 18
mov	edi, eax
rep movsb
jmp	L216
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC60
mov	ecx, 19
mov	edi, eax
rep movsb
jmp	L215
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC59
mov	ecx, 19
mov	edi, eax
rep movsb
jmp	L214
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC58
mov	ecx, 5
mov	edi, eax
rep movsd
jmp	L213
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC57
mov	ecx, 5
mov	edi, eax
rep movsd
jmp	L212
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC56
mov	ecx, 15
mov	edi, eax
rep movsb
jmp	L211
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC55
mov	ecx, 15
mov	edi, eax
rep movsb
jmp	L210
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC54
mov	ecx, 10
mov	edi, eax
rep movsb
jmp	L209
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC53
mov	ecx, 11
mov	edi, eax
rep movsb
jmp	L208
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
mov	esi, OFFSET FLAT:LC52
mov	ecx, 13
mov	edi, eax
rep movsb
jmp	L207
call	___stack_chk_fail
endproc
_silcpurple_get_chumode_string PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edi, edx
rep stosb
test	bl, 1
jne	L293
test	bl, 2
jne	L294
test	bl, 4
jne	L295
test	bl, 8
jne	L296
test	bl, 16
jne	L297
and	ebx, 32
je	L271
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	esi, OFFSET FLAT:LC68
mov	ecx, 11
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L298
mov	DWORD PTR [esp+32], edx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_g_strchomp
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	esi, OFFSET FLAT:LC67
mov	ecx, 25
mov	edi, eax
rep movsb
jmp	L270
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	esi, OFFSET FLAT:LC66
mov	ecx, 6
mov	edi, eax
rep movsd
jmp	L269
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	esi, OFFSET FLAT:LC65
mov	ecx, 19
mov	edi, eax
rep movsb
jmp	L268
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	esi, OFFSET FLAT:LC64
mov	ecx, 3
mov	edi, eax
rep movsd
jmp	L267
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	esi, OFFSET FLAT:LC63
mov	ecx, 11
mov	edi, eax
rep movsb
jmp	L266
call	___stack_chk_fail
endproc
_silcpurple_parse_attrs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1148
mov	ebx, DWORD PTR [esp+1168]
mov	edi, DWORD PTR [esp+1172]
mov	esi, DWORD PTR [esp+1176]
mov	edx, DWORD PTR [esp+1180]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+1184]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+1188]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+1192]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+1196]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1132], eax
xor	eax, eax
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [edi], 0
mov	DWORD PTR [esi], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], 0
test	ebx, ebx
je	L299
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_silcpurple_get_attr
test	eax, eax
je	L302
mov	DWORD PTR [esp+8], 4
lea	edx, [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_object
test	al, al
je	L302
mov	eax, DWORD PTR [esp+64]
test	al, 1
jne	L434
test	al, 2
jne	L435
test	al, 4
jne	L436
test	al, 8
jne	L437
test	al, 16
jne	L438
test	al, 32
jne	L439
test	al, 64
jne	L440
test	al, -128
jne	L441
test	ah, 1
jne	L442
test	ah, 2
jne	L443
test	ah, 4
jne	L444
mov	eax, DWORD PTR [ebp+0]
cmp	BYTE PTR [eax], 0
jne	L445
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_silcpurple_get_attr
mov	edx, eax
lea	ebp, [esp+108]
mov	ecx, 1024
xor	eax, eax
mov	edi, ebp
rep stosb
test	edx, edx
je	L317
mov	DWORD PTR [esp+8], 1024
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_silc_attribute_get_object
test	al, al
jne	L446
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_silcpurple_get_attr
test	eax, eax
je	L320
mov	DWORD PTR [esp+8], 4
lea	edx, [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_object
test	al, al
je	L320
mov	eax, DWORD PTR [esp+68]
test	al, 32
jne	L447
test	al, 1
jne	L448
test	al, 2
jne	L449
test	al, 4
jne	L450
test	al, 8
jne	L451
test	al, 16
jne	L452
test	al, 64
jne	L453
mov	eax, DWORD PTR [esi]
cmp	BYTE PTR [eax], 0
je	L328
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_silcpurple_get_attr
mov	edx, eax
mov	ecx, 1024
xor	eax, eax
mov	edi, ebp
rep stosb
test	edx, edx
je	L331
mov	DWORD PTR [esp+8], 1024
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_silc_attribute_get_object
test	al, al
jne	L454
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_silcpurple_get_attr
mov	edx, eax
lea	eax, [esp+88]
mov	DWORD PTR [esp+44], eax
mov	ecx, 20
xor	eax, eax
mov	edi, DWORD PTR [esp+44]
rep stosb
test	edx, edx
je	L334
mov	DWORD PTR [esp+8], 20
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_silc_attribute_get_object
test	al, al
je	L334
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L455
cmp	eax, 1
je	L456
cmp	eax, 2
je	L457
cmp	eax, 3
je	L458
mov	edi, DWORD PTR [esp+104]
test	edi, edi
je	L459
mov	ecx, DWORD PTR [esp+100]
test	ecx, ecx
je	L460
mov	edx, DWORD PTR [esp+96]
test	edx, edx
je	L461
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L462
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esi]
cmp	BYTE PTR [eax], 0
je	L344
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], ebx
call	_silcpurple_get_attr
mov	edx, eax
mov	ecx, 1024
xor	eax, eax
mov	edi, ebp
rep stosb
test	edx, edx
je	L347
mov	DWORD PTR [esp+8], 1024
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_silc_attribute_get_object
test	al, al
jne	L463
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], ebx
call	_silcpurple_get_attr
mov	ebx, eax
lea	edx, [esp+72]
mov	ecx, 16
xor	eax, eax
mov	edi, edx
rep stosb
test	ebx, ebx
je	L299
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
test	al, al
je	L299
mov	ebx, DWORD PTR [esp+84]
test	ebx, ebx
je	L464
mov	ecx, DWORD PTR [esp+80]
test	ecx, ecx
je	L465
mov	edx, DWORD PTR [esp+76]
test	edx, edx
je	L466
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L467
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC94
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+1132]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L468
add	esp, 1148
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp], eax
call	_g_strchomp
jmp	L315
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
jmp	L345
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
jmp	L329
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+88]
jmp	L336
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L320
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+68]
jmp	L327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+68]
jmp	L326
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+68]
jmp	L325
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+68]
jmp	L324
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+68]
jmp	L323
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
jmp	L302
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L313
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L312
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L311
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L310
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L309
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L308
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L307
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L306
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L305
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+68]
jmp	L322
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+64]
jmp	L304
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx], eax
jmp	L331
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi], eax
jmp	L317
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx], eax
jmp	L347
mov	eax, OFFSET FLAT:LC6
jmp	L355
mov	edx, OFFSET FLAT:LC6
jmp	L354
mov	ecx, OFFSET FLAT:LC6
jmp	L353
mov	ebx, OFFSET FLAT:LC6
jmp	L352
mov	eax, OFFSET FLAT:LC6
jmp	L343
mov	edi, OFFSET FLAT:LC6
jmp	L340
mov	ecx, OFFSET FLAT:LC6
jmp	L341
mov	edx, OFFSET FLAT:LC6
jmp	L342
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+88]
jmp	L337
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+88]
jmp	L338
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L339
call	___stack_chk_fail
endproc
_silcpurple_file2mime PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 46
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_strrchr
mov	ebx, eax
test	eax, eax
je	L471
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_g_ascii_strcasecmp
test	eax, eax
je	L485
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_g_ascii_strcasecmp
test	eax, eax
je	L486
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_ascii_strcasecmp
test	eax, eax
je	L487
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_ascii_strcasecmp
test	eax, eax
je	L488
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_g_ascii_strcasecmp
test	eax, eax
jne	L471
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L484
mov	DWORD PTR [esp+48], OFFSET FLAT:LC103
add	esp, 40
pop	ebx
jmp	_g_strdup
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L484
mov	DWORD PTR [esp+48], OFFSET FLAT:LC98
add	esp, 40
pop	ebx
jmp	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L484
mov	DWORD PTR [esp+48], OFFSET FLAT:LC96
add	esp, 40
pop	ebx
jmp	_g_strdup
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L484
mov	DWORD PTR [esp+48], OFFSET FLAT:LC101
add	esp, 40
pop	ebx
jmp	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L477
call	___stack_chk_fail
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L484
add	esp, 40
pop	ebx
ret
endproc
_silcpurple_image_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edi, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+60], edx
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], ebp
xor	ebp, ebp
test	edi, edi
je	L558
cmp	BYTE PTR [edi], 0
je	L558
mov	DWORD PTR [esp+56], 0
xor	ebx, ebx
jmp	L491
movzx	edx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [ecx+edx], eax
test	BYTE PTR [ebx+16], 1
je	L497
mov	esi, DWORD PTR [ebx+4]
movzx	ecx, WORD PTR [ebx+14]
mov	DWORD PTR [eax+ecx], esi
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [eax+edx], 0
add	DWORD PTR [ebx+16], 4
mov	DWORD PTR [esp], OFFSET FLAT:LC106
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_id_get_data
test	eax, eax
je	L498
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
mov	edi, eax
test	eax, eax
je	L498
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+52], eax
call	_silc_mime_alloc
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp], eax
call	_silcpurple_file2mime
test	eax, eax
je	L638
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], eax
call	_silc_mime_add_field
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC107
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], esi
call	_silc_mime_add_field
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_silc_mime_add_data
test	ebx, ebx
je	L639
mov	DWORD PTR [esp], 12
call	_silc_malloc
test	eax, eax
je	L560
mov	DWORD PTR [eax], esi
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L640
movzx	edx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [ecx+edx], eax
test	BYTE PTR [ebx+16], 1
je	L505
mov	esi, DWORD PTR [ebx+4]
movzx	ecx, WORD PTR [ebx+14]
mov	DWORD PTR [eax+ecx], esi
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [eax+edx], 0
add	DWORD PTR [ebx+16], 4
mov	DWORD PTR [esp+56], 1
lea	edx, [esp+72]
mov	DWORD PTR [esp], edx
call	_g_datalist_clear
mov	edi, DWORD PTR [esp+68]
inc	edi
test	edi, edi
je	L506
cmp	BYTE PTR [edi], 0
je	L506
lea	ebp, [esp+72]
mov	DWORD PTR [esp+16], ebp
lea	eax, [esp+68]
mov	DWORD PTR [esp+12], eax
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC109
call	_purple_markup_find_tag
test	eax, eax
je	L641
cmp	DWORD PTR [esp+64], edi
je	L492
call	_silc_mime_alloc
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_silc_mime_add_field
mov	eax, DWORD PTR [esp+64]
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_mime_add_data
mov	DWORD PTR [esp], ebp
call	_g_free
test	ebx, ebx
je	L642
mov	DWORD PTR [esp], 12
call	_silc_malloc
test	eax, eax
je	L492
mov	DWORD PTR [eax], esi
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
jne	L495
mov	DWORD PTR [ebx], eax
movzx	edx, WORD PTR [ebx+12]
jmp	L496
mov	ebp, DWORD PTR [esp+56]
test	ebp, ebp
je	L509
cmp	BYTE PTR [edi], 0
jne	L510
mov	eax, DWORD PTR [ebx+16]
shr	eax, 2
dec	eax
jle	L643
call	_silc_mime_alloc
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], eax
call	_silc_mime_add_field
mov	edi, DWORD PTR [ebx+16]
shr	edi, 2
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
mov	DWORD PTR [esp+4], 32
lea	edi, [esp+76]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], esi
call	_silc_mime_set_multipart
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], edx
mov	al, BYTE PTR [ebx+16]
and	eax, -3
mov	BYTE PTR [ebx+16], al
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+24], 0
test	edx, edx
jne	L607
jmp	L531
movzx	eax, WORD PTR [ebx+14]
mov	eax, DWORD PTR [edx+eax]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+20], edx
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L536
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_silc_mime_add_multipart
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], eax
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L531
mov	al, BYTE PTR [ebx+16]
test	al, 2
jne	L644
movzx	eax, WORD PTR [ebx+12]
mov	eax, DWORD PTR [edx+eax]
jmp	L534
lea	ebp, [esp+72]
mov	DWORD PTR [esp], ebp
call	_g_datalist_clear
mov	edi, DWORD PTR [esp+68]
inc	edi
test	edi, edi
jne	L645
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
jne	L637
test	ebx, ebx
je	L558
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], edx
mov	al, BYTE PTR [ebx+16]
and	eax, -3
mov	BYTE PTR [ebx+16], al
test	edx, edx
je	L518
mov	esi, edx
test	al, 2
je	L526
movzx	eax, WORD PTR [ebx+14]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [ebx+8], eax
test	edx, edx
je	L523
cmp	esi, edx
je	L528
movzx	edi, WORD PTR [ebx+12]
jmp	L520
cmp	eax, esi
je	L529
mov	edx, eax
lea	ecx, [edx+edi]
mov	eax, DWORD PTR [ecx]
test	eax, eax
jne	L524
cmp	esi, DWORD PTR [ebx+4]
je	L646
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
je	L518
mov	edx, DWORD PTR [ebx]
mov	al, BYTE PTR [ebx+16]
test	al, 2
jne	L647
movzx	eax, WORD PTR [ebx+12]
mov	eax, DWORD PTR [esi+eax]
jmp	L527
mov	DWORD PTR [ebx], eax
movzx	edx, WORD PTR [ebx+12]
jmp	L504
mov	DWORD PTR [ebx+20], 0
mov	ebp, DWORD PTR [esp+60]
mov	ax, WORD PTR [ebp+0]
and	ah, 254
or	al, -128
mov	WORD PTR [ebp+0], ax
mov	DWORD PTR [esp+4], 64512
mov	DWORD PTR [esp], esi
call	_silc_mime_encode_partial
mov	DWORD PTR [esp+52], eax
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], ecx
mov	al, BYTE PTR [ebx+16]
and	eax, -3
mov	BYTE PTR [ebx+16], al
test	ecx, ecx
je	L540
mov	edi, ecx
test	al, 2
je	L548
movzx	eax, WORD PTR [ebx+14]
mov	eax, DWORD PTR [edi+eax]
mov	DWORD PTR [ebx+8], eax
test	ecx, ecx
je	L545
cmp	ecx, edi
je	L550
movzx	ebp, WORD PTR [ebx+12]
jmp	L542
cmp	edx, edi
je	L648
mov	ecx, edx
lea	eax, [ecx+ebp]
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L546
cmp	edi, DWORD PTR [ebx+4]
je	L649
mov	DWORD PTR [esp], edi
call	_silc_free
mov	edi, DWORD PTR [ebx+8]
test	edi, edi
je	L540
mov	ecx, DWORD PTR [ebx]
mov	al, BYTE PTR [ebx+16]
test	al, 2
jne	L650
movzx	eax, WORD PTR [ebx+12]
mov	eax, DWORD PTR [edi+eax]
jmp	L549
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [edi+ebp]
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [eax], edx
test	edx, edx
je	L543
test	BYTE PTR [ebx+16], 1
je	L543
movzx	ebp, WORD PTR [ebx+14]
mov	eax, DWORD PTR [edi+ebp]
mov	DWORD PTR [edx+ebp], eax
cmp	edi, DWORD PTR [ebx+8]
je	L651
sub	DWORD PTR [ebx+16], 4
cmp	edi, DWORD PTR [ebx+4]
jne	L547
mov	DWORD PTR [ebx+4], ecx
mov	DWORD PTR [esp], edi
call	_silc_free
mov	edi, DWORD PTR [ebx+8]
test	edi, edi
jne	L652
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	DWORD PTR [esp], esi
call	_silc_mime_free
mov	eax, DWORD PTR [esp+52]
mov	ebp, DWORD PTR [esp+108]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L653
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 28
call	_silc_malloc
mov	ebx, eax
test	eax, eax
je	L493
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR [eax+16]
and	eax, 3
mov	DWORD PTR [ebx+16], eax
mov	WORD PTR [ebx+12], 4
mov	WORD PTR [ebx+14], 8
mov	BYTE PTR [ebx+16], 1
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx], 0
jmp	L493
mov	ecx, ebx
xor	edx, edx
movzx	edi, WORD PTR [ebx+12]
mov	eax, DWORD PTR [esi+edi]
mov	DWORD PTR [ecx], eax
test	eax, eax
je	L521
test	BYTE PTR [ebx+16], 1
je	L521
movzx	edi, WORD PTR [ebx+14]
mov	ebp, DWORD PTR [esi+edi]
mov	DWORD PTR [eax+edi], ebp
cmp	esi, DWORD PTR [ebx+8]
je	L654
sub	DWORD PTR [ebx+16], 4
cmp	esi, DWORD PTR [ebx+4]
jne	L525
mov	DWORD PTR [ebx+4], edx
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
jne	L655
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	DWORD PTR [esp+52], 0
jmp	L490
mov	DWORD PTR [esp], 28
call	_silc_malloc
mov	ebx, eax
test	eax, eax
je	L501
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR [eax+16]
and	eax, 3
mov	DWORD PTR [ebx+16], eax
mov	WORD PTR [ebx+12], 4
mov	WORD PTR [ebx+14], 8
mov	BYTE PTR [ebx+16], 1
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx], 0
jmp	L501
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ebx+8], eax
jmp	L544
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [ebx+8], eax
jmp	L522
mov	DWORD PTR [esp], edi
call	_purple_unescape_html
mov	ebp, eax
call	_silc_mime_alloc
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_silc_mime_add_field
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_mime_add_data
mov	DWORD PTR [esp], ebp
call	_g_free
test	ebx, ebx
je	L656
mov	DWORD PTR [esp], 12
call	_silc_malloc
test	eax, eax
je	L637
mov	DWORD PTR [eax], esi
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L657
movzx	edx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [ecx+edx], eax
test	BYTE PTR [ebx+16], 1
je	L517
mov	esi, DWORD PTR [ebx+4]
movzx	ecx, WORD PTR [ebx+14]
mov	DWORD PTR [eax+ecx], esi
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [eax+edx], 0
mov	edx, DWORD PTR [ebx+16]
mov	eax, edx
shr	eax, 2
inc	eax
and	eax, 1073741823
lea	ecx, [0+eax*4]
and	edx, 3
or	edx, ecx
mov	DWORD PTR [ebx+16], edx
dec	eax
jg	L553
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
and	BYTE PTR [ebx+16], -3
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
je	L562
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], eax
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], esi
call	_silc_mime_add_field
jmp	L536
mov	DWORD PTR [esp+60], ebx
xor	ecx, ecx
movzx	ebp, WORD PTR [ebx+12]
jmp	L551
mov	DWORD PTR [esp+52], 0
jmp	L490
mov	DWORD PTR [ebx], eax
movzx	edx, WORD PTR [ebx+12]
jmp	L516
xor	esi, esi
jmp	L537
mov	DWORD PTR [esp], 28
call	_silc_malloc
mov	ebx, eax
test	eax, eax
je	L512
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR [eax+16]
and	eax, 3
mov	DWORD PTR [ebx+16], eax
mov	WORD PTR [ebx+12], 4
mov	WORD PTR [ebx+14], 8
mov	BYTE PTR [ebx+16], 1
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx], 0
jmp	L512
call	___stack_chk_fail
mov	DWORD PTR [esp+56], 1
jmp	L498
endproc
