_msn_object_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L13
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L14
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _local_objs
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _local_objs, eax
jmp	L7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45374
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_object_set_creator PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L23
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45389
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L18
call	___stack_chk_fail
endproc
_msn_object_set_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L33
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45396
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L28
call	___stack_chk_fail
endproc
_msn_object_set_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L43
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45403
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L38
call	___stack_chk_fail
endproc
_msn_object_set_location PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L53
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45410
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L48
call	___stack_chk_fail
endproc
_msn_object_set_friendly PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L63
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45417
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L58
call	___stack_chk_fail
endproc
_msn_object_new PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_msn_object_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_msn_object_set_friendly
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_object_new_from_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L183
mov	edi, OFFSET FLAT:LC14
mov	ecx, 8
mov	esi, ebp
repe cmpsb
jne	L184
call	_msn_object_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L72
lea	esi, [eax+9]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L72
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L73
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L74
add	eax, 6
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], eax
call	_strchr
mov	edx, eax
test	eax, eax
je	L74
lea	esi, [esp+44]
mov	ecx, 16
xor	eax, eax
mov	edi, esi
rep stosb
sub	edx, DWORD PTR [esp+28]
cmp	edx, 15
jbe	L76
mov	edx, 15
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_strncpy
mov	DWORD PTR [esp], esi
call	_atoi
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L77
add	eax, 6
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], eax
call	_strchr
mov	edx, eax
test	eax, eax
je	L77
lea	esi, [esp+44]
mov	ecx, 16
xor	eax, eax
mov	edi, esi
rep stosb
sub	edx, DWORD PTR [esp+28]
cmp	edx, 15
jbe	L79
mov	edx, 15
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_strncpy
mov	DWORD PTR [esp], esi
call	_atoi
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L80
lea	esi, [eax+10]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L80
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
je	L81
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L82
lea	esi, [eax+10]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L82
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
je	L83
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L84
lea	esi, [eax+7]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L84
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L85
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L86
lea	esi, [eax+7]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L86
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
je	L87
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L88
lea	esi, [eax+5]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L88
mov	edx, DWORD PTR [ebx+36]
test	edx, edx
je	L89
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L90
lea	esi, [eax+6]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L90
mov	edx, DWORD PTR [ebx+40]
test	edx, edx
je	L91
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR [ebx+40], eax
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L97
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L97
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L97
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L97
mov	edi, DWORD PTR [ebx+20]
test	edi, edi
je	L95
mov	esi, DWORD PTR [ebx+24]
test	esi, esi
je	L95
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 3
jne	L97
mov	ecx, DWORD PTR [ebx+36]
test	ecx, ecx
je	L97
mov	edx, DWORD PTR [ebx+40]
test	edx, edx
jne	L94
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_msn_object_destroy
xor	ebx, ebx
jmp	L94
xor	ebx, ebx
jmp	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45351
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L94
call	___stack_chk_fail
endproc
_msn_object_set_sha1d PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L194
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45424
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L189
call	___stack_chk_fail
endproc
_msn_object_set_sha1c PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L204
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45431
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L199
call	___stack_chk_fail
endproc
_msn_object_set_url PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L214
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L215
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45438
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L209
call	___stack_chk_fail
endproc
_msn_object_set_url1 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L224
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L225
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45445
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L219
call	___stack_chk_fail
endproc
_msn_object_get_creator PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L234
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L235
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45451
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L229
call	___stack_chk_fail
endproc
_msn_object_get_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L244
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L245
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45457
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L239
call	___stack_chk_fail
endproc
_msn_object_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L254
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L249
call	___stack_chk_fail
endproc
_msn_object_get_location PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L264
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L265
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45469
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L259
call	___stack_chk_fail
endproc
_msn_object_get_friendly PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L274
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45475
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L269
call	___stack_chk_fail
endproc
_msn_object_get_sha1d PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L284
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45481
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L279
call	___stack_chk_fail
endproc
_msn_object_get_sha1c PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L294
mov	eax, DWORD PTR [eax+32]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45487
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L289
call	___stack_chk_fail
endproc
_msn_object_to_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L306
mov	DWORD PTR [esp], ebx
call	_msn_object_get_sha1c
mov	esi, eax
test	eax, eax
je	L307
mov	DWORD PTR [esp+76], OFFSET FLAT:LC15
mov	DWORD PTR [esp+72], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_msn_object_get_sha1d
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], eax
call	_msn_object_get_friendly
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebx
call	_msn_object_get_location
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_msn_object_get_type
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_msn_object_get_size
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_msn_object_get_creator
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], esi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L308
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45382
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L299
mov	esi, OFFSET FLAT:LC17
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], esi
jmp	L300
call	___stack_chk_fail
endproc
_msn_object_get_sha1 PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L319
mov	eax, DWORD PTR [edx+32]
test	eax, eax
je	L320
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L321
add	esp, 44
ret
mov	eax, DWORD PTR [edx+28]
jmp	L312
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45493
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L312
call	___stack_chk_fail
endproc
_msn_object_get_url PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L330
mov	eax, DWORD PTR [eax+36]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45499
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L325
call	___stack_chk_fail
endproc
_msn_object_get_url1 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L340
mov	eax, DWORD PTR [eax+40]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45505
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L335
call	___stack_chk_fail
endproc
_msn_object_find_local PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L358
mov	ebx, DWORD PTR _local_objs
test	ebx, ebx
jne	L352
jmp	L348
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L348
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_msn_object_get_sha1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L359
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L360
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L345
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45512
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L345
call	___stack_chk_fail
endproc
_msn_object_set_local PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L369
mov	DWORD PTR [eax], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _local_objs
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _local_objs, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L370
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45522
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L364
call	___stack_chk_fail
endproc
_msn_object_set_image PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L380
test	esi, esi
je	L381
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	DWORD PTR [esp], esi
call	_purple_imgstore_ref
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L382
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45529
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L374
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45529
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L374
call	___stack_chk_fail
endproc
_msn_object_new_from_image PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	edi, DWORD PTR [esp+136]
mov	ecx, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L386
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], ecx
call	_purple_imgstore_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+60], eax
call	_msn_object_new
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_msn_object_set_local
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_msn_object_set_type
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_msn_object_set_location
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_msn_object_set_creator
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msn_object_set_image
lea	edx, [esp+72]
mov	DWORD PTR [esp+56], edx
mov	ecx, 20
mov	edi, edx
xor	eax, eax
rep stosb
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_cipher_context_new_by_name
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 20
lea	ecx, [esp+72]
mov	DWORD PTR [esp], ecx
call	_purple_base64_encode
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_object_set_sha1d
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_object_set_size
mov	DWORD PTR [esp], ebp
call	_msn_object_get_sha1d
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_msn_object_get_friendly
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_msn_object_get_location
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_msn_object_get_type
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], eax
call	_msn_object_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_msn_object_get_creator
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], edi
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strdup_printf
mov	esi, eax
mov	ecx, 20
mov	edi, DWORD PTR [esp+56]
xor	eax, eax
rep stosb
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_reset
mov	ecx, -1
mov	edi, esi
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], ebx
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], 20
lea	ecx, [esp+72]
mov	DWORD PTR [esp], ecx
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_object_set_sha1c
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, ebp
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L388
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebp, ebp
jmp	L384
call	___stack_chk_fail
endproc
_msn_object_get_image PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L398
mov	DWORD PTR [esp], eax
call	_msn_object_get_sha1
mov	DWORD PTR [esp], eax
call	_msn_object_find_local
test	eax, eax
je	L392
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L392
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45351 PROC
