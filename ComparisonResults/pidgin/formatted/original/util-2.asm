_oscar_get_msgerr_reason PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	eax, 24
jbe	L7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 44
ret
mov	eax, DWORD PTR _msgerrreason[0+eax*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
jmp	L3
call	___stack_chk_fail
endproc
_oscar_get_ui_info_int PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_core_get_ui_info
test	eax, eax
je	L10
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup_extended
test	eax, eax
jne	L20
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR [esp+24]
jmp	L10
call	___stack_chk_fail
endproc
_oscar_get_ui_info_string PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_core_get_ui_info
test	eax, eax
je	L25
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L25
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, esi
jmp	L24
call	___stack_chk_fail
endproc
_oscar_get_clientstring PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_oscar_get_ui_info_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_oscar_get_ui_info_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_aimutil_iconsum PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
dec	eax
jle	L41
lea	eax, [ebp+1]
mov	edi, DWORD PTR [esp+12]
sub	edi, 2
shr	edi
lea	esi, [ebp+3+edi*2]
xor	ecx, ecx
movzx	edx, BYTE PTR [eax]
sal	edx, 8
movzx	ebx, BYTE PTR [eax-1]
add	edx, ebx
add	ecx, edx
add	eax, 2
cmp	eax, esi
jne	L38
lea	eax, [edi+2+edi]
cmp	DWORD PTR [esp+12], eax
jle	L39
movzx	eax, BYTE PTR [ebp+0+eax]
add	ecx, eax
mov	eax, ecx
shr	eax, 16
and	ecx, 65535
add	eax, ecx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
xor	ecx, ecx
jmp	L37
call	___stack_chk_fail
endproc
_oscar_util_valid_name_icq PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
movsx	edx, BYTE PTR [eax]
test	dl, dl
je	L50
sub	edx, 48
cmp	edx, 9
ja	L52
inc	eax
jmp	L47
inc	eax
sub	edx, 48
cmp	edx, 9
ja	L52
movsx	edx, BYTE PTR [eax]
test	dl, dl
jne	L48
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 28
ret
xor	eax, eax
jmp	L46
call	___stack_chk_fail
endproc
_oscar_util_valid_name_sms PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	BYTE PTR [eax], 43
je	L65
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 28
ret
movsx	edx, BYTE PTR [eax+1]
test	dl, dl
je	L61
sub	edx, 48
cmp	edx, 9
ja	L63
add	eax, 2
jmp	L57
inc	eax
sub	edx, 48
cmp	edx, 9
ja	L63
movsx	edx, BYTE PTR [eax]
test	dl, dl
jne	L58
mov	eax, 1
jmp	L56
call	___stack_chk_fail
endproc
_oscar_util_valid_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L76
mov	cl, BYTE PTR [ebx]
test	cl, cl
je	L76
movsx	eax, cl
sub	eax, 48
cmp	eax, 9
ja	L69
lea	eax, [ebx+1]
jmp	L70
inc	eax
sub	edx, 48
cmp	edx, 9
ja	L69
movsx	edx, BYTE PTR [eax]
test	dl, dl
jne	L71
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L68
cmp	cl, 43
je	L104
mov	DWORD PTR [esp], ebx
call	_purple_email_is_valid
test	eax, eax
jne	L88
movsx	eax, BYTE PTR [ebx]
mov	esi, DWORD PTR __imp____mb_cur_max
cmp	DWORD PTR [esi], 1
jne	L74
mov	edx, DWORD PTR __imp___pctype
mov	edx, DWORD PTR [edx]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
test	eax, eax
je	L76
movsx	eax, BYTE PTR [ebx]
lea	ebp, [ebx+1]
mov	edi, DWORD PTR __imp___pctype
test	al, al
jne	L95
jmp	L88
mov	edx, DWORD PTR [edi]
mov	ax, WORD PTR [edx+eax*2]
and	eax, 263
test	eax, eax
jne	L80
mov	al, BYTE PTR [ebx]
cmp	al, 32
je	L80
cmp	al, 46
je	L80
cmp	al, 95
jne	L76
mov	ebx, ebp
inc	ebp
movsx	eax, BYTE PTR [ebp-1]
test	al, al
je	L88
cmp	DWORD PTR [esi], 1
je	L105
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L79
movsx	eax, BYTE PTR [ebx+1]
test	al, al
je	L88
sub	eax, 48
cmp	eax, 9
ja	L72
lea	eax, [ebx+2]
jmp	L83
inc	eax
sub	edx, 48
cmp	edx, 9
ja	L72
movsx	edx, BYTE PTR [eax]
test	dl, dl
jne	L73
jmp	L88
mov	DWORD PTR [esp+4], 263
mov	DWORD PTR [esp], eax
call	__isctype
jmp	L75
call	___stack_chk_fail
endproc
_oscar_util_name_compare PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L114
test	esi, esi
je	L114
inc	esi
mov	cl, BYTE PTR [esi-1]
cmp	cl, 32
jne	L126
jmp	L109
inc	ebx
mov	dl, BYTE PTR [ebx]
cmp	dl, 32
je	L121
movsx	eax, dl
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+24], dl
mov	BYTE PTR [esp+28], cl
call	_toupper
mov	edi, eax
movsx	ecx, BYTE PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_toupper
cmp	edi, eax
mov	dl, BYTE PTR [esp+24]
jne	L115
test	dl, dl
je	L116
inc	ebx
jmp	L109
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L107
mov	eax, -1
jmp	L107
call	___stack_chk_fail
endproc
_oscar_util_format_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L158
test	ebp, ebp
je	L159
mov	DWORD PTR [esp], 1024
call	_g_string_sized_new
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+40], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_localtime
mov	edi, eax
movsx	edx, BYTE PTR [esi]
test	dl, dl
je	L146
mov	DWORD PTR [esp+28], ebp
jmp	L148
mov	ecx, DWORD PTR [ebx+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L141
mov	ebp, DWORD PTR [ebx]
mov	BYTE PTR [ebp+0+ecx], dl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+1+ecx], 0
mov	eax, esi
lea	esi, [eax+1]
movsx	edx, BYTE PTR [eax+1]
test	dl, dl
je	L146
cmp	dl, 37
jne	L151
mov	al, BYTE PTR [esi+1]
test	al, al
je	L133
cmp	al, 110
je	L136
cmp	al, 116
je	L137
cmp	al, 100
je	L160
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L140
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 37
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
mov	eax, esi
lea	esi, [eax+1]
movsx	edx, BYTE PTR [eax+1]
test	dl, dl
jne	L148
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 37
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
mov	eax, esi
jmp	L138
mov	DWORD PTR [esp], edi
call	_purple_date_format_short
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
lea	eax, [esi+1]
jmp	L138
mov	DWORD PTR [esp], edi
call	_purple_time_format
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
lea	eax, [esi+1]
jmp	L138
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_string_append
lea	eax, [esi+1]
jmp	L138
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
mov	eax, esi
jmp	L138
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45025
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L143
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45025
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L143
call	___stack_chk_fail
endproc
_oscar_format_buddies PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L175
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_string_new
mov	edi, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias_only
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
test	esi, esi
je	L165
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L166
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], OFFSET FLAT:LC9
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strdup_printf
call	___stack_chk_fail
endproc
_msgerrreason PROC
