_sipmsg_print PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L2
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	ebx, DWORD PTR [ebx+12]
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L9
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_sipmsg_to_string PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_string_new
mov	esi, eax
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L16
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [edi+12]
test	ebx, ebx
je	L22
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L24
mov	eax, DWORD PTR [edi+16]
test	eax, eax
je	L27
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L17
mov	eax, OFFSET FLAT:LC5
jmp	L20
call	___stack_chk_fail
endproc
_sipmsg_add_header PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_sipmsg_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L37
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esi+12]
test	eax, eax
jne	L39
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_sipmsg_remove_header PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+12]
test	ebx, ebx
je	L43
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L55
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L51
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebp+12], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_sipmsg_find_header PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L61
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L66
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L63
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+4]
jmp	L58
call	___stack_chk_fail
endproc
_sipmsg_parse_header PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+28], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L130
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L71
mov	edi, DWORD PTR [eax+4]
test	edi, edi
je	L71
mov	esi, DWORD PTR [eax+8]
test	esi, esi
je	L71
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	DWORD PTR [esp+24], eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L73
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+4]
mov	ebx, 1
test	edx, edx
je	L87
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, 2
jbe	L87
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], edx
call	_g_strsplit
mov	DWORD PTR [esp+20], eax
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L79
mov	eax, DWORD PTR [esp+20]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L79
mov	al, BYTE PTR [edx]
cmp	al, 32
je	L81
cmp	al, 9
jne	L131
inc	edx
jmp	L125
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	esi, eax
lea	ebp, [ebx+1]
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+ebp*4]
test	edx, edx
je	L82
lea	ebx, [eax+ebx*4]
mov	al, BYTE PTR [edx]
cmp	al, 32
je	L86
cmp	al, 9
jne	L82
mov	eax, DWORD PTR [ebx+4]
mov	dl, BYTE PTR [eax]
cmp	dl, 32
je	L85
cmp	dl, 9
jne	L132
inc	eax
jmp	L84
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
add	ebx, 4
mov	edx, DWORD PTR [ebx+4]
mov	esi, edi
inc	ebp
test	edx, edx
jne	L83
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_sipmsg_add_header
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	ebx, ebp
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+ebp*4]
test	edx, edx
jne	L127
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_sipmsg_find_header
test	eax, eax
je	L133
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtol
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+16], eax
test	eax, eax
js	L134
cmp	eax, 30000000
jle	L91
mov	DWORD PTR [esp+12], 30000000
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [eax]
test	edx, edx
jne	L135
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_sipmsg_free
mov	DWORD PTR [esp+24], 0
jmp	L70
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
jns	L90
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_sipmsg_find_header
mov	ebx, eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebx, ebx
je	L137
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strfreev
jmp	L70
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx], 0
jmp	L74
mov	DWORD PTR [esp], edx
call	_g_strfreev
mov	DWORD PTR [esp+24], 0
jmp	L70
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+24], 0
jmp	L70
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [eax+4], 0
jmp	L70
call	___stack_chk_fail
endproc
_sipmsg_parse_msg PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_strstr
mov	esi, eax
test	eax, eax
je	L143
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_sipmsg_parse_header
mov	ebx, eax
test	eax, eax
je	L140
add	esi, 4
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_debug_error
jmp	L141
xor	ebx, ebx
jmp	L139
call	___stack_chk_fail
endproc
