_purple_value_new PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L14
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
cmp	ebx, 1
je	L15
cmp	ebx, 17
je	L16
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43262
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L5
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esi+16], eax
jmp	L5
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+16], eax
jmp	L5
call	___stack_chk_fail
endproc
_purple_value_new_outgoing PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L30
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
cmp	esi, 1
je	L31
cmp	esi, 17
je	L32
or	WORD PTR [ebx+4], 1
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43270
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L22
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [ebx+16], eax
jmp	L21
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
jmp	L21
call	___stack_chk_fail
endproc
_purple_value_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L42
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43308
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L37
call	___stack_chk_fail
endproc
_purple_value_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L57
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 17
je	L58
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 13
je	L59
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L47
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43276
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L47
call	___stack_chk_fail
endproc
_purple_value_get_subtype PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L69
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
dec	eax
je	L64
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43314
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+16]
jmp	L63
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43314
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L63
call	___stack_chk_fail
endproc
_purple_value_get_specific_type PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L80
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 17
je	L75
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+16]
jmp	L74
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L74
call	___stack_chk_fail
endproc
_purple_value_is_outgoing PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L90
mov	eax, DWORD PTR [eax+4]
and	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43330
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L85
call	___stack_chk_fail
endproc
_purple_value_set_char PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L100
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43337
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L95
call	___stack_chk_fail
endproc
_purple_value_set_uchar PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L110
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43344
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L105
call	___stack_chk_fail
endproc
_purple_value_set_boolean PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L120
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43351
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L115
call	___stack_chk_fail
endproc
_purple_value_set_short PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L130
mov	WORD PTR [eax+8], dx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43358
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L125
call	___stack_chk_fail
endproc
_purple_value_set_ushort PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L140
mov	WORD PTR [eax+8], dx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43365
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L135
call	___stack_chk_fail
endproc
_purple_value_set_int PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L150
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43372
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L145
call	___stack_chk_fail
endproc
_purple_value_set_uint PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L160
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43379
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L155
call	___stack_chk_fail
endproc
_purple_value_set_long PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L170
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43386
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L165
call	___stack_chk_fail
endproc
_purple_value_set_ulong PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L180
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43393
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L175
call	___stack_chk_fail
endproc
_purple_value_set_int64 PROC
push	ebx
sub	esp, 24
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	ecx, ecx
je	L190
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 24
pop	ebx
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
mov	DWORD PTR [esp+40], OFFSET FLAT:LC1
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43400
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_value_set_uint64 PROC
push	ebx
sub	esp, 24
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	ecx, ecx
je	L199
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 24
pop	ebx
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
mov	DWORD PTR [esp+40], OFFSET FLAT:LC1
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43407
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_value_set_string PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L216
test	esi, esi
je	L203
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L217
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43414
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43414
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L205
call	___stack_chk_fail
endproc
_purple_value_set_object PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L227
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L228
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43423
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L222
call	___stack_chk_fail
endproc
_purple_value_set_pointer PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L237
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43430
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L232
call	___stack_chk_fail
endproc
_purple_value_set_enum PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L247
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43437
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L242
call	___stack_chk_fail
endproc
_purple_value_set_boxed PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L257
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43444
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L252
call	___stack_chk_fail
endproc
_purple_value_get_char PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L267
mov	al, BYTE PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43450
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L262
call	___stack_chk_fail
endproc
_purple_value_get_uchar PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L277
mov	al, BYTE PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43456
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L272
call	___stack_chk_fail
endproc
_purple_value_get_boolean PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L287
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L288
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43462
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L282
call	___stack_chk_fail
endproc
_purple_value_get_short PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L297
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43468
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L292
call	___stack_chk_fail
endproc
_purple_value_get_ushort PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L307
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L308
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L302
call	___stack_chk_fail
endproc
_purple_value_get_int PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L317
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L318
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43480
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L312
call	___stack_chk_fail
endproc
_purple_value_get_uint PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L327
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43486
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L322
call	___stack_chk_fail
endproc
_purple_value_get_long PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L337
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L338
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43492
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L332
call	___stack_chk_fail
endproc
_purple_value_get_ulong PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L347
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L348
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L342
call	___stack_chk_fail
endproc
_purple_value_get_int64 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L357
mov	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L358
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
xor	edx, edx
jmp	L352
call	___stack_chk_fail
endproc
_purple_value_get_uint64 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L367
mov	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+8]
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L368
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
xor	edx, edx
jmp	L362
call	___stack_chk_fail
endproc
_purple_value_get_string PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L377
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43516
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L372
call	___stack_chk_fail
endproc
_purple_value_get_object PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L387
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L388
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43522
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L382
call	___stack_chk_fail
endproc
_purple_value_get_pointer PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L397
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L398
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L392
call	___stack_chk_fail
endproc
_purple_value_get_enum PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L407
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L408
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43534
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L402
call	___stack_chk_fail
endproc
_purple_value_get_boxed PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L417
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L418
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43540
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L412
call	___stack_chk_fail
endproc
_purple_value_dup PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L448
mov	DWORD PTR [esp], esi
call	_purple_value_get_type
mov	edi, eax
cmp	eax, 1
je	L449
cmp	edi, 17
je	L450
mov	DWORD PTR [esp], edi
call	_purple_value_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+4]
mov	WORD PTR [ebx+4], ax
cmp	edi, 17
jbe	L451
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L452
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
jmp	[DWORD PTR L440[0+edi*4]]
mov	DWORD PTR [esp], esi
call	_purple_value_get_specific_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+4]
mov	WORD PTR [ebx+4], ax
mov	DWORD PTR [esp], esi
call	_purple_value_get_boxed
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_boxed
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_enum
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_enum
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_pointer
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_pointer
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_object
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_object
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_string
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_uint64
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp], ebx
call	_purple_value_set_uint64
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_int64
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp], ebx
call	_purple_value_set_int64
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_ulong
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_ulong
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_long
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_long
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_uint
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_uint
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_int
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_int
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_ushort
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_ushort
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_short
cwde
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_short
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_boolean
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_boolean
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_uchar
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_uchar
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_char
movsx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_value_set_char
jmp	L422
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43284
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L422
mov	DWORD PTR [esp], esi
call	_purple_value_get_subtype
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+4]
mov	WORD PTR [ebx+4], ax
jmp	L422
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43262 PROC
