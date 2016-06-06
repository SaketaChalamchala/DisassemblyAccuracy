_nm_create_contact PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	DWORD PTR [eax+28], 1
mov	edx, DWORD PTR _count
lea	ecx, [edx+1]
mov	DWORD PTR _count, ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+28], eax
call	_purple_debug
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 60
ret
call	___stack_chk_fail
endproc
_nm_create_contact_from_fields PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L16
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L16
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L16
mov	edi, OFFSET FLAT:LC2
mov	ecx, 16
repe cmpsb
jne	L16
call	_nm_create_contact
mov	esi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_nm_locate_field
test	eax, eax
je	L8
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L8
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_nm_locate_field
test	eax, eax
je	L9
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L9
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_nm_locate_field
test	eax, eax
je	L10
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L10
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_nm_locate_field
test	eax, eax
je	L11
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L11
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_nm_locate_field
test	eax, eax
je	L7
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L7
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L7
call	___stack_chk_fail
endproc
_nm_contact_update_list_properties PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L49
test	ebx, ebx
je	L49
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L49
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_nm_locate_field
test	eax, eax
je	L53
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L53
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_nm_locate_field
test	eax, eax
je	L54
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L54
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_nm_locate_field
test	eax, eax
je	L55
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L55
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_nm_locate_field
test	eax, eax
je	L56
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L56
mov	ecx, DWORD PTR [esi+16]
test	ecx, ecx
je	L57
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+16], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_nm_locate_field
test	eax, eax
je	L49
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L49
mov	ecx, DWORD PTR [esi+12]
test	ecx, ecx
je	L58
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_contact_to_fields PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L108
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L106
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L105
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 52
pop	ebx
pop	esi
ret
xor	esi, esi
jmp	L105
call	___stack_chk_fail
endproc
_nm_contact_add_ref PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L117
inc	DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_release_contact PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L125
dec	DWORD PTR [ebx+28]
je	L145
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR _count
dec	eax
mov	DWORD PTR _count, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L129
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L130
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L131
mov	DWORD PTR [esp], eax
call	_nm_release_user_record
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_nm_contact_get_display_name PROC
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
je	L158
mov	edx, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [ebx+16]
test	edx, edx
je	L147
test	eax, eax
je	L168
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edx
call	_nm_user_record_get_full_name
mov	ebp, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_first_name
mov	esi, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_last_name
mov	edi, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_userid
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ecx, eax
test	ebp, ebp
je	L150
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
jmp	L147
test	esi, esi
je	L151
test	edi, edi
je	L151
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup_printf
mov	DWORD PTR [ebx+16], eax
jmp	L147
xor	eax, eax
jmp	L147
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], ecx
call	_nm_user_record_get_auth_attr
test	eax, eax
mov	ecx, DWORD PTR [esp+24]
je	L152
test	ecx, ecx
je	L153
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
jmp	L147
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L154
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
jmp	L147
test	ecx, ecx
jne	L155
mov	eax, DWORD PTR [ebx+16]
jmp	L147
call	___stack_chk_fail
cmp	DWORD PTR [esp+28], 0
jne	L156
jmp	L167
endproc
_nm_contact_set_display_name PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L170
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L173
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+16], 0
test	esi, esi
je	L170
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_contact_set_dn PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L184
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L187
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
test	esi, esi
je	L184
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L197
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_contact_get_dn PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L201
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 28
ret
xor	eax, eax
jmp	L199
call	___stack_chk_fail
endproc
_nm_contact_get_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L207
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 28
ret
xor	eax, eax
jmp	L205
call	___stack_chk_fail
endproc
_nm_contact_get_id PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L213
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L215
add	esp, 28
ret
mov	eax, -1
jmp	L211
call	___stack_chk_fail
endproc
_nm_contact_get_parent_id PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L219
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 28
ret
mov	eax, -1
jmp	L217
call	___stack_chk_fail
endproc
_nm_contact_set_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L222
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_contact_set_user_record PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L230
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L232
mov	DWORD PTR [esp], eax
call	_nm_release_user_record
mov	DWORD PTR [esp], esi
call	_nm_user_record_add_ref
mov	DWORD PTR [ebx+20], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_contact_get_user_record PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L245
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L247
add	esp, 28
ret
xor	eax, eax
jmp	L243
call	___stack_chk_fail
endproc
_nm_contact_get_userid PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L249
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L249
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_nm_user_record_get_userid
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_contact_get_display_id PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L259
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L259
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L267
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_nm_user_record_get_display_id
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_create_folder PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
test	esi, esi
je	L269
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+20], 1
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_create_folder_from_fields PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L283
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
je	L283
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_nm_locate_field
test	eax, eax
je	L278
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L278
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_nm_locate_field
test	eax, eax
je	L279
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L279
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_nm_locate_field
test	eax, eax
je	L280
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L280
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esi+20], 1
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L303
add	esp, 36
pop	ebx
pop	esi
ret
xor	esi, esi
jmp	L277
call	___stack_chk_fail
endproc
_nm_folder_to_fields PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L307
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L305
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], esi
call	_nm_field_add_pointer
mov	esi, eax
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L312
add	esp, 52
pop	ebx
pop	esi
ret
xor	esi, esi
jmp	L305
call	___stack_chk_fail
endproc
_nm_folder_update_list_properties PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L313
test	ebx, ebx
je	L313
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L313
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_nm_locate_field
test	eax, eax
je	L317
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L317
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_nm_locate_field
test	eax, eax
je	L318
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L318
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_nm_locate_field
test	eax, eax
je	L313
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L313
mov	ecx, DWORD PTR [esi+8]
test	ecx, ecx
je	L319
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L349
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_release_folder PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L350
dec	DWORD PTR [esi+20]
jne	L350
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L354
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [esi+12]
test	ebx, ebx
je	L355
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp], eax
call	_nm_release_folder
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L368
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esi+12], 0
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L357
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp], eax
call	_nm_release_contact
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L367
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esi+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_folder_add_ref PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L376
inc	DWORD PTR [eax+20]
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L383
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_folder_get_subfolder_count PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L385
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L385
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L393
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_slist_length
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_folder_get_subfolder PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L395
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L395
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L403
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_slist_nth_data
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_folder_get_contact_count PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L405
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L405
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L413
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_slist_length
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L413
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_folder_get_contact PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L415
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L415
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L423
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_slist_nth_data
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L423
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_folder_get_name PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L427
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L429
add	esp, 28
ret
xor	eax, eax
jmp	L425
call	___stack_chk_fail
endproc
_nm_folder_set_name PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L430
test	esi, esi
je	L430
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L432
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L444
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_folder_get_id PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L448
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L450
add	esp, 28
ret
mov	eax, -1
jmp	L446
call	___stack_chk_fail
endproc
_nm_folder_add_folder_to_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L451
test	ebx, ebx
je	L451
mov	esi, DWORD PTR [edi+12]
test	esi, esi
je	L453
mov	ecx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi]
cmp	DWORD PTR [eax+4], ecx
mov	eax, esi
jge	L454
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L453
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [edx+4], ecx
jl	L456
inc	DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_insert_before
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L471
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
inc	DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_slist_append
mov	DWORD PTR [edi+12], eax
jmp	L451
call	___stack_chk_fail
endproc
_nm_folder_remove_contact PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L472
test	edi, edi
je	L472
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
je	L472
mov	ecx, DWORD PTR [edi]
mov	edx, DWORD PTR [ebx]
cmp	ecx, DWORD PTR [edx]
je	L474
mov	eax, ebx
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L472
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [edx], ecx
jne	L476
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_slist_remove
mov	DWORD PTR [esi+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L491
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_nm_release_contact
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L491
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nm_folder_add_contact_to_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L492
test	esi, esi
je	L492
mov	edx, DWORD PTR [esi+4]
test	edx, edx
jne	L520
mov	edi, DWORD PTR [ebx+16]
test	edi, edi
je	L499
mov	ecx, DWORD PTR [esi+8]
mov	eax, DWORD PTR [edi]
cmp	ecx, DWORD PTR [eax+8]
mov	eax, edi
jle	L500
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L499
mov	edx, DWORD PTR [eax]
cmp	ecx, DWORD PTR [edx+8]
jg	L502
inc	DWORD PTR [esi+28]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_insert_before
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L521
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L495
mov	ebx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ebx]
je	L495
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L498
jmp	L492
inc	DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_slist_append
mov	DWORD PTR [ebx+16], eax
jmp	L492
call	___stack_chk_fail
endproc
_nm_folder_add_contacts_and_folders PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L522
test	edi, edi
je	L522
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L522
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
jmp	L552
mov	DWORD PTR [esp], eax
call	_nm_create_folder_from_fields
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_folder_add_folder_to_list
mov	DWORD PTR [esp], esi
call	_nm_release_folder
add	ebx, 24
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_nm_locate_field
mov	ebx, eax
test	eax, eax
jne	L544
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
jmp	L553
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], ecx
call	_nm_find_user_record
test	eax, eax
mov	ecx, DWORD PTR [esp+24]
je	L554
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_contact_set_user_record
mov	DWORD PTR [esp], ebx
call	_nm_release_contact
add	esi, 24
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_nm_locate_field
mov	esi, eax
test	eax, eax
je	L522
mov	DWORD PTR [esp], esi
call	_nm_create_contact_from_fields
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_folder_add_contact_to_list
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_nm_user_add_contact
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_nm_locate_field
mov	ecx, eax
test	eax, eax
je	L529
test	ebx, ebx
jne	L555
xor	eax, eax
jmp	L530
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L556
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ecx
call	_nm_create_user_record_from_fields
test	ebx, ebx
je	L536
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_nm_user_record_set_dn
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_user_add_user_record
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_nm_release_user_record
mov	eax, DWORD PTR [esp+24]
jmp	L531
xor	edx, edx
jmp	L532
call	___stack_chk_fail
endproc
_nm_folder_find_item_by_object_id PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L558
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact_count
mov	edi, eax
test	eax, eax
jle	L559
xor	ebp, ebp
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact
test	eax, eax
je	L560
cmp	DWORD PTR [eax], ebx
je	L561
inc	ebp
cmp	ebp, edi
jne	L562
mov	DWORD PTR [esp], esi
call	_nm_folder_get_subfolder_count
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
test	eax, eax
jle	L558
mov	DWORD PTR [esp+28], esi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_nm_folder_get_subfolder
mov	edi, eax
test	eax, eax
je	L563
cmp	DWORD PTR [eax], ebx
je	L561
mov	DWORD PTR [esp], edi
call	_nm_folder_get_contact_count
mov	ebp, eax
test	eax, eax
jle	L564
xor	esi, esi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_nm_folder_get_contact
test	eax, eax
je	L565
cmp	DWORD PTR [eax], ebx
je	L561
inc	esi
cmp	esi, ebp
jne	L566
inc	DWORD PTR [esp+20]
mov	eax, DWORD PTR [esp+24]
cmp	DWORD PTR [esp+20], eax
jne	L581
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L592
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nm_folder_find_contact_by_userid PROC
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
je	L596
test	ebp, ebp
je	L596
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact_count
mov	DWORD PTR [esp+28], eax
test	eax, eax
jle	L596
xor	ebx, ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact
mov	edi, eax
test	eax, eax
je	L599
mov	DWORD PTR [esp], eax
call	_nm_contact_get_userid
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_nm_utf8_str_equal
test	eax, eax
jne	L609
inc	ebx
cmp	ebx, DWORD PTR [esp+28]
jne	L598
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L610
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, edi
jmp	L595
call	___stack_chk_fail
endproc
_nm_folder_find_contact_by_display_id PROC
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
je	L614
test	ebp, ebp
je	L614
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact_count
mov	DWORD PTR [esp+28], eax
test	eax, eax
jle	L614
xor	ebx, ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact
mov	edi, eax
test	eax, eax
je	L617
mov	DWORD PTR [esp], eax
call	_nm_contact_get_display_id
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_nm_utf8_str_equal
test	eax, eax
jne	L627
inc	ebx
cmp	ebx, DWORD PTR [esp+28]
jne	L616
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L628
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, edi
jmp	L613
call	___stack_chk_fail
endproc
_nm_folder_find_contact PROC
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
je	L632
test	ebp, ebp
je	L632
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact_count
mov	DWORD PTR [esp+28], eax
test	eax, eax
jle	L632
xor	ebx, ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_folder_get_contact
mov	edi, eax
test	eax, eax
je	L635
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_nm_utf8_str_equal
test	eax, eax
jne	L645
inc	ebx
cmp	ebx, DWORD PTR [esp+28]
jne	L634
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L646
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, edi
jmp	L631
call	___stack_chk_fail
endproc
