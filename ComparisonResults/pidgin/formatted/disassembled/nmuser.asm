_nm_utf8_str_equal PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
__handle_multiple_get_details_login_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L6
test	ebx, ebx
je	L6
mov	DWORD PTR [esp], ebx
call	_nm_request_get_callback
mov	edi, eax
test	eax, eax
je	L6
mov	DWORD PTR [esp], ebx
call	_nm_request_get_user_define
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_nm_request_get_data
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	edi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_nm_release_request
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
__handle_multiple_get_details_joinconf_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], edx
mov	ebp, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L20
test	ebx, ebx
je	L20
test	esi, esi
je	L20
mov	DWORD PTR [esp], esi
call	_nm_request_get_data
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_nm_request_get_user_define
mov	DWORD PTR [esp+24], eax
test	ebp, ebp
jne	L20
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L20
test	eax, eax
je	L20
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_nm_conference_add_participant
mov	ebp, DWORD PTR [esp+24]
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_dn
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_nm_utf8_str_equal
test	eax, eax
jne	L48
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L26
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_request_set_user_define
test	ebx, ebx
jne	L20
mov	DWORD PTR [esp], esi
call	_nm_request_get_callback
test	eax, eax
je	L27
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_nm_release_request
call	___stack_chk_fail
endproc
_nm_initialize_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L54
test	esi, esi
je	L54
test	edx, edx
je	L54
mov	DWORD PTR [esp], 88
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_nm_release_contact
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_nm_utf8_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_nm_release_user_record
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_nm_utf8_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_nm_utf8_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_nm_create_conn
mov	edi, eax
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [eax+4], ebp
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [ebx+48], edx
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+76], ecx
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L50
call	___stack_chk_fail
endproc
_nm_send_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L63
test	esi, esi
je	L63
test	edi, edi
je	L63
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+24], 8
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_nm_field_add_number
mov	DWORD PTR [esp+56], eax
test	ebp, ebp
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+40]
je	L59
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L58
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nm_send_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L75
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+44], edx
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L71
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
test	esi, esi
je	L80
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 8193
jmp	L70
mov	eax, DWORD PTR [esp+56]
jmp	L73
call	___stack_chk_fail
endproc
_nm_send_multiple_get_details PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	esi, esi
je	L87
test	ebx, ebx
je	L87
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L84
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 8193
jmp	L83
call	___stack_chk_fail
endproc
_nm_send_create_conference PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebp, ebp
je	L105
test	esi, esi
je	L105
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_get_participant_count
mov	edi, eax
xor	ebx, ebx
test	eax, eax
jle	L97
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_conference_get_participant
test	eax, eax
je	L96
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_dn
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
inc	ebx
cmp	ebx, edi
jne	L111
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_nm_locate_field
test	eax, eax
je	L117
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L118
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L101
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+36]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+36]
jmp	L92
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L101
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_nm_conference_add_ref
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+36]
jmp	L99
mov	eax, DWORD PTR [esp+52]
jmp	L98
call	___stack_chk_fail
endproc
_nm_send_leave_conference PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L128
test	esi, esi
je	L128
mov	DWORD PTR [esp], esi
call	_nm_conference_get_guid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L133
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L124
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L121
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L124
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L122
call	___stack_chk_fail
endproc
_nm_send_join_conference PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L143
test	esi, esi
je	L143
mov	DWORD PTR [esp], esi
call	_nm_conference_get_guid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L148
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L139
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L136
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L139
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L137
call	___stack_chk_fail
endproc
_nm_send_reject_conference PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L158
test	esi, esi
je	L158
mov	DWORD PTR [esp], esi
call	_nm_conference_get_guid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L163
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L154
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L151
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L154
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L152
call	___stack_chk_fail
endproc
_nm_send_conference_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L175
test	esi, esi
je	L175
test	edi, edi
je	L175
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
call	_nm_conference_get_guid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_nm_user_record_get_dn
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
test	ebp, ebp
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+40]
je	L167
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
lea	edi, [esp+56]
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L183
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L170
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L166
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L170
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L168
call	___stack_chk_fail
endproc
_nm_send_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
test	esi, esi
je	L215
test	ebx, ebx
je	L215
mov	DWORD PTR [esp], ebx
call	_nm_message_get_conference
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_nm_conference_is_instantiated
test	eax, eax
jne	L235
mov	eax, 8199
lea	edx, [esp+72]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+48], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+48]
jmp	L186
mov	eax, 8193
mov	esi, DWORD PTR [esp+76]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_guid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebx
call	_nm_message_get_text
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+60], eax
mov	ebx, -1
xor	eax, eax
mov	ecx, ebx
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
lea	edx, [ecx-1]
cmp	edx, 2048
jbe	L188
mov	edx, DWORD PTR [esp+60]
mov	BYTE PTR [edx+2048], 0
mov	ecx, ebx
mov	edi, edx
repne scasb
not	ecx
lea	edx, [ecx-1]
sal	edx
mov	DWORD PTR [esp], edx
call	_g_string_sized_new
mov	ebx, eax
mov	edi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+44], esi
movsx	edx, BYTE PTR [edi]
cmp	dl, 0
je	L237
jl	L190
cmp	dl, 123
je	L193
ja	L194
cmp	dl, 10
je	L192
cmp	dl, 92
je	L193
mov	ecx, DWORD PTR [ebx+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L200
mov	esi, DWORD PTR [ebx]
mov	BYTE PTR [esi+ecx], dl
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+1+ecx], 0
inc	edi
movsx	edx, BYTE PTR [edi]
cmp	dl, 0
jne	L209
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_debug_info
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 8
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_nm_field_add_number
mov	DWORD PTR [esp+24], 10
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_participant_count
mov	edi, eax
xor	ebx, ebx
test	eax, eax
jle	L212
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_participant
test	eax, eax
je	L211
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_dn
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+72], eax
inc	ebx
cmp	ebx, edi
jne	L226
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
jmp	L187
cmp	dl, -33
ja	L203
and	edx, 31
sal	edx, 6
mov	al, BYTE PTR [edi+1]
and	eax, 63
or	edx, eax
mov	esi, 2
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC23
mov	DWORD PTR [esp+48], eax
call	_purple_debug_info
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
add	edi, esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L232
cmp	dl, 125
jne	L191
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebx+8]
jae	L195
mov	ecx, DWORD PTR [ebx]
mov	BYTE PTR [ecx+edx], 92
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
movsx	eax, BYTE PTR [edi]
mov	ecx, DWORD PTR [ebx+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [ebx+8]
jae	L197
mov	esi, DWORD PTR [ebx]
mov	BYTE PTR [esi+ecx], al
mov	DWORD PTR [ebx+4], edx
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [eax+1+ecx], 0
inc	edi
jmp	L238
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
inc	edi
jmp	L238
cmp	dl, -17
ja	L205
sal	edx, 12
and	edx, 61440
mov	al, BYTE PTR [edi+1]
and	eax, 63
sal	eax, 6
or	edx, eax
mov	al, BYTE PTR [edi+2]
and	eax, 63
or	edx, eax
mov	esi, 3
jmp	L204
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
inc	edi
jmp	L238
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
inc	edi
jmp	L238
mov	DWORD PTR [esp+8], 92
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_string_insert_c
jmp	L196
cmp	dl, -9
jbe	L239
cmp	dl, -5
ja	L207
and	edx, 3
sal	edx, 24
mov	al, BYTE PTR [edi+1]
and	eax, 63
sal	eax, 18
or	edx, eax
mov	al, BYTE PTR [edi+4]
and	eax, 63
or	edx, eax
mov	al, BYTE PTR [edi+2]
and	eax, 63
sal	eax, 12
or	edx, eax
mov	al, BYTE PTR [edi+3]
and	eax, 63
sal	eax, 6
or	edx, eax
mov	esi, 5
jmp	L204
and	edx, 7
sal	edx, 18
mov	al, BYTE PTR [edi+1]
and	eax, 63
sal	eax, 12
or	edx, eax
mov	al, BYTE PTR [edi+3]
and	eax, 63
or	edx, eax
mov	al, BYTE PTR [edi+2]
and	eax, 63
sal	eax, 6
or	edx, eax
mov	esi, 4
jmp	L204
cmp	dl, -3
ja	L208
and	edx, 1
sal	edx, 30
mov	al, BYTE PTR [edi+1]
and	eax, 63
sal	eax, 24
or	edx, eax
mov	al, BYTE PTR [edi+5]
and	eax, 63
or	edx, eax
mov	al, BYTE PTR [edi+2]
and	eax, 63
sal	eax, 18
or	edx, eax
mov	al, BYTE PTR [edi+3]
and	eax, 63
sal	eax, 12
or	edx, eax
mov	al, BYTE PTR [edi+4]
and	eax, 63
sal	eax, 6
or	edx, eax
mov	esi, 6
jmp	L204
movzx	edx, dl
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_debug_info
mov	esi, 1
mov	edx, 63
jmp	L204
call	___stack_chk_fail
endproc
_nm_send_typing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	esi, esi
je	L246
test	ebx, ebx
je	L246
mov	DWORD PTR [esp], ebx
call	_nm_conference_is_instantiated
test	eax, eax
jne	L250
mov	eax, 8199
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L241
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L251
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_nm_conference_get_guid
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	ebx, eax
cmp	ebp, 1
sbb	edx, edx
not	edx
add	edx, 113
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
jmp	L242
call	___stack_chk_fail
endproc
_nm_send_create_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L255
test	eax, eax
je	L255
test	esi, esi
je	L255
mov	DWORD PTR [esp], eax
call	_nm_folder_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_nm_contact_get_dn
test	eax, eax
je	L255
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
mov	DWORD PTR [esp+44], eax
call	_strstr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
je	L256
call	_g_strdup
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_nm_contact_get_display_name
test	eax, eax
je	L278
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
jne	L260
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L262
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L262
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L254
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L279
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+52]
jmp	L259
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
jmp	L257
call	___stack_chk_fail
endproc
_nm_send_remove_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L289
test	eax, eax
je	L289
test	esi, esi
je	L289
mov	DWORD PTR [esp], eax
call	_nm_folder_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_nm_contact_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L294
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L284
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L281
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L284
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L282
call	___stack_chk_fail
endproc
_nm_send_create_folder PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
test	ebx, ebx
je	L304
test	esi, esi
je	L304
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+36], eax
lea	edx, [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
mov	ebx, eax
test	eax, eax
je	L309
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L300
mov	DWORD PTR [esp], eax
call	_nm_release_request
lea	eax, [esp+36]
mov	DWORD PTR [esp], eax
call	_nm_free_fields
jmp	L297
mov	ebx, 8193
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L310
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L300
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_nm_request_set_data
jmp	L298
call	___stack_chk_fail
endproc
_nm_send_remove_folder PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L319
test	esi, esi
je	L319
mov	DWORD PTR [esp], esi
call	_nm_folder_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L324
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L315
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L312
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L325
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L315
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L313
call	___stack_chk_fail
endproc
_nm_send_get_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L334
test	esi, esi
je	L334
mov	DWORD PTR [esp], esi
call	_nm_user_record_get_dn
test	eax, eax
je	L335
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L340
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L330
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L327
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L330
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L328
mov	eax, -1
jmp	L327
call	___stack_chk_fail
endproc
_nm_send_rename_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebp, ebp
je	L351
test	ebx, ebx
je	L351
test	ecx, ecx
je	L351
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], ecx
call	_nm_contact_to_fields
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L346
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+40], ecx
call	_nm_field_add_pointer
mov	DWORD PTR [esp+44], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_nm_contact_set_display_name
mov	DWORD PTR [esp], ebx
call	_nm_contact_to_fields
test	eax, eax
je	L346
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	ecx, [esp+56]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
jne	L345
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L347
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+40]
jmp	L345
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L347
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
je	L343
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+40]
jmp	L343
call	___stack_chk_fail
endproc
_nm_send_move_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L370
test	esi, esi
je	L370
test	edi, edi
je	L370
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_nm_contact_to_fields
test	eax, eax
je	L371
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 0
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_nm_folder_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	ecx, [esp+56]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
je	L379
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L366
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L364
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
jmp	L364
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L380
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L366
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+44]
jmp	L365
xor	eax, eax
jmp	L365
call	___stack_chk_fail
endproc
_nm_send_create_privacy_item PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L386
test	eax, eax
je	L386
test	edx, edx
jne	L389
mov	ebp, OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L390
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, OFFSET FLAT:LC49
jmp	L383
mov	eax, 8193
jmp	L382
call	___stack_chk_fail
endproc
_nm_send_remove_privacy_item PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L398
test	esi, esi
je	L398
test	eax, eax
jne	L403
lea	edi, [ebx+64]
mov	DWORD PTR [esp+44], OFFSET FLAT:LC53
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
mov	edx, eax
test	eax, eax
je	L395
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_slist_remove_link
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_slist_free_1
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L404
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edi, [ebx+60]
mov	DWORD PTR [esp+44], OFFSET FLAT:LC52
jmp	L394
mov	eax, 8193
jmp	L392
call	___stack_chk_fail
endproc
_nm_send_set_privacy_default PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L410
test	eax, eax
jne	L412
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L413
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup
jmp	L408
mov	eax, 8193
jmp	L406
call	___stack_chk_fail
endproc
_nm_send_keepalive PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebx
xor	ebx, ebx
test	eax, eax
je	L417
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L419
add	esp, 56
pop	ebx
ret
mov	eax, 8193
jmp	L415
call	___stack_chk_fail
endproc
_nm_find_conversation PROC
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
je	L423
mov	ebx, DWORD PTR [eax+40]
test	ebx, ebx
jne	L434
jmp	L423
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L423
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_nm_conference_get_participant_count
dec	eax
jne	L426
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_nm_conference_get_participant
test	eax, eax
je	L426
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_dn
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_nm_utf8_str_equal
test	eax, eax
je	L426
mov	eax, esi
jmp	L422
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nm_conference_list_add PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L441
test	esi, esi
je	L441
mov	DWORD PTR [esp], esi
call	_nm_conference_add_ref
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L451
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_conference_list_remove PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L452
test	esi, esi
je	L452
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L452
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L465
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_nm_release_conference
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L465
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_conference_list_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L466
mov	ebx, DWORD PTR [esi+40]
test	ebx, ebx
je	L466
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp], eax
call	_nm_release_conference
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L474
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esi+40], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L479
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_are_guids_equal PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L484
test	edx, edx
je	L484
mov	DWORD PTR [esp+8], 27
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L486
add	esp, 44
ret
xor	eax, eax
jmp	L481
call	___stack_chk_fail
endproc
_nm_conference_list_find PROC
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
je	L490
test	edi, edi
je	L490
mov	ebx, DWORD PTR [eax+40]
test	ebx, ebx
je	L490
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_nm_conference_get_guid
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_nm_are_guids_equal
test	eax, eax
jne	L493
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L498
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L503
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, esi
jmp	L489
call	___stack_chk_fail
endproc
_nm_user_add_contact PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L504
test	ebx, ebx
je	L504
mov	DWORD PTR [esp], ebx
call	_nm_contact_add_ref
mov	DWORD PTR [esp], ebx
call	_nm_contact_get_dn
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L514
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_nm_user_add_user_record PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L515
test	ebx, ebx
je	L515
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_display_id
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_dn
mov	edi, eax
test	eax, eax
je	L515
test	ebp, ebp
je	L515
mov	DWORD PTR [esp], ebx
call	_nm_user_record_add_ref
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_strdown
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_strdown
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_utf8_strdown
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L530
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nm_user_get_event_callback PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L534
mov	eax, DWORD PTR [eax+48]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L536
add	esp, 28
ret
xor	eax, eax
jmp	L532
call	___stack_chk_fail
endproc
_nm_user_get_conn PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L540
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L542
add	esp, 28
ret
xor	eax, eax
jmp	L538
call	___stack_chk_fail
endproc
_nm_create_contact_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L547
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L547
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_nm_create_folder
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_nm_locate_field
test	eax, eax
je	L548
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_folder_add_contacts_and_folders
xor	eax, eax
jmp	L544
mov	eax, 8193
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L550
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L544
call	___stack_chk_fail
endproc
_nm_user_is_privacy_locked PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L554
mov	eax, DWORD PTR [eax+52]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L556
add	esp, 28
ret
xor	eax, eax
jmp	L552
call	___stack_chk_fail
endproc
_nm_destroy_contact_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L557
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L557
mov	DWORD PTR [esp], eax
call	_nm_release_folder
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L567
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_nm_deinitialize_user PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_release_conn
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L569
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L570
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L571
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L572
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L573
mov	DWORD PTR [esp], eax
call	_nm_release_user_record
mov	DWORD PTR [esp], ebx
call	_nm_conference_list_free
mov	DWORD PTR [esp], ebx
call	_nm_destroy_contact_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L592
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_nm_get_root_folder PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L597
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L599
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L600
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_nm_create_contact_list
mov	eax, DWORD PTR [ebx+24]
jmp	L594
xor	eax, eax
jmp	L594
call	___stack_chk_fail
endproc
_nm_find_contact PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	esi, esi
je	L607
test	eax, eax
je	L607
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	ebx, eax
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], eax
call	_strchr
mov	edx, ebx
test	eax, eax
je	L611
test	edx, edx
je	L609
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L612
add	esp, 52
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L604
xor	eax, eax
jmp	L602
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
jmp	L603
call	___stack_chk_fail
endproc
_nm_find_contacts PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L620
test	ebp, ebp
je	L620
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_find_contact
test	eax, eax
je	L621
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder_count
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L614
xor	ebx, ebx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_nm_folder_find_contact
test	eax, eax
je	L616
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
inc	ebx
cmp	DWORD PTR [esp+28], ebx
jne	L617
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L630
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L615
xor	esi, esi
jmp	L614
call	___stack_chk_fail
endproc
_nm_find_user_record PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	esi, esi
je	L637
test	eax, eax
je	L637
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	ebx, eax
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], eax
call	_strchr
mov	edx, ebx
test	eax, eax
je	L641
test	edx, edx
je	L639
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L642
add	esp, 52
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L634
xor	eax, eax
jmp	L632
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
jmp	L633
call	___stack_chk_fail
endproc
_nm_lookup_dn PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L647
test	eax, eax
je	L647
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L649
add	esp, 52
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L644
call	___stack_chk_fail
endproc
_nm_send_get_details PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	esi, esi
je	L657
test	ebx, ebx
je	L657
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_strstr
test	eax, eax
je	L652
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L660
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 8193
jmp	L651
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_lookup_dn
mov	DWORD PTR [esp], ebx
test	eax, eax
jne	L659
call	_g_strdup
mov	DWORD PTR [esp+24], 10
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+56], eax
jmp	L653
call	___stack_chk_fail
endproc
_nm_find_folder PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L664
test	ebp, ebp
je	L664
cmp	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [edi+24]
jne	L665
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L678
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder_count
mov	DWORD PTR [esp+28], eax
test	eax, eax
jle	L664
xor	ebx, ebx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_nm_folder_get_name
test	eax, eax
je	L666
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L669
inc	ebx
cmp	ebx, DWORD PTR [esp+28]
jne	L667
xor	eax, eax
jmp	L663
mov	eax, esi
jmp	L663
call	___stack_chk_fail
endproc
_nm_send_rename_folder PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L688
test	edi, edi
je	L688
test	esi, esi
je	L688
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], ecx
call	_nm_find_folder
mov	edx, eax
mov	eax, 8200
test	edx, edx
jne	L680
mov	DWORD PTR [esp], edi
call	_nm_folder_to_fields
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L683
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+40], ecx
call	_nm_field_add_pointer
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_nm_folder_set_name
mov	DWORD PTR [esp], edi
call	_nm_folder_to_fields
test	eax, eax
je	L683
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+24], 9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_nm_field_add_pointer
mov	DWORD PTR [esp+52], eax
lea	esi, [esp+56]
mov	DWORD PTR [esp+20], esi
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_send_request
test	eax, eax
jne	L682
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L684
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_nm_request_set_data
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L684
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_nm_release_request
mov	eax, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+52]
test	ebx, ebx
je	L680
lea	edx, [esp+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_nm_free_fields
mov	eax, DWORD PTR [esp+40]
jmp	L680
mov	eax, 8193
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L700
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L682
call	___stack_chk_fail
endproc
_nm_find_folder_by_id PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L705
mov	eax, DWORD PTR [ebp+24]
test	edi, edi
jne	L704
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L711
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder_count
mov	DWORD PTR [esp+28], eax
test	eax, eax
jle	L705
xor	ebx, ebx
jmp	L706
inc	ebx
cmp	ebx, DWORD PTR [esp+28]
je	L705
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_nm_folder_get_id
cmp	eax, edi
jne	L712
mov	eax, esi
jmp	L703
xor	eax, eax
jmp	L703
call	___stack_chk_fail
endproc
__update_contact_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L713
test	edx, edx
je	L713
mov	esi, DWORD PTR [edx]
mov	edi, OFFSET FLAT:LC60
mov	ecx, 16
repe cmpsb
je	L754
mov	ebx, DWORD PTR [edx+16]
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L713
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L720
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L721
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_nm_locate_field
test	eax, eax
je	L721
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L721
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_find_item_by_object_id
mov	esi, eax
test	eax, eax
je	L722
mov	dl, BYTE PTR [ebx+4]
cmp	dl, 5
je	L755
cmp	dl, 2
je	L756
add	ebx, 24
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L744
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [ebx+4], 5
jne	L721
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L726
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_nm_locate_field
test	eax, eax
je	L721
mov	esi, DWORD PTR [eax+16]
test	esi, esi
je	L721
mov	DWORD PTR [esp], ebx
call	_nm_create_contact_from_fields
test	eax, eax
je	L721
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_nm_folder_add_contact_to_list
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_nm_release_contact
jmp	L721
mov	edx, DWORD PTR [edx+16]
jmp	L716
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L724
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_contact_update_list_properties
jmp	L721
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L725
mov	DWORD PTR [esp], esi
call	_nm_contact_get_parent_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_find_folder_by_id
test	eax, eax
je	L721
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_nm_folder_remove_contact
jmp	L721
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L721
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_folder_update_list_properties
jmp	L721
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
jmp	L721
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L721
mov	DWORD PTR [esp], ebx
call	_nm_create_folder_from_fields
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_add_folder_to_list
mov	DWORD PTR [esp], esi
call	_nm_release_folder
jmp	L721
call	___stack_chk_fail
endproc
_nm_process_new_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L818
mov	DWORD PTR [esp+8], 4
lea	esi, [esp+52]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_nm_read_all
test	eax, eax
jne	L760
mov	edi, OFFSET FLAT:LC61
mov	ecx, 4
repe cmpsb
jne	L761
mov	DWORD PTR [esp+56], 0
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp], edx
call	_nm_read_header
mov	ebp, eax
test	eax, eax
je	L939
mov	edi, DWORD PTR [esp+56]
test	edi, edi
je	L759
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_free_fields
jmp	L759
mov	ebp, 8193
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L940
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_process_event
mov	ebp, eax
jmp	L759
call	__errno
cmp	DWORD PTR [eax], 11
je	L941
mov	ebp, 8196
jmp	L759
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_nm_read_fields
mov	ebp, eax
test	eax, eax
jne	L762
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_nm_locate_field
test	eax, eax
je	L762
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L762
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_nm_conn_find_request
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L762
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], edx
test	edx, edx
je	L819
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_nm_locate_field
test	eax, eax
je	L766
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_cmd
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
jne	L788
test	eax, eax
je	L788
mov	esi, OFFSET FLAT:LC5
mov	ecx, 6
mov	edi, eax
repe cmpsb
je	L942
mov	esi, OFFSET FLAT:LC10
mov	ecx, 10
mov	edi, DWORD PTR [esp+40]
repe cmpsb
je	L788
mov	esi, OFFSET FLAT:LC16
mov	ecx, 11
mov	edi, DWORD PTR [esp+40]
repe cmpsb
je	L943
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_strcmp
test	eax, eax
je	L944
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_strcmp
test	eax, eax
je	L945
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_strcmp
test	eax, eax
je	L946
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_strcmp
test	eax, eax
je	L936
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_strcmp
test	eax, eax
je	L947
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_strcmp
test	eax, eax
je	L936
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_strcmp
test	eax, eax
je	L936
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_strcmp
test	eax, eax
je	L948
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_strcmp
test	eax, eax
je	L788
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_strcmp
test	eax, eax
je	L949
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_strcmp
test	eax, eax
je	L788
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_callback
mov	esi, eax
test	eax, eax
je	L765
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_user_define
mov	edi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_data
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_nm_conn_remove_request_item
jmp	L762
xor	ebp, ebp
jmp	L759
mov	ebp, 8193
jmp	L765
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_cmd
mov	DWORD PTR [esp+44], 8196
jmp	L788
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_nm_create_user_record_from_fields
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_nm_copy_field_array
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], ebx
call	_nm_create_contact_list
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_nm_locate_field
mov	esi, eax
test	eax, eax
je	L771
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L771
cmp	BYTE PTR [esi+6], 10
je	L950
mov	al, BYTE PTR [esi+6]
cmp	al, 12
je	L774
cmp	al, 9
je	L774
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_nm_locate_field
test	eax, eax
je	L777
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L777
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+56], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_nm_locate_field
mov	edi, eax
test	eax, eax
je	L780
mov	esi, DWORD PTR [eax+16]
test	esi, esi
je	L780
cmp	BYTE PTR [eax+6], 12
jne	L781
cmp	DWORD PTR [esi], 0
je	L780
xor	edi, edi
mov	edx, DWORD PTR [esi+16]
test	edx, edx
je	L782
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+60], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L951
add	esi, 24
mov	eax, DWORD PTR [esi]
test	eax, eax
jne	L783
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_nm_locate_field
mov	edx, eax
test	eax, eax
je	L784
mov	esi, DWORD PTR [eax+16]
test	esi, esi
je	L784
cmp	BYTE PTR [eax+6], 12
jne	L785
cmp	DWORD PTR [esi], 0
je	L784
mov	edx, DWORD PTR [esi+16]
test	edx, edx
je	L786
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+64], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L952
add	esi, 24
mov	eax, DWORD PTR [esi]
test	eax, eax
jne	L886
test	edi, edi
je	L788
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_add_ref
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:__handle_multiple_get_details_login_cb
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_send_multiple_get_details
jmp	L765
call	___stack_chk_fail
xor	edi, edi
jmp	L779
mov	esi, DWORD PTR [esi+16]
test	esi, esi
jne	L932
jmp	L771
add	esi, 24
je	L771
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L771
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L775
mov	DWORD PTR [ebx+52], 1
jmp	L771
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+60], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
jne	L780
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_slist_append
mov	edi, eax
jmp	L779
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_slist_append
mov	DWORD PTR [ebx+64], eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
mov	edx, DWORD PTR [esp+24]
jne	L784
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_append
mov	edi, eax
jmp	L784
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_data
mov	esi, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_nm_locate_field
test	eax, eax
je	L792
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_nm_locate_field
test	eax, eax
je	L792
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_set_guid
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_conference_list_add
mov	DWORD PTR [esp], esi
call	_nm_release_conference
jmp	L788
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_data
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_conference_list_remove
jmp	L788
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_append
mov	edi, eax
jmp	L786
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L773
jmp	L933
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_append
mov	edi, eax
jmp	L782
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	__update_contact_list
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_nm_locate_field
test	eax, eax
je	L788
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_find_item_by_object_id
mov	esi, eax
test	eax, eax
je	L788
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_user_add_contact
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_set_data
jmp	L788
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	__update_contact_list
jmp	L788
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
jmp	L938
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_nm_user_record_copy
mov	DWORD PTR [esp], esi
call	_nm_release_user_record
mov	eax, DWORD PTR [esp+24]
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_set_data
add	edi, 24
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_nm_locate_field
mov	edi, eax
test	eax, eax
je	L788
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L788
mov	DWORD PTR [esp], edi
call	_nm_create_user_record_from_fields
mov	esi, eax
test	eax, eax
je	L804
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_dn
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
mov	DWORD PTR [esp+4], esi
test	eax, eax
jne	L953
mov	DWORD PTR [esp], ebx
call	_nm_user_add_user_record
mov	DWORD PTR [esp], esi
call	_nm_release_user_record
jmp	L806
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_data
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_nm_locate_field
test	eax, eax
je	L788
mov	edx, DWORD PTR [eax+16]
xor	esi, esi
test	edx, edx
jne	L926
jmp	L788
lea	edx, [edi+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_nm_locate_field
mov	edi, eax
test	eax, eax
je	L954
mov	edx, DWORD PTR [edi+16]
test	edx, edx
je	L797
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_nm_user_record_get_dn
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_nm_utf8_str_equal
test	eax, eax
jne	L797
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L955
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_nm_conference_add_participant
jmp	L797
test	esi, esi
je	L788
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_set_user_define
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_add_ref
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:__handle_multiple_get_details_joinconf_cb
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_get_details
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L802
jmp	L765
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_append
mov	esi, eax
jmp	L797
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_nm_locate_field
test	eax, eax
je	L814
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L788
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+64], eax
jmp	L788
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_nm_locate_field
test	eax, eax
je	L788
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_request_get_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_nm_user_record_set_status
jmp	L788
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_nm_locate_field
test	eax, eax
je	L788
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L788
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+60], eax
jmp	L788
endproc
_nm_typed_to_dotted PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L968
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc0
xor	edx, edx
xor	ebx, ebx
mov	cl, BYTE PTR [esi+edx]
jmp	L994
inc	edx
cmp	cl, 61
mov	cl, BYTE PTR [esi+edx]
je	L960
test	cl, cl
jne	L995
mov	BYTE PTR [eax+ebx], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L996
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	cl, cl
jne	L992
jmp	L957
mov	BYTE PTR [eax+ebx], cl
inc	ebx
inc	edx
mov	cl, BYTE PTR [esi+edx]
test	cl, cl
je	L957
cmp	cl, 44
jne	L979
test	ebx, ebx
je	L988
mov	BYTE PTR [eax+ebx], 46
inc	ebx
jmp	L988
xor	eax, eax
jmp	L957
call	___stack_chk_fail
endproc
_nm_error_to_string PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _unknown_msg.44457
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _unknown_msg.44457, 0
cmp	ebx, 53535
je	L1015
jbe	L1070
cmp	ebx, 53548
je	L1021
jbe	L1071
cmp	ebx, 53562
je	L1025
jbe	L1072
cmp	ebx, 53574
je	L1026
ja	L1036
cmp	ebx, 53570
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
cmp	ebx, 53510
je	L1006
jbe	L1073
cmp	ebx, 53517
je	L1010
ja	L1031
cmp	ebx, 53515
je	L1008
ja	L1009
cmp	ebx, 53514
je	L1074
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR _unknown_msg.44457, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1075
add	esp, 40
pop	ebx
ret
cmp	ebx, 53542
je	L1005
jbe	L1076
cmp	ebx, 53544
je	L1020
jb	L1019
cmp	ebx, 53545
je	L1021
cmp	ebx, 53547
jne	L998
jmp	L1003
cmp	ebx, 8196
je	L1002
jbe	L1077
cmp	ebx, 8199
je	L1004
cmp	ebx, 8200
je	L1005
cmp	ebx, 8198
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
cmp	ebx, 53521
je	L1012
ja	L1032
cmp	ebx, 53520
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
cmp	ebx, 8194
je	L1000
ja	L1001
cmp	ebx, 8193
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
cmp	ebx, 53557
je	L1023
cmp	ebx, 53561
je	L1024
cmp	ebx, 53552
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
cmp	ebx, 53540
je	L1017
ja	L1018
cmp	ebx, 53539
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
cmp	ebx, 53577
je	L1026
cmp	ebx, 53578
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
cmp	ebx, 53529
je	L1013
cmp	ebx, 53532
jne	L998
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_libintl_dgettext
jmp	L1037
call	___stack_chk_fail
endproc
