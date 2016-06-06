_nm_create_conference PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
test	esi, esi
je	L2
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+16], 1
mov	eax, DWORD PTR _conf_count
lea	edx, [eax+1]
mov	DWORD PTR _conf_count, edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup
mov	DWORD PTR [ebx], eax
jmp	L3
call	___stack_chk_fail
endproc
_nm_release_conference PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L33
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 2
call	_purple_debug
dec	DWORD PTR [esi+16]
je	L34
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR _conf_count
dec	eax
mov	DWORD PTR _conf_count, eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L11
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [esi+4]
test	ebx, ebx
je	L12
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L13
mov	DWORD PTR [esp], eax
call	_nm_release_user_record
mov	DWORD PTR [ebx], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L25
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.8236
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L16
call	___stack_chk_fail
endproc
_nm_conference_is_instantiated PROC
push	edi
push	esi
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L38
mov	esi, DWORD PTR [eax]
mov	edi, OFFSET FLAT:LC0
mov	ecx, 27
repe cmpsb
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 20
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L36
call	___stack_chk_fail
endproc
_nm_conference_get_participant_count PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L42
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_slist_length
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_conference_get_participant PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L48
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L52
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_slist_nth_data
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_conference_add_participant PROC
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
test	esi, esi
je	L53
mov	DWORD PTR [esp], esi
call	_nm_user_record_add_ref
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_conference_remove_participant PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L64
test	esi, esi
je	L64
mov	ebx, DWORD PTR [edi+4]
test	ebx, ebx
je	L64
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L71
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_dn
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_utf8_str_equal
test	eax, eax
jne	L84
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L78
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_nm_release_user_record
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_slist_remove_link
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_slist_free_1
call	___stack_chk_fail
endproc
_nm_conference_add_ref PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L85
inc	DWORD PTR [eax+16]
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_conference_set_flags PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L93
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_conference_set_guid PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L101
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L103
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L104
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup
mov	DWORD PTR [ebx], eax
jmp	L101
call	___stack_chk_fail
endproc
_nm_conference_set_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L114
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_conference_get_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L125
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 28
ret
xor	eax, eax
jmp	L123
call	___stack_chk_fail
endproc
_nm_conference_get_guid PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L131
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 28
ret
xor	eax, eax
jmp	L129
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___8236 PROC
