__add_blank_field PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L7
lea	ecx, [edx+2]
cmp	DWORD PTR [eax+20], ecx
jae	L3
lea	ebx, [edx+10]
lea	edx, [ebx+ebx*2]
sal	edx, 3
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [eax+20], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], 240
call	_g_malloc0
mov	DWORD PTR [eax+20], 10
jmp	L3
call	___stack_chk_fail
endproc
_nm_field_add_number PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+20], edx
mov	bl, BYTE PTR [esp+92]
mov	dl, BYTE PTR [esp+96]
mov	BYTE PTR [esp+26], dl
mov	dl, BYTE PTR [esp+104]
mov	BYTE PTR [esp+27], dl
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L14
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L14
mov	ecx, eax
inc	edx
add	ecx, 24
mov	edi, DWORD PTR [ecx]
test	edi, edi
jne	L11
lea	edi, [edx+edx*2]
sal	edi, 3
lea	ecx, [edx+3+edx*2]
sal	ecx, 3
mov	DWORD PTR [esp+28], ecx
call	__add_blank_field
add	edi, eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+16], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+8], esi
mov	BYTE PTR [edi+4], bl
mov	al, BYTE PTR [esp+26]
mov	BYTE PTR [edi+5], al
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [edi+12], eax
mov	al, BYTE PTR [esp+27]
mov	BYTE PTR [edi+6], al
mov	edx, DWORD PTR [esp+16]
mov	ecx, DWORD PTR [esp+28]
add	ecx, edx
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+12], 0
mov	DWORD PTR [ecx+16], 0
mov	eax, edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], 24
xor	edi, edi
xor	edx, edx
jmp	L10
call	___stack_chk_fail
endproc
_nm_field_add_pointer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+20], edx
mov	bl, BYTE PTR [esp+92]
mov	dl, BYTE PTR [esp+96]
mov	BYTE PTR [esp+26], dl
mov	dl, BYTE PTR [esp+104]
mov	BYTE PTR [esp+27], dl
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L23
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L23
mov	ecx, eax
inc	edx
add	ecx, 24
mov	edi, DWORD PTR [ecx]
test	edi, edi
jne	L20
lea	edi, [edx+edx*2]
sal	edi, 3
lea	ecx, [edx+3+edx*2]
sal	ecx, 3
mov	DWORD PTR [esp+28], ecx
call	__add_blank_field
add	edi, eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+16], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+8], esi
mov	BYTE PTR [edi+4], bl
mov	al, BYTE PTR [esp+26]
mov	BYTE PTR [edi+5], al
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [edi+16], eax
mov	al, BYTE PTR [esp+27]
mov	BYTE PTR [edi+6], al
mov	edx, DWORD PTR [esp+16]
mov	ecx, DWORD PTR [esp+28]
add	ecx, edx
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+12], 0
mov	DWORD PTR [ecx+16], 0
mov	eax, edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], 24
xor	edi, edi
xor	edx, edx
jmp	L19
call	___stack_chk_fail
endproc
_nm_count_fields PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	edx, edx
je	L32
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
je	L32
inc	eax
add	edx, 24
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
jne	L29
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 28
ret
xor	eax, eax
jmp	L28
call	___stack_chk_fail
endproc
_nm_free_fields PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L36
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L36
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L38
mov	eax, ebx
call	__free_field_value
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
add	ebx, 24
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L45
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
__free_field_value PROC
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L51
cmp	BYTE PTR [eax+6], 13
jbe	L62
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 60
ret
movzx	edx, BYTE PTR [eax+6]
jmp	[DWORD PTR L56[0+edx*4]]
lea	edx, [eax+16]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+28]
jmp	L53
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
jmp	L53
call	___stack_chk_fail
endproc
_nm_locate_field PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L67
test	esi, esi
je	L67
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L75
jmp	L67
add	ebx, 24
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L67
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L80
mov	eax, ebx
jmp	L66
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_copy_field_array PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L97
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L98
mov	eax, ebx
xor	edx, edx
inc	edx
add	eax, 24
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L85
lea	esi, [edx+1]
lea	eax, [esi+esi*2]
sal	eax, 3
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [eax+20], esi
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L83
mov	ebp, DWORD PTR [esp+28]
jmp	L95
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [ebp+12], eax
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [ebp+8], ecx
add	ebp, 24
add	ebx, 24
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L83
mov	dl, BYTE PTR [ebx+6]
mov	BYTE PTR [ebp+6], dl
mov	dl, BYTE PTR [ebx+5]
mov	BYTE PTR [ebp+5], dl
mov	dl, BYTE PTR [ebx+4]
mov	BYTE PTR [ebp+4], dl
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
movzx	eax, BYTE PTR [ebx+6]
mov	BYTE PTR [ebp+6], al
cmp	al, 13
ja	L86
jmp	[DWORD PTR L90[0+eax*4]]
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L92
mov	edi, DWORD PTR [ebx+16]
test	edi, edi
je	L93
mov	ecx, -1
xor	eax, eax
repne scasb
not	ecx
mov	DWORD PTR [ebx+8], ecx
test	ecx, ecx
je	L93
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L111
mov	DWORD PTR [esp], ecx
call	_g_malloc0
mov	DWORD PTR [ebp+16], eax
mov	esi, DWORD PTR [ebx+16]
mov	edi, eax
mov	ecx, DWORD PTR [ebx+8]
rep movsb
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [ebp+8], ecx
add	ebp, 24
add	ebx, 24
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L95
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_copy_field_array
mov	DWORD PTR [ebp+16], eax
mov	ecx, DWORD PTR [ebx+8]
jmp	L93
mov	ecx, DWORD PTR [ebx+8]
jmp	L91
mov	eax, 24
mov	esi, 1
jmp	L84
mov	DWORD PTR [esp+28], 0
jmp	L83
call	___stack_chk_fail
endproc
_nm_remove_field PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L113
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L113
mov	eax, ebx
call	__free_field_value
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
lea	edx, [ebx+24]
mov	eax, DWORD PTR [ebx+20]
mov	ecx, 6
mov	edi, ebx
mov	esi, edx
rep movsd
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L113
mov	ebx, 6
add	edx, 24
mov	eax, DWORD PTR [edx-4]
lea	edi, [edx-24]
mov	esi, edx
mov	ecx, ebx
rep movsd
mov	DWORD PTR [edx-4], eax
mov	edi, DWORD PTR [edx]
test	edi, edi
jne	L118
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nm_print_fields PROC
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
jne	L153
jmp	L121
cmp	al, 10
je	L127
cmp	al, 13
je	L127
cmp	al, 2
je	L154
cmp	al, 11
jne	L131
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L132
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup
mov	ebp, eax
test	ebp, ebp
je	L155
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_printf
mov	DWORD PTR [esp], ebp
call	_g_free
add	ebx, 24
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L121
mov	al, BYTE PTR [ebx+6]
cmp	al, 9
je	L124
cmp	al, 12
jne	L125
movzx	eax, BYTE PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_printf
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_print_fields
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_printf
jmp	L126
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L128
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebp, eax
test	ebp, ebp
jne	L136
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup
mov	ebp, eax
jmp	L136
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebp, eax
mov	al, BYTE PTR [ebx+6]
sub	eax, 3
cmp	al, 5
ja	L129
movzx	eax, al
jmp	[DWORD PTR L135[0+eax*4]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L131
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	ebp, eax
mov	esi, DWORD PTR [ebx+16]
mov	ecx, DWORD PTR [ebx+8]
mov	edi, eax
rep movsb
jmp	L129
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup
mov	ebp, eax
jmp	L129
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	ebp, eax
jmp	L129
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_strdup_printf
mov	ebp, eax
jmp	L129
call	___stack_chk_fail
endproc
