_yahoo_packet_send_can_write PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L13
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_wpurple_write
test	eax, eax
js	L14
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 40
pop	ebx
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_connection_error_reason
call	___stack_chk_fail
endproc
_yahoo_packet_new PROC
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
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	WORD PTR [eax], di
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_yahoo_packet_hash_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L27
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
mov	DWORD PTR [esp+72], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43859
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_yahoo_packet_hash_int PROC
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
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_packet_hash PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+56]
movsx	edx, BYTE PTR [ebx]
test	dl, dl
jne	L41
jmp	L32
cmp	dl, 115
je	L45
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	eax, edi
inc	ebx
movsx	edx, BYTE PTR [ebx]
test	dl, dl
je	L32
lea	edi, [eax+4]
mov	ecx, DWORD PTR [eax]
cmp	dl, 105
jne	L46
lea	edi, [eax+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_int
mov	eax, edi
inc	ebx
movsx	edx, BYTE PTR [ebx]
test	dl, dl
jne	L41
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	edi, [eax+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	eax, edi
jmp	L37
call	___stack_chk_fail
endproc
_yahoo_packet_length PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [eax+12]
xor	ebx, ebx
test	ebp, ebp
je	L49
mov	esi, 1717986919
mov	edi, DWORD PTR [ebp+0]
mov	ecx, DWORD PTR [edi]
jmp	L50
mov	ebx, eax
mov	eax, ecx
imul	esi
sar	edx, 2
sar	ecx, 31
lea	eax, [ebx+1]
sub	edx, ecx
mov	ecx, edx
jne	L54
mov	edi, DWORD PTR [edi+4]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	ebx, [ebx+4+ecx]
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L51
mov	eax, ebx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_packet_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+148]
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
xor	esi, esi
mov	DWORD PTR [esp+24], edi
lea	ebx, [esi+1]
cmp	ebx, DWORD PTR [esp+16]
jge	L60
mov	edx, DWORD PTR [esp+24]
cmp	BYTE PTR [edx+esi], 0
je	L60
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [esp+20], eax
mov	ebp, 1
xor	ecx, ecx
mov	edx, DWORD PTR [esp+24]
jmp	L64
cmp	ecx, 62
ja	L63
mov	BYTE PTR [esp+44+ecx], al
lea	eax, [ebx+1]
inc	ecx
lea	edi, [ebp+1]
mov	esi, ebx
cmp	DWORD PTR [esp+16], eax
jle	L62
mov	ebp, edi
mov	ebx, eax
mov	al, BYTE PTR [edx+esi]
cmp	al, -64
jne	L61
cmp	BYTE PTR [edx+1+esi], -128
jne	L61
mov	ebp, ecx
mov	ebx, esi
cmp	ebp, 62
jbe	L87
mov	BYTE PTR [esp+44], 0
lea	edi, [ebx+2]
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+44]
mov	DWORD PTR [esp], edx
call	_strtol
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
lea	esi, [edi+2]
add	edi, 3
cmp	DWORD PTR [esp+16], edi
jge	L88
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [esp+44+ebp], 0
lea	edi, [ebx+2]
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_strtol
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx], eax
add	ebx, 3
cmp	DWORD PTR [esp+16], ebx
jl	L66
test	ebp, ebp
je	L66
mov	ebx, edi
mov	esi, DWORD PTR [esp+24]
add	esi, edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+16]
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strstr_len
test	eax, eax
je	L90
mov	edi, eax
sub	edi, DWORD PTR [esp+24]
mov	eax, edi
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+12], eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L69
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_getenv_utf8
test	eax, eax
je	L70
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_strescape
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
mov	DWORD PTR [esp], ebx
call	_g_free
lea	esi, [edi+2]
add	edi, 3
cmp	DWORD PTR [esp+16], edi
jl	L60
mov	edx, DWORD PTR [esp+24]
cmp	BYTE PTR [edx], 57
jne	L84
cmp	BYTE PTR [edx+esi], 1
jne	L84
mov	esi, edi
jmp	L84
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+16]
jmp	L84
call	___stack_chk_fail
endproc
_yahoo_packet_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	edi, DWORD PTR [esp+176]
mov	ebx, DWORD PTR [esp+180]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	esi, eax
mov	DWORD PTR [edi+12], eax
test	eax, eax
je	L91
xor	ebp, ebp
lea	eax, [esp+40]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 100
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_snprintf
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+ebp]
mov	DWORD PTR [esp], eax
call	_strcpy
mov	ecx, -1
mov	edi, DWORD PTR [esp+28]
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ebp-1+ecx]
mov	BYTE PTR [ebx+ebp], -64
mov	BYTE PTR [ebx+1+ebp], -128
add	ebp, 2
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+ebp]
mov	DWORD PTR [esp], eax
call	_strcpy
mov	edx, DWORD PTR [esp+24]
mov	edi, DWORD PTR [edx+4]
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ebp-1+ecx]
mov	BYTE PTR [ebx+ebp], -64
mov	BYTE PTR [ebx+1+ebp], -128
add	ebp, 2
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L92
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_packet_dump PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_packet_build PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	ecx, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], ecx
call	_yahoo_packet_length
mov	esi, eax
lea	eax, [eax+20]
mov	DWORD PTR [esp+24], eax
lea	eax, [esi+21]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [eax], 1196641625
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
jne	L109
mov	BYTE PTR [eax+4], 0
mov	BYTE PTR [eax+5], 16
mov	BYTE PTR [eax+6], 0
mov	BYTE PTR [eax+7], 0
lea	ecx, [esi+ebp]
shr	ecx, 8
mov	BYTE PTR [eax+8], cl
lea	edx, [esi+ebp]
mov	BYTE PTR [eax+9], dl
mov	edx, DWORD PTR [ebx]
mov	ecx, edx
shr	cx, 8
mov	BYTE PTR [eax+10], cl
mov	BYTE PTR [eax+11], dl
mov	edx, DWORD PTR [ebx+4]
mov	ecx, edx
sar	ecx, 24
mov	BYTE PTR [eax+12], cl
mov	ecx, edx
sar	ecx, 16
mov	BYTE PTR [eax+13], cl
mov	ecx, edx
sar	ecx, 8
mov	BYTE PTR [eax+14], cl
mov	BYTE PTR [eax+15], dl
mov	edx, DWORD PTR [ebx+8]
mov	ecx, edx
shr	ecx, 24
mov	BYTE PTR [eax+16], cl
mov	ecx, edx
shr	ecx, 16
mov	BYTE PTR [eax+17], cl
mov	ecx, edx
shr	ecx, 8
mov	BYTE PTR [eax+18], cl
mov	BYTE PTR [eax+19], dl
lea	edx, [eax+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_yahoo_packet_write
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [eax+4], 0
mov	BYTE PTR [eax+5], 101
jmp	L105
call	___stack_chk_fail
endproc
_yahoo_packet_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edi, DWORD PTR [ebx+4]
test	edi, edi
js	L121
lea	edx, [esp+40]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [ebx+148]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [ebx+152]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_yahoo_packet_build
mov	edi, eax
mov	esi, DWORD PTR [ebx+20]
test	esi, esi
jne	L113
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	esi, eax
cmp	eax, 0
jl	L114
je	L117
mov	ebp, eax
cmp	edi, ebp
jbe	L118
mov	ecx, DWORD PTR [ebx+20]
test	ecx, ecx
je	L128
sub	edi, ebp
mov	DWORD PTR [esp+8], edi
add	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 11
mov	esi, -1
call	__errno
cmp	DWORD PTR [eax], 11
je	L130
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L112
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_packet_send_can_write
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
jmp	L119
xor	ebp, ebp
xor	esi, esi
jmp	L116
mov	esi, -1
jmp	L112
call	___stack_chk_fail
endproc
_yahoo_packet_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L135
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esi+12], eax
test	eax, eax
jne	L137
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoo_packet_send_and_free PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_send
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_yahoo_packet_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43859 PROC
