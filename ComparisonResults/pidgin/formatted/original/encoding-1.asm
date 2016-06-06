_encoding_multi_convert_to_utf8 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ecx, ecx
je	L23
mov	esi, ecx
xor	edi, edi
jmp	L2
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	edi, eax
test	eax, eax
je	L24
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L9
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
jne	L10
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_convert
mov	ebp, eax
test	ebx, ebx
je	L25
mov	DWORD PTR [esp], edi
call	_g_free
test	ebp, ebp
jne	L3
lea	esi, [ebx+1]
mov	DWORD PTR [esp+4], 44
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebx, eax
test	eax, eax
jne	L26
mov	ebp, esi
jmp	L4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
jne	L3
jmp	L10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L28
xor	ebp, ebp
jmp	L3
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_convert_with_fallback
mov	ebp, eax
jmp	L3
call	___stack_chk_fail
endproc
_oscar_convert_to_utf8 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebx, ecx
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
test	ecx, ecx
je	L35
cmp	BYTE PTR [ecx], 0
je	L35
mov	edi, edx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_ascii_strcasecmp
test	eax, eax
je	L31
mov	DWORD PTR [esp+4], ebp
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
mov	ecx, ebx
mov	edx, edi
mov	eax, esi
call	_encoding_multi_convert_to_utf8
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L30
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], eax
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_error_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L32
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_strndup
jmp	L30
xor	eax, eax
jmp	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	eax, eax
jmp	L30
call	___stack_chk_fail
endproc
_oscar_encoding_to_utf8 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_g_str_has_prefix
test	eax, eax
je	L80
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], ebx
call	_strchr
mov	ebp, eax
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], ebx
call	_strrchr
test	ebp, ebp
je	L45
test	eax, eax
je	L45
cmp	ebp, eax
jb	L46
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebx, eax
test	ebx, ebx
je	L42
cmp	BYTE PTR [ebx], 0
jne	L81
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	esi, esi
je	L52
cmp	BYTE PTR [edi], 0
jne	L82
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	eax
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
inc	ebp
mov	DWORD PTR [esp], ebp
call	_g_strndup
mov	ebx, eax
jmp	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
call	_g_str_has_prefix
test	eax, eax
jne	L43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_g_str_has_prefix
test	eax, eax
jne	L43
jmp	L45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L84
mov	ecx, OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	edx, esi
mov	eax, edi
call	_encoding_multi_convert_to_utf8
test	eax, eax
jne	L53
jmp	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L50
mov	ecx, OFFSET FLAT:LC8
jmp	L49
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
jne	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L53
xor	ebx, ebx
jmp	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
je	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L85
mov	ecx, OFFSET FLAT:LC9
jmp	L49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
je	L54
mov	ecx, ebx
jmp	L49
call	___stack_chk_fail
endproc
_oscar_utf8_try_convert PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L94
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
jne	L101
mov	edx, DWORD PTR [esi+68]
test	edx, edx
jne	L102
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_utf8_try_convert
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], edi
call	_purple_account_get_string
test	eax, eax
je	L92
cmp	BYTE PTR [eax], 0
je	L92
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, -1
mov	eax, ebx
call	_encoding_multi_convert_to_utf8
test	eax, eax
je	L92
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L100
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_strdup
xor	eax, eax
jmp	L87
call	___stack_chk_fail
endproc
_oscar_decode_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+108]
mov	ebx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	ebx, ebx
je	L119
test	esi, esi
je	L119
cmp	di, 2
je	L120
cmp	di, 3
je	L128
test	di, di
je	L129
cmp	di, 13
je	L130
call	_oscar_get_locale_charset
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	ebp, eax
mov	ecx, OFFSET FLAT:LC4
mov	DWORD PTR [esp+24], OFFSET FLAT:LC23
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
movzx	edx, di
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], ecx
call	_purple_debug_info
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+40]
mov	edx, ebx
mov	eax, esi
call	_oscar_convert_to_utf8
test	eax, eax
je	L131
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, OFFSET FLAT:LC4
mov	ecx, OFFSET FLAT:LC9
jmp	L112
test	eax, eax
je	L108
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
test	eax, eax
jne	L133
mov	ebp, OFFSET FLAT:LC4
mov	ecx, OFFSET FLAT:LC21
jmp	L112
call	_oscar_get_locale_charset
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	ebp, eax
mov	ecx, OFFSET FLAT:LC22
jmp	L112
xor	eax, eax
jmp	L104
call	_oscar_get_locale_charset
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	ebp, eax
test	eax, eax
je	L134
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC21
mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], 0
mov	ecx, OFFSET FLAT:LC4
mov	edx, ebx
mov	eax, esi
call	_oscar_convert_to_utf8
test	eax, eax
jne	L104
mov	DWORD PTR [esp], 0
mov	ecx, OFFSET FLAT:LC21
jmp	L127
call	_oscar_get_locale_charset
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	ecx, eax
mov	ebp, OFFSET FLAT:LC4
jmp	L112
mov	DWORD PTR [esp], 1
mov	ecx, ebp
mov	edx, ebx
mov	eax, esi
call	_oscar_convert_to_utf8
test	eax, eax
jne	L104
lea	eax, [ebx+1]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [ebp+0+ebx], 0
mov	DWORD PTR [esp], ebp
call	_purple_utf8_salvage
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
jmp	L104
call	___stack_chk_fail
mov	ebp, OFFSET FLAT:LC21
mov	ecx, OFFSET FLAT:LC4
jmp	L112
endproc
_oscar_encode_im PROC
push	esi
push	ebx
sub	esp, 52
mov	edx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	BYTE PTR [edx], 0
je	L145
jl	L147
mov	eax, edx
jmp	L138
jl	L147
inc	eax
cmp	BYTE PTR [eax], 0
jne	L139
xor	eax, eax
test	ebx, ebx
je	L140
mov	WORD PTR [ebx], ax
test	ecx, ecx
je	L141
test	ax, ax
jne	L148
mov	ebx, OFFSET FLAT:LC16
mov	DWORD PTR [ecx], ebx
test	ax, ax
je	L157
mov	eax, OFFSET FLAT:LC9
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_convert
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 52
pop	ebx
pop	esi
ret
mov	ebx, OFFSET FLAT:LC17
mov	DWORD PTR [ecx], ebx
jmp	L141
mov	eax, 2
jmp	L136
mov	eax, OFFSET FLAT:LC22
jmp	L143
call	___stack_chk_fail
endproc
