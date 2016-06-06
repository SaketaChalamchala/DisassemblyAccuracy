__get_attribute_value_isra_0 PROC
sub	esp, 44
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	edx, edx
je	L8
cmp	al, 10
je	L3
cmp	al, 13
je	L3
cmp	al, 12
jne	L8
mov	al, BYTE PTR [edx+6]
cmp	al, 10
je	L4
cmp	al, 13
jne	L8
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 44
ret
xor	eax, eax
jmp	L2
call	___stack_chk_fail
endproc
_nm_create_user_record PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 48
call	_g_malloc0
mov	DWORD PTR [eax+44], 1
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
jne	L24
add	esp, 60
ret
call	___stack_chk_fail
endproc
_nm_create_user_record_from_fields PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L39
cmp	BYTE PTR [ebx+6], 9
je	L89
call	_nm_create_user_record
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_nm_locate_field
test	eax, eax
je	L28
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L28
mov	al, BYTE PTR [eax+6]
call	__get_attribute_value.isra.0
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esi+36], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_nm_locate_field
test	eax, eax
je	L29
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L29
mov	al, BYTE PTR [eax+6]
call	__get_attribute_value.isra.0
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_nm_locate_field
test	eax, eax
je	L30
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L30
mov	al, BYTE PTR [eax+6]
call	__get_attribute_value.isra.0
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_nm_locate_field
test	eax, eax
je	L31
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L31
mov	al, BYTE PTR [eax+6]
call	__get_attribute_value.isra.0
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_nm_locate_field
test	eax, eax
je	L32
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L32
mov	al, BYTE PTR [eax+6]
call	__get_attribute_value.isra.0
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_nm_locate_field
test	eax, eax
je	L33
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L33
mov	al, BYTE PTR [eax+6]
call	__get_attribute_value.isra.0
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_nm_locate_field
test	eax, eax
je	L34
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L34
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_nm_locate_field
test	eax, eax
je	L35
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L35
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_copy_field_array
mov	DWORD PTR [esi+32], eax
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L27
xor	esi, esi
jmp	L26
call	___stack_chk_fail
endproc
_nm_user_record_copy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L91
test	esi, esi
je	L91
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L93
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L94
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L95
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L96
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L97
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L98
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L99
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L100
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L101
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L102
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L103
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L104
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L105
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L106
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L107
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
je	L108
lea	eax, [ebx+32]
mov	DWORD PTR [esp], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_nm_copy_field_array
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_user_record_add_ref PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L163
inc	DWORD PTR [eax+44]
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_release_user_record PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
dec	DWORD PTR [ebx+44]
je	L205
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR _count
dec	eax
mov	DWORD PTR _count, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L173
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L174
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L175
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L176
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L177
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L178
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L179
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [ebx+32]
mov	DWORD PTR [esp], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L204
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_nm_user_record_get_status PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L209
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 28
ret
mov	eax, -1
jmp	L207
call	___stack_chk_fail
endproc
_nm_user_record_get_status_text PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L215
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L217
add	esp, 28
ret
xor	eax, eax
jmp	L213
call	___stack_chk_fail
endproc
_nm_user_record_set_dn PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L218
test	esi, esi
je	L218
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L220
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L232
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_user_record_get_dn PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L236
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 28
ret
xor	eax, eax
jmp	L234
call	___stack_chk_fail
endproc
_nm_user_record_set_userid PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L239
test	esi, esi
je	L239
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L241
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_user_record_get_userid PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L257
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 28
ret
xor	eax, eax
jmp	L255
call	___stack_chk_fail
endproc
_nm_user_record_set_display_id PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L260
test	esi, esi
je	L260
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L262
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_user_record_get_display_id PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L279
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L281
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L282
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_nm_typed_to_dotted
mov	DWORD PTR [ebx+16], eax
jmp	L276
xor	eax, eax
jmp	L276
call	___stack_chk_fail
endproc
_nm_user_record_get_full_name PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L287
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L295
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L296
add	esp, 40
pop	ebx
ret
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
je	L284
mov	ecx, DWORD PTR [ebx+24]
test	ecx, ecx
je	L284
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_g_strdup_printf
mov	DWORD PTR [ebx+28], eax
jmp	L284
xor	eax, eax
jmp	L284
call	___stack_chk_fail
endproc
_nm_user_record_get_first_name PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L300
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L302
add	esp, 28
ret
xor	eax, eax
jmp	L298
call	___stack_chk_fail
endproc
_nm_user_record_get_last_name PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L306
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L308
add	esp, 28
ret
xor	eax, eax
jmp	L304
call	___stack_chk_fail
endproc
_nm_user_record_get_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L312
mov	eax, DWORD PTR [eax+40]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L314
add	esp, 28
ret
xor	eax, eax
jmp	L310
call	___stack_chk_fail
endproc
_nm_user_record_set_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L315
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L322
add	esp, 28
ret
call	___stack_chk_fail
endproc
_nm_user_record_set_status PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L323
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L326
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+4], 0
test	esi, esi
je	L323
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L336
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_user_record_get_auth_attr PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L340
mov	eax, DWORD PTR [eax+36]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L342
add	esp, 28
ret
xor	eax, eax
jmp	L338
call	___stack_chk_fail
endproc
_nm_user_record_get_property_count PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L345
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L345
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_nm_locate_field
test	eax, eax
je	L345
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L345
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_nm_count_fields
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 44
ret
call	___stack_chk_fail
endproc
_nm_user_record_get_property PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L363
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L363
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_nm_locate_field
test	eax, eax
je	L363
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
je	L363
mov	DWORD PTR [esp], ebx
call	_nm_count_fields
cmp	eax, esi
jle	L363
lea	eax, [esi+esi*2]
lea	ebx, [ebx+eax*8]
test	ebx, ebx
je	L363
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L363
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
je	L363
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx+16]
mov	al, BYTE PTR [ebx+6]
call	__get_attribute_value.isra.0
mov	DWORD PTR [esi+4], eax
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 36
pop	ebx
pop	esi
ret
xor	esi, esi
jmp	L362
call	___stack_chk_fail
endproc
_nm_release_property PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L379
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L381
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L382
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L392
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L392
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nm_property_get_tag PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L396
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L398
add	esp, 28
ret
xor	eax, eax
jmp	L394
call	___stack_chk_fail
endproc
_nm_property_get_value PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L402
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L404
add	esp, 28
ret
xor	eax, eax
jmp	L400
call	___stack_chk_fail
endproc
