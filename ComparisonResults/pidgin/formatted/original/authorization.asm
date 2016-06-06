_oscar_auth_dontgrant_msgprompt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_oscar_free_name_data
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:_oscar_auth_dontgrant
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_oscar_auth_dontgrant PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
test	esi, esi
je	L11
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_ssi_sendauthreply
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_oscar_free_name_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
jmp	L7
call	___stack_chk_fail
endproc
_oscar_auth_grant PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_aim_ssi_sendauthreply
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_oscar_free_name_data
call	___stack_chk_fail
endproc
_oscar_auth_sendrequest PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
je	L18
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
test	eax, eax
je	L18
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
test	ebp, ebp
je	L28
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_aim_ssi_sendauthrequest
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_finditem
test	eax, eax
je	L29
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias_only
mov	DWORD PTR [esp+28], 1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_aim_ssi_addbuddy
cmp	BYTE PTR [ebx], 43
jne	L18
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
jmp	L22
call	___stack_chk_fail
endproc
_oscar_auth_sendrequest_menu PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L39
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45514
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_oscar_auth_sendrequest
jmp	L34
call	___stack_chk_fail
endproc
_oscar_auth_recvrequest PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	ecx, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+60], ecx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], edi
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], OFFSET FLAT:_oscar_auth_dontgrant_msgprompt
mov	DWORD PTR [esp+24], OFFSET FLAT:_oscar_auth_grant
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_request_authorization
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45514 PROC
