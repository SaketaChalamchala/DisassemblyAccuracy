_msim_do_not_set_username_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msim_username_is_available_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	ebx, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
test	ebx, ebx
je	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_msim_msg_get_dictionary
mov	esi, eax
test	eax, eax
je	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_msim_msg_get_integer
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+76], eax
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	DWORD PTR [esp], ebx
call	_msim_msg_free
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	ecx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, DWORD PTR [edi+8]
mov	DWORD PTR [esp+60], edi
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_msim_do_not_set_username_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_msim_check_username_availability_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_input
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR _msim_username_to_set, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, DWORD PTR [edi+8]
mov	DWORD PTR [esp+52], OFFSET FLAT:_msim_do_not_set_username_cb
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_msim_set_username_confirmed_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_action
jmp	L6
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+136], OFFSET FLAT:LC23
mov	DWORD PTR [esp+132], OFFSET FLAT:___PRETTY_FUNCTION__.44625
mov	DWORD PTR [esp+128], 0
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+132], 16
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
call	___stack_chk_fail
endproc
_msim_username_is_set_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	edi, DWORD PTR [esp+192]
mov	ebx, DWORD PTR [esp+196]
mov	eax, DWORD PTR [esp+200]
mov	DWORD PTR [esp+140], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_dictionary
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+128], eax
test	ebx, ebx
je	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp], ebx
call	_msim_msg_free
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_debug_info
cmp	esi, 258
je	L39
cmp	esi, 257
jne	L27
cmp	ebp, 5
je	L40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+200], eax
mov	DWORD PTR [esp+196], 16
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+192], eax
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
cmp	ebp, 9
jne	L27
cmp	DWORD PTR [esp+124], 14
jne	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_debug_info
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_debug_info
mov	eax, DWORD PTR [esp+132]
test	eax, eax
jne	L28
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [edi+20], eax
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	DWORD PTR [esp+192], edi
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_we_are_logged_on
cmp	DWORD PTR [esp+124], 7
jne	L27
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_username_is_set_cb
mov	DWORD PTR [esp], edi
call	_msim_new_reply_callback
mov	ebx, eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_msim_msg_new
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+92], 100
mov	DWORD PTR [esp+88], OFFSET FLAT:LC25
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC39
mov	DWORD PTR [esp+72], 14
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC29
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC40
mov	DWORD PTR [esp+48], 9
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC28
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC27
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], edi
call	_msim_send
test	eax, eax
je	L37
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_purple_debug_info
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L25
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+200], eax
mov	DWORD PTR [esp+196], OFFSET FLAT:LC37
mov	DWORD PTR [esp+192], OFFSET FLAT:LC38
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_msim_downloaded_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [ebx+64], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_debug_info
test	edi, edi
je	L48
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	ebx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_g_memdup
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
mov	edx, DWORD PTR [esp+28]
jne	L47
mov	DWORD PTR [esp+96], ebx
mov	DWORD PTR [esp+92], esi
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], ebp
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_buddy_icons_set_for_user
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], OFFSET FLAT:LC46
mov	DWORD PTR [esp+80], OFFSET FLAT:LC45
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_msim_set_artist_or_title_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L49
mov	ebx, edx
test	edx, edx
je	L51
cmp	BYTE PTR [edx], 0
je	L75
test	ecx, ecx
je	L52
cmp	BYTE PTR [ecx], 0
je	L52
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_buddy_get_account
mov	ebp, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	edi, eax
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_buddy_get_presence
mov	esi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_primitive_active
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L76
xor	esi, esi
xor	eax, eax
test	ebx, ebx
je	L77
test	ecx, ecx
je	L78
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:LC49
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC48
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
test	ecx, ecx
jne	L80
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	ebp, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	edi, eax
test	ebx, ebx
je	L57
xor	ecx, ecx
jmp	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], esi
call	_purple_presence_get_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_status_get_attr_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_status_get_attr_string
mov	ecx, DWORD PTR [esp+40]
test	ebx, ebx
jne	L55
mov	ebx, eax
test	ecx, ecx
jne	L56
mov	ecx, esi
jmp	L56
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_prpl_got_user_status_deactive
jmp	L49
call	___stack_chk_fail
endproc
_msim_set_username_confirmed_cb PROC
push	edi
push	esi
push	ebx
add	esp, -128
mov	eax, DWORD PTR [esp+144]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], edx
xor	edx, edx
test	eax, eax
je	L95
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR _msim_username_to_set
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_msim_msg_new
mov	edi, eax
mov	edx, DWORD PTR _msim_username_to_set
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_debug_info
mov	esi, DWORD PTR _msim_username_to_set
test	esi, esi
je	L96
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_username_is_set_cb
mov	DWORD PTR [esp], ebx
call	_msim_new_reply_callback
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_msim_msg_new
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 100
mov	DWORD PTR [esp+28], OFFSET FLAT:LC55
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], ebx
call	_msim_send
test	eax, eax
jne	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44599
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
mov	eax, DWORD PTR _msim_username_to_set
mov	DWORD PTR [esp+144], eax
sub	esp, -128
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_msim_msg_new
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+92], 100
mov	DWORD PTR [esp+88], OFFSET FLAT:LC25
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC39
mov	DWORD PTR [esp+72], 7
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC29
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC40
mov	DWORD PTR [esp+48], 5
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC28
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC27
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_msim_send
test	eax, eax
jne	L87
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44599
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L87
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44613
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
sub	esp, -128
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44599
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L87
call	___stack_chk_fail
endproc
_msim_get_user_from_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L101
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	esi, eax
test	edi, edi
jne	L106
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	eax, eax
jne	L99
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_int
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_buddy_set_protocol_data
jmp	L99
xor	esi, esi
jmp	L99
call	___stack_chk_fail
endproc
_msim_user_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L108
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L110
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
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
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msim_find_user PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L119
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msim_get_user_from_buddy
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msim_append_user_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+40]
test	edi, edi
je	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L186
mov	edi, DWORD PTR [ebx+20]
test	edi, edi
je	L127
cmp	BYTE PTR [edi], 0
jne	L187
mov	edi, DWORD PTR [ebx+24]
test	edi, edi
je	L128
cmp	BYTE PTR [edi], 0
jne	L188
mov	edi, DWORD PTR [ebx+32]
test	edi, edi
je	L129
cmp	BYTE PTR [edi], 0
jne	L189
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L131
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_primitive_active
test	eax, eax
jne	L190
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L191
test	ebp, ebp
je	L124
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [ebx+8]
test	eax, eax
je	L142
test	edx, edx
jne	L192
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
test	edi, edi
je	L145
cmp	BYTE PTR [edi], 0
jne	L193
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
jne	L194
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], edi
call	_purple_presence_get_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_status_get_attr_string
test	eax, eax
je	L133
cmp	BYTE PTR [eax], 0
je	L133
test	edi, edi
je	L152
cmp	BYTE PTR [edi], 0
jne	L149
mov	edi, OFFSET FLAT:LC60
cmp	BYTE PTR [eax], 0
jne	L137
mov	eax, OFFSET FLAT:LC59
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC67
call	_g_strdup_printf
mov	edi, eax
test	eax, eax
je	L135
cmp	BYTE PTR [eax], 0
jne	L196
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L139
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], 16
lea	edi, [esp+44]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L139
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_section_break
mov	edx, DWORD PTR [ebx]
test	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC3
je	L147
call	_libintl_dgettext
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC74
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L124
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], 16
lea	edi, [esp+44]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L126
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L127
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L128
test	edx, edx
jne	L197
xor	edi, edi
jmp	L145
test	edi, edi
je	L151
cmp	BYTE PTR [edi], 0
je	L151
test	eax, eax
jne	L149
jmp	L153
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L145
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_g_strdup_printf
mov	edi, eax
jmp	L144
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L135
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_g_strdup_printf
mov	ebx, eax
jmp	L148
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_g_strdup_printf
mov	edi, eax
jmp	L144
mov	edi, OFFSET FLAT:LC60
jmp	L137
xor	edi, edi
jmp	L135
call	___stack_chk_fail
endproc
_msim_store_user_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	edi, edi
je	L255
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], edi
call	_msim_msg_get_dictionary
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L256
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], edi
call	_msim_msg_get_integer
dec	eax
je	L257
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], edi
call	_msim_msg_get_integer
cmp	eax, 4
je	L258
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L259
test	ebx, ebx
je	L260
mov	ebp, DWORD PTR [esp+56]
jmp	L235
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L211
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
je	L261
mov	DWORD PTR [esp], edi
call	_atol
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, DWORD PTR [ebx]
test	edi, edi
je	L213
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_int
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L262
mov	eax, DWORD PTR [ebp+0]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string_from_element
mov	edi, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L263
mov	DWORD PTR [esp+52], 0
jmp	L207
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L265
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L266
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L267
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L270
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L254
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
je	L271
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L213
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msim_msg_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L272
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+20], edi
jmp	L213
mov	DWORD PTR [esp], edi
call	_atol
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L213
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], edi
call	_msim_msg_get_integer
cmp	eax, 4
jne	L201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string
mov	edi, eax
test	eax, eax
je	L202
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_g_str_equal
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msim_msg_get_integer
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msim_msg_get_integer
mov	DWORD PTR [esi+32], eax
mov	eax, DWORD PTR [esi+28]
and	eax, 1
mov	DWORD PTR [esp+8], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+24]
test	ebp, ebp
setne	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_g_strdup_printf
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 115
mov	DWORD PTR [esp+28], OFFSET FLAT:LC81
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], esi
call	_msim_send
jmp	L203
mov	DWORD PTR [esp], edi
call	_atol
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L213
xor	eax, eax
jmp	L205
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], edi
jmp	L213
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44540
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], edi
call	_msim_msg_get_integer
jmp	L203
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+36], edi
jmp	L213
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msim_find_user
mov	ebx, eax
test	eax, eax
jne	L206
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msim_msg_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L205
mov	ecx, edi
xor	edx, edx
mov	eax, ebx
call	_msim_set_artist_or_title.isra.1
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L213
xor	ecx, ecx
mov	edx, edi
mov	eax, ebx
call	_msim_set_artist_or_title.isra.1
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L213
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msim_msg_free
mov	DWORD PTR [esp], 0
call	_g_free
xor	eax, eax
jmp	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L254
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
je	L223
mov	esi, DWORD PTR [ebx+60]
test	esi, esi
jne	L254
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+52], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
jne	L273
call	_purple_buddy_icons_get_checksum_for_user
test	eax, eax
je	L232
mov	edx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L213
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L231
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_msim_downloaded_buddy_icon
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
mov	DWORD PTR [ebx+64], eax
jmp	L213
call	_purple_buddy_get_account
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
jmp	L213
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L274
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L275
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_msim_unrecognized
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L213
call	___stack_chk_fail
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+32], edi
jmp	L213
mov	DWORD PTR [esp], edi
call	_atol
mov	DWORD PTR [ebx+56], eax
jmp	L254
endproc
_msim_is_userid PROC
push	edi
sub	esp, 40
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], edi
call	_strspn
mov	edx, eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
xor	eax, eax
cmp	edx, ecx
sete	al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 40
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44553
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L279
call	___stack_chk_fail
endproc
_msim_lookup_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	edi, DWORD PTR [esp+176]
mov	ebp, DWORD PTR [esp+180]
mov	ebx, DWORD PTR [esp+184]
mov	esi, DWORD PTR [esp+188]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
test	ebp, ebp
je	L301
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msim_new_reply_callback
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_msim_is_userid
test	eax, eax
je	L302
mov	DWORD PTR [esp+124], 3
mov	DWORD PTR [esp+120], 4
mov	esi, OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], esi
call	_msim_msg_new
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+92], 100
mov	DWORD PTR [esp+88], OFFSET FLAT:LC25
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC29
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC28
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC27
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], edi
call	_msim_send
test	eax, eax
jne	L303
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L300
mov	DWORD PTR [esp+184], OFFSET FLAT:LC101
mov	DWORD PTR [esp+180], OFFSET FLAT:___PRETTY_FUNCTION__.44573
mov	DWORD PTR [esp+176], 0
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], ebp
call	_strchr
mov	DWORD PTR [esp+124], 7
mov	DWORD PTR [esp+120], 5
test	eax, eax
je	L295
mov	esi, OFFSET FLAT:LC99
jmp	L291
mov	esi, OFFSET FLAT:LC32
jmp	L291
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L300
mov	DWORD PTR [esp+184], OFFSET FLAT:LC97
jmp	L299
call	___stack_chk_fail
endproc
_msim_check_username_availability_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L312
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_msim_msg_new
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_username_is_available_cb
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msim_lookup_user
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L313
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44634
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L307
call	___stack_chk_fail
endproc
_msim_set_username_cb PROC
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
je	L322
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_msim_do_not_set_username_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:_msim_check_username_availability_cb
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44643
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L317
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44540 PROC
