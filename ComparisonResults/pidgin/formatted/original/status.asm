_score_pref_changed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR _primitive_scores[0+eax*4], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_status_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L14
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43677
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_status_attr_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L23
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_value_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43636
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_primitive_get_id_from_type PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, OFFSET FLAT:_status_primitive_map
cmp	DWORD PTR [edx], ecx
je	L31
inc	eax
add	edx, 12
cmp	eax, 10
jne	L27
mov	eax, OFFSET FLAT:LC2
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 28
ret
lea	eax, [eax+eax*2]
mov	eax, DWORD PTR _status_primitive_map[4+eax*4]
jmp	L26
call	___stack_chk_fail
endproc
_purple_primitive_get_name_from_type PROC
sub	esp, 44
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, OFFSET FLAT:_status_primitive_map
cmp	DWORD PTR [edx], ecx
je	L40
inc	eax
add	edx, 12
cmp	eax, 10
jne	L36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 44
ret
lea	eax, [eax+eax*2]
mov	eax, DWORD PTR _status_primitive_map[8+eax*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L35
call	___stack_chk_fail
endproc
_purple_primitive_get_type_from_id PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L43
mov	esi, OFFSET FLAT:_status_primitive_map+4
xor	ebx, ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
jne	L51
inc	ebx
add	esi, 12
cmp	ebx, 10
jne	L46
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	eax, [ebx+ebx*2]
mov	eax, DWORD PTR _status_primitive_map[0+eax*4]
jmp	L45
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43423
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L45
call	___stack_chk_fail
endproc
_purple_status_type_new_full PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L68
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [eax+20], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+24], edx
test	ebp, ebp
je	L69
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
test	edi, edi
je	L60
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43438
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L61
mov	edx, OFFSET FLAT:_status_primitive_map
xor	eax, eax
cmp	esi, DWORD PTR [edx]
je	L71
inc	eax
add	edx, 12
cmp	eax, 10
jne	L59
mov	eax, OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
test	edi, edi
jne	L72
mov	DWORD PTR [esp], esi
call	_purple_primitive_get_name_from_type
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
jmp	L61
lea	eax, [eax+eax*2]
mov	eax, DWORD PTR _status_primitive_map[4+eax*4]
jmp	L58
call	___stack_chk_fail
endproc
_purple_status_type_new PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], esi
xor	esi, esi
test	eax, eax
je	L81
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_type_new_full
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43447
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L76
call	___stack_chk_fail
endproc
_purple_status_type_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L91
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_status_attr_destroy
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L89
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43475
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_status_type_set_primary_attr PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L100
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43482
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L95
call	___stack_chk_fail
endproc
_purple_status_type_get_primitive PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L110
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43537
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L105
call	___stack_chk_fail
endproc
_purple_status_type_get_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L120
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43543
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L115
call	___stack_chk_fail
endproc
_purple_status_type_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L130
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43549
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L125
call	___stack_chk_fail
endproc
_purple_status_type_is_saveable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L140
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43555
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L135
call	___stack_chk_fail
endproc
_purple_status_type_is_user_settable PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L150
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43561
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L145
call	___stack_chk_fail
endproc
_purple_status_type_is_independent PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L160
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43567
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L155
call	___stack_chk_fail
endproc
_purple_status_type_is_exclusive PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L170
mov	eax, DWORD PTR [eax+24]
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43573
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L165
call	___stack_chk_fail
endproc
_purple_status_type_is_available PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L180
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
cmp	eax, 2
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43580
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L175
call	___stack_chk_fail
endproc
_purple_status_type_get_primary_attr PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L190
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43586
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L185
call	___stack_chk_fail
endproc
_purple_status_type_get_attrs PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L200
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43606
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L195
call	___stack_chk_fail
endproc
_purple_status_type_find_with_id PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
jne	L213
jmp	L216
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
jne	L205
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L209
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L215
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43614
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L214
call	___stack_chk_fail
endproc
_purple_status_attr_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L227
test	edi, edi
je	L228
test	ebp, ebp
je	L222
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], ebp
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43626
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L220
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43626
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L220
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43626
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L220
call	___stack_chk_fail
endproc
_purple_status_type_add_attr PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+60]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], esi
xor	esi, esi
test	ebx, ebx
je	L247
test	eax, eax
je	L248
test	edx, edx
je	L236
test	ecx, ecx
je	L249
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_attr_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43492
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	esi, DWORD PTR [esp+28]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L245
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+56], OFFSET FLAT:LC8
jmp	L245
mov	esi, DWORD PTR [esp+28]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+56], OFFSET FLAT:LC10
jmp	L245
call	___stack_chk_fail
endproc
_purple_status_type_add_attrs_vargs PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L251
mov	eax, DWORD PTR [ecx]
test	eax, eax
je	L250
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
je	L255
lea	ebx, [ecx+12]
mov	ecx, DWORD PTR [ecx+8]
test	ecx, ecx
je	L259
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_status_type_add_attr
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L250
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L255
add	ebx, 12
mov	ecx, DWORD PTR [ebx-4]
test	ecx, ecx
jne	L264
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43508
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43508
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L250
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43508
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L250
call	___stack_chk_fail
endproc
_purple_status_type_add_attrs PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+60]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], esi
xor	esi, esi
test	ebx, ebx
je	L281
test	eax, eax
je	L282
test	edx, edx
je	L274
test	ecx, ecx
je	L283
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_status_type_add_attr
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_status_type_add_attrs_vargs
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L284
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L269
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L269
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L269
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L269
call	___stack_chk_fail
endproc
_purple_status_type_new_with_attrs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], edx
mov	ecx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	esi, DWORD PTR [esp+128]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L298
test	edi, edi
je	L299
test	ebx, ebx
je	L290
test	esi, esi
je	L300
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_type_new_full
mov	ebp, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_status_type_add_attr
lea	eax, [esp+132]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_status_type_add_attrs_vargs
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L288
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L288
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L288
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L288
call	___stack_chk_fail
endproc
_purple_status_attr_get_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L310
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43642
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L305
call	___stack_chk_fail
endproc
_purple_status_type_get_attr PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L326
test	edi, edi
je	L327
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
jne	L321
jmp	L319
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L319
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_attr_get_id
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L328
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L329
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L315
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L315
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L315
call	___stack_chk_fail
endproc
_purple_status_attr_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L338
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43648
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L333
call	___stack_chk_fail
endproc
_purple_status_attr_get_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L348
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L349
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43654
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L343
call	___stack_chk_fail
endproc
_purple_status_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L363
test	esi, esi
je	L364
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_value_destroy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp], ebx
call	_purple_status_type_get_attrs
mov	ebx, eax
test	eax, eax
je	L354
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_attr_get_value
mov	DWORD PTR [esp], eax
call	_purple_value_dup
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_status_attr_get_id
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L358
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43663
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L354
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43663
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L354
call	___stack_chk_fail
endproc
_purple_status_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L374
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43796
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L369
call	___stack_chk_fail
endproc
_purple_status_get_presence PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L384
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L379
call	___stack_chk_fail
endproc
_purple_status_get_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L394
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L392
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_status_type_get_id
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43808
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L392
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_status_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L403
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L401
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_status_type_get_name
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43814
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L401
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_status_is_independent PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L412
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L410
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_status_type_is_independent
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43820
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L410
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_status_is_exclusive PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L421
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L419
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_status_type_is_exclusive
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L419
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_status_is_available PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L430
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L428
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_status_type_is_available
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43832
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L428
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_status_is_active PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L439
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43838
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L434
call	___stack_chk_fail
endproc
_purple_status_is_online PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L449
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
cmp	eax, 1
seta	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L450
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43845
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L444
call	___stack_chk_fail
endproc
_purple_status_get_attr_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L461
test	edx, edx
je	L462
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L459
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43852
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L459
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43852
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L454
call	___stack_chk_fail
endproc
_purple_status_set_attr_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L483
test	edi, edi
je	L484
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_value
mov	esi, eax
test	eax, eax
je	L485
mov	DWORD PTR [esp], esi
call	_purple_value_get_type
cmp	eax, 13
je	L486
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L478
mov	DWORD PTR [esp+72], OFFSET FLAT:LC17
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43786
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L478
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_value_set_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L478
mov	DWORD PTR [esp+72], OFFSET FLAT:LC0
jmp	L482
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L478
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
jmp	L482
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L478
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_status_set_attr_int PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L504
test	edx, edx
je	L505
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
mov	ebx, eax
test	eax, eax
je	L493
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	eax, 7
je	L506
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L503
mov	DWORD PTR [esp+56], OFFSET FLAT:LC18
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43771
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L503
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_value_set_int
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L503
mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
jmp	L502
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L503
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L502
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L503
mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
jmp	L502
call	___stack_chk_fail
endproc
_purple_status_set_attr_boolean PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L524
test	edx, edx
je	L525
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
mov	ebx, eax
test	eax, eax
je	L513
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	eax, 4
je	L526
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L523
mov	DWORD PTR [esp+56], OFFSET FLAT:LC19
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43756
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L523
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_value_set_boolean
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L523
mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
jmp	L522
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L523
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L522
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L523
mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
jmp	L522
call	___stack_chk_fail
endproc
_purple_status_get_attr_boolean PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L544
test	edx, edx
je	L545
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
mov	ebx, eax
test	eax, eax
je	L532
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 4
je	L546
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43862
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L541
add	esp, 40
pop	ebx
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L541
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_value_get_boolean
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43862
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L532
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43862
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L532
call	___stack_chk_fail
endproc
_purple_status_get_attr_int PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L564
test	edx, edx
je	L565
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
mov	ebx, eax
test	eax, eax
je	L552
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 7
je	L566
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43874
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L561
add	esp, 40
pop	ebx
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L561
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_value_get_int
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43874
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L552
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43874
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L552
call	___stack_chk_fail
endproc
_purple_status_get_attr_string PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L584
test	edx, edx
je	L585
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
mov	ebx, eax
test	eax, eax
je	L572
mov	DWORD PTR [esp], ebx
call	_purple_value_get_type
cmp	eax, 13
je	L586
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43886
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L581
add	esp, 40
pop	ebx
ret
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L581
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_value_get_string
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43886
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L572
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43886
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L572
call	___stack_chk_fail
endproc
_purple_status_compare PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L599
cmp	ebx, esi
je	L595
test	esi, esi
je	L593
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_status_get_type
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
jne	L600
xor	ebx, ebx
mov	DWORD PTR [esp], esi
call	_purple_status_is_active
test	eax, eax
jne	L601
xor	eax, eax
cmp	ebx, eax
jg	L593
setl	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L602
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_status_type_get_primitive
mov	ebx, DWORD PTR _primitive_scores[0+eax*4]
mov	DWORD PTR [esp], esi
call	_purple_status_is_active
test	eax, eax
je	L597
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_primitive
mov	eax, DWORD PTR _primitive_scores[0+eax*4]
jmp	L592
xor	eax, eax
test	esi, esi
setne	al
jmp	L589
xor	eax, eax
jmp	L589
mov	eax, -1
jmp	L589
call	___stack_chk_fail
endproc
_purple_presence_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L611
mov	DWORD PTR [esp], 40
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+20], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L612
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43905
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L606
call	___stack_chk_fail
endproc
_purple_presence_new_for_account PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L621
mov	DWORD PTR [esp], 1
call	_purple_presence_new
mov	ebx, eax
mov	DWORD PTR [eax+28], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_prpl_get_statuses
mov	DWORD PTR [ebx+16], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L622
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43912
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L616
call	___stack_chk_fail
endproc
_purple_presence_new_for_conv PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L631
mov	DWORD PTR [esp], 2
call	_purple_presence_new
mov	DWORD PTR [eax+28], ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L632
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43919
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L626
call	___stack_chk_fail
endproc
_purple_presence_new_for_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L641
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], 3
call	_purple_presence_new
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+28], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_prpl_get_statuses
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+36], esi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L642
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43927
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L636
call	___stack_chk_fail
endproc
_purple_presence_add_status PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L652
test	esi, esi
je	L653
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], esi
call	_purple_status_get_id
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L654
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L646
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43940
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L646
call	___stack_chk_fail
endproc
_purple_presence_add_list PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L665
test	ebx, ebx
je	L666
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_presence_add_status
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L658
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L667
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L655
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L655
call	___stack_chk_fail
endproc
_purple_presence_set_login_time PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L677
cmp	DWORD PTR [eax+12], edx
je	L668
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L678
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44011
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L668
call	___stack_chk_fail
endproc
_purple_presence_get_context PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L687
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L688
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L682
call	___stack_chk_fail
endproc
_purple_presence_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L703
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_context
cmp	eax, 3
je	L702
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_context
cmp	eax, 2
je	L702
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_status_destroy
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L699
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L692
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43933
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L699
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_presence_get_account PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L723
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_context
cmp	eax, 1
je	L707
cmp	eax, 3
je	L707
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44024
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L724
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+28]
jmp	L709
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44024
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L709
call	___stack_chk_fail
endproc
_purple_presence_get_conversation PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L734
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_context
cmp	eax, 2
je	L729
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44032
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L735
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+28]
jmp	L728
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44032
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L728
call	___stack_chk_fail
endproc
_purple_presence_get_chat_user PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L745
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_context
cmp	eax, 2
je	L740
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44040
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L746
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+32]
jmp	L739
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44040
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L739
call	___stack_chk_fail
endproc
_purple_presence_get_buddy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L756
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_context
cmp	eax, 3
je	L751
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+36]
jmp	L750
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L750
call	___stack_chk_fail
endproc
_purple_presence_set_idle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	edi, edi
je	L825
mov	esi, DWORD PTR [edi+4]
cmp	esi, ebx
je	L826
mov	DWORD PTR [edi+4], ebx
test	ebx, ebx
jne	L785
xor	eax, eax
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_purple_presence_get_context
mov	DWORD PTR [esp], edi
cmp	eax, 3
je	L827
call	_purple_presence_get_context
dec	eax
je	L828
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L824
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, ebp
jmp	L763
cmp	DWORD PTR [edi+8], ebp
jne	L761
jmp	L758
call	_purple_presence_get_buddy
mov	ebp, eax
call	_purple_blist_get_ui_ops
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
test	esi, esi
je	L829
test	ebx, ebx
je	L830
cmp	esi, ebx
je	L766
call	_purple_blist_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_contact
mov	DWORD PTR [esp], eax
call	_purple_contact_invalidate_priority_buddy
test	edi, edi
je	L758
mov	ebx, DWORD PTR [edi+12]
test	ebx, ebx
je	L758
call	_purple_get_blist
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L824
mov	DWORD PTR [esp+116], ebp
mov	DWORD PTR [esp+112], eax
mov	ecx, ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	ecx
mov	DWORD PTR [esp], edi
call	_purple_presence_get_account
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_prefs_get_bool
test	eax, eax
jne	L831
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L777
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_state
dec	eax
jne	L758
test	edi, edi
je	L758
mov	eax, DWORD PTR [edi+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L758
mov	eax, DWORD PTR [eax+100]
test	eax, eax
je	L758
test	ebx, ebx
je	L786
mov	edi, DWORD PTR [esp+52]
sub	edi, ebp
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L824
mov	DWORD PTR [esp+116], edi
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L824
mov	DWORD PTR [esp+120], OFFSET FLAT:LC14
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.43997
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
test	ebx, ebx
je	L766
mov	DWORD PTR [esp], OFFSET FLAT:LC31
mov	DWORD PTR [esp+44], eax
call	_purple_prefs_get_bool
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L782
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_purple_account_get_log
test	eax, eax
je	L782
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_purple_buddy_get_alias
mov	ecx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+48], ecx
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_log_write
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L782
xor	edi, edi
jmp	L778
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_account_get_log
mov	edi, eax
test	eax, eax
je	L773
mov	DWORD PTR [esp], esi
test	ebx, ebx
je	L775
call	_purple_account_get_username
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_purple_log_write
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L773
mov	DWORD PTR [esp], OFFSET FLAT:LC31
mov	DWORD PTR [esp+44], eax
call	_purple_prefs_get_bool
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L782
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_purple_account_get_log
test	eax, eax
je	L782
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_purple_buddy_get_alias
mov	ecx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
jmp	L822
call	_purple_account_get_username
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+60], eax
jmp	L776
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L824
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_get_state
endproc
_purple_presence_get_statuses PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L840
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L841
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44056
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L835
call	___stack_chk_fail
endproc
_purple_presence_get_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L871
test	ebx, ebx
je	L872
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L873
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L874
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44065
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L847
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44065
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L847
mov	DWORD PTR [esp], edi
call	_purple_presence_get_statuses
mov	ebp, eax
test	ebp, ebp
je	L847
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], edx
call	_purple_status_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_strequal
mov	ebp, DWORD PTR [ebp+4]
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L870
test	ebp, ebp
je	L849
test	edx, edx
je	L866
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], edx
call	_purple_status_get_id
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
mov	esi, edx
jmp	L847
test	edx, edx
je	L847
jmp	L851
call	___stack_chk_fail
endproc
_purple_presence_get_active_status PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L883
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L884
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44077
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L878
call	___stack_chk_fail
endproc
_purple_status_set_active_with_attrs_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
je	L967
test	ebx, ebx
je	L968
xor	edx, edx
cmp	ebx, DWORD PTR [ebp+8]
setne	dl
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [ebp+8], ebx
xor	esi, esi
test	edi, edi
je	L890
mov	ebx, DWORD PTR [edi]
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_status_get_attr_value
test	eax, eax
je	L969
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_g_list_prepend
mov	esi, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx]
cmp	eax, 13
je	L970
cmp	eax, 7
je	L971
cmp	eax, 4
je	L972
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L973
mov	DWORD PTR [esp], ebp
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_attrs
mov	ebx, eax
jmp	L961
mov	edi, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_find_custom
test	eax, eax
je	L974
test	ebx, ebx
jne	L975
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	edx, DWORD PTR [esp+40]
test	edx, edx
jne	L976
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L965
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi]
mov	edi, DWORD PTR [edi+4]
cmp	DWORD PTR [edx+8], eax
je	L966
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_status_set_attr_int
mov	DWORD PTR [esp+40], 1
jmp	L966
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_warning
mov	edi, DWORD PTR [edi+4]
jmp	L966
mov	eax, DWORD PTR [edi]
mov	edi, DWORD PTR [edi+4]
cmp	DWORD PTR [edx+8], eax
je	L966
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_status_set_attr_boolean
mov	DWORD PTR [esp+40], 1
jmp	L966
mov	ecx, DWORD PTR [edi]
mov	edi, DWORD PTR [edi+4]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], ecx
call	_purple_strequal
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
jne	L966
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_status_set_attr_string
mov	DWORD PTR [esp+40], 1
jmp	L966
mov	DWORD PTR [esp], edi
call	_purple_status_attr_get_value
mov	edx, eax
mov	eax, DWORD PTR [eax]
cmp	eax, 13
je	L977
cmp	eax, 7
je	L978
cmp	eax, 4
je	L979
mov	DWORD PTR [esp+40], 1
jmp	L961
mov	DWORD PTR [esp], ebp
call	_purple_status_get_presence
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_status_is_exclusive
test	eax, eax
jne	L980
xor	ebx, ebx
mov	DWORD PTR [esp], esi
call	_purple_presence_get_context
cmp	eax, 1
je	L981
cmp	eax, 3
jne	L885
mov	DWORD PTR [esp], esi
call	_purple_presence_get_buddy
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_prefs_get_bool
test	eax, eax
je	L885
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	edi, eax
mov	DWORD PTR [esp], ebp
test	ebx, ebx
je	L912
call	_purple_status_get_name
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_name
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_account_get_log
test	eax, eax
je	L915
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_purple_log_write
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L965
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_status_is_exclusive
test	eax, eax
je	L888
mov	DWORD PTR [esp], ebp
call	_purple_status_get_id
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L965
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], OFFSET FLAT:LC38
mov	DWORD PTR [esp+96], OFFSET FLAT:LC16
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_status_get_attr_int
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_value_get_int
cmp	DWORD PTR [esp+44], eax
je	L961
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_status_set_attr_int
mov	DWORD PTR [esp+40], 1
jmp	L961
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L965
mov	DWORD PTR [esp+104], OFFSET FLAT:LC0
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43728
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], esi
call	_purple_presence_get_active_status
mov	ebx, eax
test	eax, eax
je	L907
cmp	ebp, eax
je	L907
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [esi+24], ebp
jmp	L906
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_status_get_attr_string
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_purple_value_get_string
mov	edx, eax
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L982
test	eax, eax
je	L901
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], eax
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L961
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_status_set_attr_string
mov	DWORD PTR [esp+40], 1
jmp	L961
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_status_get_attr_boolean
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_value_get_boolean
cmp	DWORD PTR [esp+44], eax
je	L961
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_status_set_attr_boolean
mov	DWORD PTR [esp+40], 1
jmp	L961
mov	DWORD PTR [esp], esi
call	_purple_presence_get_account
mov	esi, eax
call	_purple_accounts_get_ui_ops
mov	edi, eax
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_enabled
test	eax, eax
jne	L983
test	edi, edi
je	L885
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L885
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L965
mov	DWORD PTR [esp+100], ebp
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_prpl_change_account_status
jmp	L909
test	eax, eax
jne	L901
jmp	L961
call	_purple_status_is_active
mov	DWORD PTR [esp], ebp
test	eax, eax
je	L914
call	_purple_status_get_name
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
jmp	L962
call	_purple_status_get_name
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
jmp	L963
call	___stack_chk_fail
endproc
_purple_status_set_active_with_attrs PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L989
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
add	ebx, 8
mov	edx, DWORD PTR [ebx-4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L986
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_purple_status_set_active_with_attrs_list
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+28]
jne	L992
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_list_free
xor	eax, eax
jmp	L985
call	___stack_chk_fail
endproc
_purple_status_set_active PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_status_set_active_with_attrs_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L996
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_presence_set_status_active PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1014
test	esi, esi
je	L1015
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	ebx, eax
test	eax, eax
je	L1006
mov	DWORD PTR [esp], eax
call	_purple_status_is_exclusive
test	eax, eax
je	L1000
test	edi, edi
je	L1016
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1013
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_status_set_active
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1013
mov	DWORD PTR [esp+56], OFFSET FLAT:LC14
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43964
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1013
mov	DWORD PTR [esp+56], OFFSET FLAT:LC37
jmp	L1012
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1013
mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
jmp	L1012
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1013
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], OFFSET FLAT:LC43
mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_purple_presence_switch_status PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_presence_set_status_active
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1020
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_presence_is_online PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1034
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
test	eax, eax
je	L1025
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1031
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_status_is_online
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44091
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1031
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_presence_is_status_active PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1045
test	edx, edx
je	L1046
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
test	eax, eax
je	L1038
mov	DWORD PTR [esp], eax
call	_purple_status_is_active
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1047
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44099
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1038
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44099
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1038
call	___stack_chk_fail
endproc
_purple_presence_is_status_primitive_active PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1066
test	edi, edi
jne	L1056
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44109
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1067
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_presence_get_statuses
mov	ebx, eax
test	eax, eax
jne	L1060
xor	eax, eax
jmp	L1054
mov	DWORD PTR [esp], esi
call	_purple_status_is_active
test	eax, eax
jne	L1068
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1065
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
cmp	eax, edi
jne	L1055
jmp	L1069
mov	eax, 1
jmp	L1054
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44109
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1054
call	___stack_chk_fail
endproc
_purple_presence_is_idle PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1082
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_online
test	eax, eax
jne	L1074
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1083
add	esp, 40
pop	ebx
ret
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
je	L1081
mov	eax, 1
jmp	L1073
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44122
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1081
call	___stack_chk_fail
endproc
_purple_presence_compute_score PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_statuses
mov	ebp, eax
xor	edi, edi
test	eax, eax
jne	L1087
jmp	L1085
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L1085
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
je	L1086
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_primitive
add	edi, DWORD PTR _primitive_scores[0+eax*4]
mov	DWORD PTR [esp], ebx
call	_purple_status_is_online
test	eax, eax
jne	L1086
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_buddy
mov	ebx, eax
test	eax, eax
je	L1086
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_account_supports_offline_message
test	eax, eax
je	L1086
add	edi, DWORD PTR _primitive_scores+44
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L1087
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_account
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
add	edi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
je	L1088
add	edi, DWORD PTR _primitive_scores+36
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1105
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_presence_is_available PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1118
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_active_status
test	eax, eax
je	L1117
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
jne	L1109
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1119
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_idle
test	eax, eax
sete	al
movzx	eax, al
jmp	L1110
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44084
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1117
call	___stack_chk_fail
endproc
_purple_presence_get_idle_time PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1128
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1129
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44128
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1123
call	___stack_chk_fail
endproc
_purple_presence_get_login_time PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1139
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_online
test	eax, eax
jne	L1134
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1140
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
jmp	L1133
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44134
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1133
call	___stack_chk_fail
endproc
_purple_presence_compare PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	ebx, esi
je	L1155
test	ebx, ebx
je	L1152
test	esi, esi
je	L1148
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_online
test	eax, eax
je	L1149
mov	DWORD PTR [esp], esi
call	_purple_presence_is_online
test	eax, eax
je	L1148
mov	DWORD PTR [esp], esi
call	_purple_presence_is_online
test	eax, eax
je	L1147
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_online
test	eax, eax
je	L1152
mov	eax, ebx
call	_purple_presence_compute_score
mov	ebp, eax
mov	eax, esi
call	_purple_presence_compute_score
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_idle_time
sub	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_presence_get_idle_time
sub	ebx, eax
cmp	edi, ebx
jle	L1164
add	ebp, DWORD PTR _primitive_scores+40
cmp	ebp, DWORD PTR [esp+28]
jl	L1152
jg	L1148
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1165
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jge	L1153
mov	edx, DWORD PTR _primitive_scores+40
add	DWORD PTR [esp+28], edx
cmp	ebp, DWORD PTR [esp+28]
jge	L1166
mov	eax, 1
jmp	L1142
mov	eax, -1
jmp	L1142
call	___stack_chk_fail
endproc
_purple_status_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44164
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1170
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_status_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_prefs_add_none
mov	eax, DWORD PTR _primitive_scores+4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_prefs_add_int
mov	eax, DWORD PTR _primitive_scores+8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_prefs_add_int
mov	eax, DWORD PTR _primitive_scores+16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_add_int
mov	eax, DWORD PTR _primitive_scores+20
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_prefs_add_int
mov	eax, DWORD PTR _primitive_scores+24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_prefs_add_int
mov	eax, DWORD PTR _primitive_scores+36
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_prefs_add_int
mov	eax, DWORD PTR _primitive_scores+44
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_prefs_add_int
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 9
mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_prefs_trigger_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1174
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_status_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_prefs_get_handle
mov	DWORD PTR [esp], eax
call	_purple_prefs_disconnect_by_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1178
add	esp, 44
ret
call	___stack_chk_fail
endproc
_status_primitive_map PROC
