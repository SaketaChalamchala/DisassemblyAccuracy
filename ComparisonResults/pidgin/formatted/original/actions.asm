_mxit_about_action PROC
push	ebx
sub	esp, 312
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_mxit_popup
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 312
pop	ebx
ret
call	___stack_chk_fail
endproc
_mxit_user_search_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_mxit_user_search_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_user_search_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
lea	edi, [esp+36]
mov	esi, OFFSET FLAT:LC20
mov	ecx, 10
rep movsd
lea	edx, [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 30
mov	DWORD PTR [esp], eax
call	_mxit_send_suggest_search
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_suggested_friends_action PROC
push	edi
push	esi
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
lea	edi, [esp+20]
mov	esi, OFFSET FLAT:LC20
mov	ecx, 10
rep movsd
lea	edx, [esp+20]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 30
mov	DWORD PTR [esp], eax
call	_mxit_send_suggest_friends
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 68
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mxit_change_pin_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_change_pin_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_change_pin_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	esi, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L48
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	ebp, eax
test	eax, eax
je	L49
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	edi, [ecx-1]
sub	ecx, 5
cmp	ecx, 6
ja	L27
test	edi, edi
jle	L28
mov	eax, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ebp+0]
test	BYTE PTR [ecx+eax*2], 8
je	L29
xor	edx, edx
jmp	L30
movzx	eax, BYTE PTR [ebp+0+edx]
test	BYTE PTR [ecx+eax*2], 8
je	L29
inc	edx
cmp	edi, edx
jne	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L32
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
jmp	L26
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
test	ebx, ebx
je	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_mxit_popup
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
jmp	L26
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	eax, DWORD PTR [esi+816]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_mxit_encrypt_password
mov	DWORD PTR [esi+816], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_mxit_send_extprofile_update
jmp	L22
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+68], OFFSET FLAT:LC31
mov	DWORD PTR [esp+64], OFFSET FLAT:LC22
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
jmp	L26
call	___stack_chk_fail
endproc
_mxit_profile_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_protocol_data
mov	ebx, DWORD PTR [eax+912]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
test	ebx, ebx
je	L59
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_request_field_group_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+115]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+216]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_request_field_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
test	BYTE PTR [ebx+1168], 64
jne	L60
xor	edx, edx
mov	eax, DWORD PTR [ebx+232]
test	eax, eax
setne	dl
mov	esi, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_request_field_choice_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_choice_add
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+273]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+324]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+651]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+600]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_request_field_list_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 3
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 4
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 5
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 6
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 7
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	DWORD PTR [esp], 9
mov	DWORD PTR [esp+72], eax
call	_mxit_relationship_to_name
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
movsx	eax, WORD PTR [ebx+1164]
mov	DWORD PTR [esp], eax
call	_mxit_relationship_to_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_selected
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+252]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+375]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [ebx+576]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	eax, DWORD PTR [ebx+1168]
mov	edx, DWORD PTR [ebx+1172]
shrd	eax, edx, 1
shr	edx
mov	edi, eax
xor	edi, 1
and	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	eax, DWORD PTR [ebx+1168]
mov	edx, DWORD PTR [ebx+1172]
shrd	eax, edx, 3
shr	edx, 3
mov	ebx, eax
xor	ebx, 1
and	ebx, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_profile_cb
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_request_field_string_set_editable
jmp	L53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_mxit_popup
jmp	L50
call	___stack_chk_fail
endproc
_mxit_profile_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 588
mov	esi, DWORD PTR [esp+608]
mov	ebx, DWORD PTR [esp+612]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+572], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L100
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	ebp, eax
test	eax, eax
je	L65
mov	esi, -1
mov	ecx, esi
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
cmp	ecx, 2
ja	L66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	esi, eax
xor	edx, edx
test	esi, esi
je	L70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_mxit_popup
mov	eax, DWORD PTR [esp+572]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 588
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	edx, eax
test	eax, eax
je	L69
mov	ecx, esi
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	esi, [ecx-1]
cmp	esi, 9
ja	L102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC14
mov	DWORD PTR [esp+36], edx
call	_libintl_dgettext
mov	esi, eax
mov	edx, DWORD PTR [esp+36]
test	esi, esi
jne	L71
mov	eax, DWORD PTR [esp+44]
mov	esi, DWORD PTR [eax+912]
mov	DWORD PTR [esp], 128
mov	DWORD PTR [esp+36], edx
call	_g_string_sized_new
mov	edi, eax
lea	ecx, [esi+115]
mov	DWORD PTR [esp+8], 101
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_g_strlcpy
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
lea	ecx, [esi+216]
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_g_strlcpy
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_choice
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esi+232], eax
test	eax, eax
je	L92
mov	eax, OFFSET FLAT:LC68
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L103
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], eax
lea	edx, [esi+252]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC58
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L104
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], eax
lea	edx, [esi+273]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L105
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], eax
lea	edx, [esi+324]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L106
mov	DWORD PTR [esp+8], 201
mov	DWORD PTR [esp+4], eax
lea	edx, [esi+375]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC60
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L107
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], eax
lea	edx, [esi+576]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC62
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L108
mov	DWORD PTR [esp+8], 513
mov	DWORD PTR [esp+4], eax
lea	edx, [esi+651]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
test	eax, eax
je	L109
mov	DWORD PTR [esp+8], 51
mov	DWORD PTR [esp+4], eax
lea	edx, [esi+600]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_purple_request_field_list_get_selected
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_request_field_list_get_data
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+1164], eax
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L87
and	DWORD PTR [esi+1168], -3
and	DWORD PTR [esi+1172], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
mov	eax, DWORD PTR [esi+1168]
je	L89
and	eax, -9
mov	edx, DWORD PTR [esi+1172]
mov	DWORD PTR [esi+1168], eax
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC76
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_mxit_send_extprofile_update
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
jmp	L62
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_validateDate
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L69
jmp	L70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_error
jmp	L62
or	eax, 8
mov	edx, DWORD PTR [esi+1172]
mov	DWORD PTR [esi+1168], eax
jmp	L90
or	DWORD PTR [esi+1168], 2
or	DWORD PTR [esi+1172], 0
jmp	L88
mov	eax, OFFSET FLAT:LC69
jmp	L72
mov	BYTE PTR [esi+252], 0
lea	edx, [esi+252]
jmp	L74
mov	BYTE PTR [esi+600], 0
lea	edx, [esi+600]
jmp	L86
mov	BYTE PTR [esi+651], 0
lea	edx, [esi+651]
jmp	L84
mov	BYTE PTR [esi+576], 0
lea	edx, [esi+576]
jmp	L82
mov	BYTE PTR [esi+375], 0
lea	edx, [esi+375]
jmp	L80
mov	BYTE PTR [esi+324], 0
lea	edx, [esi+324]
jmp	L78
mov	BYTE PTR [esi+273], 0
lea	edx, [esi+273]
jmp	L76
call	___stack_chk_fail
endproc
_mxit_splash_action PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_splash_current
test	eax, eax
je	L111
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_splash_display
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_mxit_popup
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_mxit_actions PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_profile_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_change_pin_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_suggested_friends_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_user_search_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_splash_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_about_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_append
call	___stack_chk_fail
endproc
