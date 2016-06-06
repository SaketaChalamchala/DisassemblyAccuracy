_silcpurple_buddy_wb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silcpurple_wb_init
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_buddy_showkey PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L18
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54216
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
lea	edx, [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_pkcs_load_public_key
test	al, al
jne	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L7
mov	esi, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silcpurple_show_public_key
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
jmp	L7
call	___stack_chk_fail
endproc
_silcpurple_buddy_keyagr_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	esi, DWORD PTR [esp+224]
mov	ecx, DWORD PTR [esp+228]
mov	ebp, DWORD PTR [esp+232]
mov	eax, DWORD PTR [esp+236]
mov	edx, DWORD PTR [esp+240]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esi+20]
mov	edi, DWORD PTR [ebx+28]
cmp	DWORD PTR [edi+4], 0
je	L21
cmp	eax, 6
jbe	L35
mov	eax, DWORD PTR [esp+188]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L30[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
jmp	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
jmp	L34
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_silc_client_del_private_message_key
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_silc_client_add_private_message_key_ske
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_ske_free_key_material
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L37
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 128
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_title
jmp	L21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
jmp	L34
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, eax
jmp	L31
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_ask_pk PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 620
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+604], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	esi, [esp+92]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], edx
call	_purple_buddy_get_name
mov	ebp, eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_silcpurple_add_buddy_ask_pk_cb
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_add_buddy_ask_pk_cb
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	eax, DWORD PTR [esp+604]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 620
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_silcpurple_buddy_kill PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L50
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54467
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC18
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
jmp	L45
call	___stack_chk_fail
endproc
_silcpurple_buddy_getkey_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	BYTE PTR [esp+76], 0
jne	L60
lea	eax, [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_get_client_by_id
test	eax, eax
je	L60
mov	edx, DWORD PTR [eax+944]
test	edx, edx
je	L61
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silcpurple_verify_public_key
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	al, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_silc_free
xor	eax, eax
jmp	L54
mov	DWORD PTR [esp], ebx
call	_silc_free
xor	eax, eax
jmp	L54
call	___stack_chk_fail
endproc
_silcpurple_buddy_privkey_cb PROC
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
test	esi, esi
je	L77
cmp	BYTE PTR [esi], 0
jne	L65
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
lea	eax, [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_get_client_by_id
mov	ebp, eax
test	eax, eax
je	L78
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_del_private_message_key
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_add_private_message_key
jmp	L77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L69
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_i_isra_8 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	esi, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], ecx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebp, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+56]
je	L79
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [eax+40], ebx
and	ecx, 1
sal	ecx, 2
mov	al, BYTE PTR [eax+56]
and	eax, -5
or	eax, ecx
mov	BYTE PTR [ebp+56], al
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
test	eax, eax
je	L82
lea	ecx, [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_silc_pkcs_load_public_key
test	al, al
jne	L94
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 10
mov	DWORD PTR [esp+36], 16
mov	DWORD PTR [esp+32], 9
mov	DWORD PTR [esp+28], 8
mov	DWORD PTR [esp+24], 7
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 1
call	_silc_client_attributes_request
mov	ebx, eax
mov	DWORD PTR [esp+80], OFFSET FLAT:LC23
lea	edx, [esp+80]
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_silc_pkcs_public_key_encode
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+16], 12
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], ebx
call	_silc_attribute_payload_encode
mov	ebx, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
or	BYTE PTR [ebp+56], 2
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_resolved
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_silc_client_get_clients_whois
test	ebx, ebx
je	L79
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], ebx
call	_silc_free
jmp	L79
mov	DWORD PTR [esp], 0
call	_silc_client_attributes_request
mov	ebx, eax
jmp	L84
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_pk_no_isra_9 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 572
mov	edi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+556], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+556]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 572
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_ask_pk_cancel PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
lea	edx, [ebx+40]
mov	eax, ebx
call	_silcpurple_add_buddy_pk_no.isra.9
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_select_cancel PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
lea	edx, [ebx+40]
mov	eax, ebx
call	_silcpurple_add_buddy_pk_no.isra.9
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_ask_pk_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
test	eax, eax
jne	L116
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	edi, eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_ask_pk_cancel
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_add_buddy_ask_import
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
lea	edx, [ebx+40]
mov	eax, ebx
call	_silcpurple_add_buddy_pk_no.isra.9
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
mov	DWORD PTR [esp+80], ebx
add	esp, 64
pop	ebx
pop	esi
pop	edi
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_ask_import PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_load_public_key
test	al, al
je	L122
lea	eax, [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_encode
mov	DWORD PTR [ebx+44], eax
mov	esi, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_save
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silcpurple_verify_public_key
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silcpurple_add_buddy_ask_pk_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L117
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_getkey_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	BYTE PTR [esp+76], 0
jne	L127
lea	eax, [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_get_client_by_id
test	eax, eax
je	L127
mov	edx, DWORD PTR [eax+944]
test	edx, edx
je	L127
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_save
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silcpurple_verify_public_key
mov	al, 1
jmp	L126
or	BYTE PTR [ebx+56], 1
mov	eax, ebx
call	_silcpurple_add_buddy_ask_pk
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_select PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 748
mov	DWORD PTR [esp+72], eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+732], eax
xor	eax, eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_purple_request_field_list_new
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [ebp+8], eax
mov	cl, BYTE PTR [ebp+16]
and	ecx, -3
mov	BYTE PTR [ebp+16], cl
mov	DWORD PTR [ebp+20], 0
mov	DWORD PTR [ebp+24], 0
test	eax, eax
je	L138
lea	edi, [esp+220]
jmp	L153
lea	eax, [ebx+386]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], eax
lea	eax, [ebx+257]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [ebx+900]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], 512
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp], esi
call	_silc_free
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [ebp+24], eax
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
je	L138
mov	cl, BYTE PTR [ebp+16]
and	ecx, 2
je	L142
movzx	ecx, WORD PTR [ebp+14]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [ebp+8], ecx
mov	DWORD PTR [ebp+20], eax
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L147
cmp	BYTE PTR [ebx+956], 0
jne	L157
xor	esi, esi
mov	ecx, OFFSET FLAT:LC28
cmp	BYTE PTR [ebx+386], 0
jne	L158
mov	eax, OFFSET FLAT:LC28
jmp	L140
movzx	ecx, WORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+ecx]
jmp	L143
mov	DWORD PTR [esp+4], 20
lea	eax, [ebx+956]
mov	DWORD PTR [esp], eax
call	_silc_fingerprint
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 128
lea	edx, [esp+92]
mov	DWORD PTR [esp], edx
call	_g_snprintf
test	esi, esi
je	L150
lea	ecx, [esp+92]
jmp	L139
mov	DWORD PTR [ebp+20], 0
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebp, eax
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [ecx+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
test	BYTE PTR [eax+56], 2
jne	L159
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_add_buddy_select_cancel
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_add_buddy_select_cb
mov	DWORD PTR [esp+20], ebx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	ecx, DWORD PTR [esp+732]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 748
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+68], eax
jmp	L146
mov	ecx, OFFSET FLAT:LC28
jmp	L139
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_save PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1276
mov	ebp, DWORD PTR [esp+1300]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1260], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+40]
mov	DWORD PTR [esp+60], edx
cmp	BYTE PTR [esp+1296], 0
je	L270
mov	bl, BYTE PTR [ebp+56]
and	ebx, 1
jne	L271
lea	eax, [ebp+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_get_client_by_id
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L272
lea	eax, [esp+136]
mov	DWORD PTR [esp+48], eax
mov	ecx, 100
mov	edi, eax
mov	al, bl
rep stosb
lea	edx, [esp+100]
mov	DWORD PTR [esp+56], edx
mov	cl, 12
mov	edi, edx
rep stosb
lea	eax, [esp+112]
mov	DWORD PTR [esp+76], eax
mov	cl, 12
mov	edi, eax
mov	al, bl
rep stosb
lea	esi, [esp+124]
mov	cl, 12
mov	edi, esi
rep stosb
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+952]
test	eax, eax
je	L212
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [eax+8], edx
and	BYTE PTR [eax+16], -3
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+68], 0
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+952]
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR [eax+24], edx
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L183
test	BYTE PTR [eax+16], 2
je	L184
movzx	ecx, WORD PTR [eax+14]
mov	ecx, DWORD PTR [edx+ecx]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+20], edx
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L172
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_attribute
cmp	al, 16
ja	L263
movzx	eax, al
jmp	[DWORD PTR L182[0+eax*4]]
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
xor	edx, edx
cmp	edx, esi
jae	L273
cmp	BYTE PTR [ebx+edx], 32
je	L274
inc	edx
cmp	edx, esi
jb	L169
call	_silcpurple_silcdir
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 511
lea	esi, [esp+236]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [ebp+52]
test	eax, eax
je	L209
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	DWORD PTR [esp], ebp
call	_silc_free
mov	edx, DWORD PTR [esp+1260]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 1276
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [ebx+edx], 95
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
inc	edx
jmp	L276
call	_silc_mime_alloc
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
jmp	L263
mov	eax, DWORD PTR [esp+128]
test	eax, eax
jne	L263
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
jmp	L263
mov	eax, DWORD PTR [esp+116]
test	eax, eax
jne	L263
mov	DWORD PTR [esp+8], 12
lea	eax, [esp+112]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
jmp	L263
mov	eax, DWORD PTR [esp+100]
test	eax, eax
jne	L263
mov	DWORD PTR [esp+8], 12
lea	edx, [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
jmp	L263
call	_silc_mime_alloc
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
jmp	L263
call	_silc_mime_alloc
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
jmp	L263
mov	DWORD PTR [esp+8], 100
lea	eax, [esp+136]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silc_attribute_get_object
jmp	L263
movzx	ecx, WORD PTR [eax+12]
mov	ecx, DWORD PTR [edx+ecx]
jmp	L185
mov	DWORD PTR [eax+20], 0
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_silc_hash_alloc
mov	eax, DWORD PTR [esp+116]
test	eax, eax
je	L213
lea	eax, [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+952]
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_verify_data
mov	ebx, eax
test	eax, eax
je	L214
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+944]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_verify
xor	edx, edx
test	al, al
setne	dl
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+128]
test	eax, eax
je	L215
mov	eax, DWORD PTR [esp+100]
mov	edi, OFFSET FLAT:LC23
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L216
mov	edi, OFFSET FLAT:LC38
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L217
mov	edi, OFFSET FLAT:LC39
mov	ecx, 16
mov	esi, eax
repe cmpsb
jne	L277
mov	eax, 3
jmp	L190
lea	edx, [ebp+40]
mov	eax, ebp
call	_silcpurple_add_buddy_pk_no.isra.9
jmp	L267
mov	DWORD PTR [esp+76], 1
jmp	L188
mov	esi, 1
mov	DWORD PTR [esp+4], 20
mov	eax, DWORD PTR [esp+52]
add	eax, 956
mov	DWORD PTR [esp], eax
call	_silc_fingerprint
mov	DWORD PTR [esp+56], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
lea	ebx, [ecx-1]
xor	edx, edx
mov	ecx, ebx
mov	ebx, DWORD PTR [esp+56]
cmp	edx, ecx
jae	L278
cmp	BYTE PTR [ebx+edx], 32
je	L279
inc	edx
cmp	edx, ecx
jb	L195
mov	eax, DWORD PTR [esp+76]
test	eax, eax
jne	L196
test	esi, esi
jne	L196
lea	ebx, [esp+236]
lea	edx, [esp+748]
mov	DWORD PTR [esp+52], edx
mov	ecx, 512
xor	eax, eax
mov	edi, ebx
rep stosb
call	_silcpurple_silcdir
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 511
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 511
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp+24], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
mov	DWORD PTR [esp+12], OFFSET FLAT:LC53
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_silc_hash_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
jmp	L269
mov	BYTE PTR [ebx+edx], 95
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
inc	edx
jmp	L280
lea	eax, [esp+748]
mov	DWORD PTR [esp+52], eax
xor	eax, eax
mov	ecx, 512
mov	edi, DWORD PTR [esp+52]
rep stosb
mov	ecx, -1
mov	edi, DWORD PTR [esp+56]
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+56]
lea	ebx, [edx-10+ecx]
call	_silcpurple_silcdir
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], 511
lea	ebx, [esp+236]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
call	_getuid
mov	DWORD PTR [esp], eax
call	_getpwuid
test	eax, eax
je	L161
mov	esi, DWORD PTR [eax+8]
call	_geteuid
cmp	esi, eax
je	L199
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], 511
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	edi, DWORD PTR [esp+136]
test	edi, edi
je	L201
lea	eax, [esp+84]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+136]
mov	DWORD PTR [esp], edx
call	_silc_vcard_encode
mov	esi, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silc_file_writefile
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [esp+68]
test	esi, esi
je	L203
mov	ecx, 512
xor	eax, eax
mov	edi, DWORD PTR [esp+52]
rep stosb
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], 511
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_snprintf
lea	eax, [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_silc_mime_get_data
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_silc_file_writefile
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_silc_mime_free
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
je	L204
mov	ecx, 512
xor	eax, eax
mov	edi, DWORD PTR [esp+52]
rep stosb
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], 511
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_snprintf
lea	eax, [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_silc_mime_get_data
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_silc_file_writefile
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_silc_mime_free
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L197
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_silc_mime_get_field
test	eax, eax
je	L206
mov	edi, OFFSET FLAT:LC46
mov	ecx, 11
mov	esi, eax
repe cmpsb
je	L207
mov	edi, OFFSET FLAT:LC47
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L207
mov	edi, OFFSET FLAT:LC48
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L207
mov	edi, OFFSET FLAT:LC49
mov	ecx, 10
mov	esi, eax
repe cmpsb
jne	L206
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_silc_mime_get_data
test	eax, eax
je	L206
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_memdup
mov	edi, eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_silc_mime_free
jmp	L197
mov	eax, 1
lea	edx, [esp+92]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_alloc
test	al, al
je	L215
lea	eax, [esp+96]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+952]
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_verify_data
mov	ebx, eax
test	eax, eax
je	L221
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_verify
test	al, al
setne	al
movzx	eax, al
mov	esi, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	DWORD PTR [esp], ebx
call	_silc_free
jmp	L189
mov	DWORD PTR [esp+76], 1
jmp	L187
mov	eax, 2
jmp	L190
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	eax, DWORD PTR [ebp+52]
test	eax, eax
jne	L266
jmp	L209
mov	edi, OFFSET FLAT:LC40
mov	ecx, 13
mov	esi, eax
repe cmpsb
seta	al
setb	dl
sub	eax, edx
movsx	eax, al
cmp	eax, 1
sbb	eax, eax
and	eax, 4
jmp	L190
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+68], 0
jmp	L172
mov	DWORD PTR [esp+4], 493
mov	DWORD PTR [esp], ebx
call	_g_mkdir
test	eax, eax
je	L202
call	__errno
cmp	DWORD PTR [eax], 17
jne	L161
jmp	L202
mov	esi, 1
jmp	L192
call	___stack_chk_fail
endproc
_silcpurple_buddy_resetkey PROC
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
je	L297
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54119
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_get_clients_local
mov	ebx, eax
test	eax, eax
je	L281
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
and	BYTE PTR [ebx+16], -3
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
je	L290
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_del_private_message_key
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_list_free
jmp	L281
xor	eax, eax
jmp	L284
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	esi, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_string
mov	DWORD PTR [esp+52], eax
test	ebp, ebp
je	L343
cmp	DWORD PTR [ebp+16], 7
jbe	L304
mov	al, BYTE PTR [ebx+56]
test	al, 2
je	L344
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [ebp+8], eax
and	BYTE PTR [ebp+16], -3
mov	DWORD PTR [ebp+24], 0
mov	DWORD PTR [ebp+20], 0
test	eax, eax
je	L324
movzx	edx, WORD PTR [ebp+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebp+8], edx
mov	DWORD PTR [ebp+20], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	edi, eax
cmp	DWORD PTR [ebp+16], 7
jbe	L309
mov	al, BYTE PTR [ebx+56]
test	al, 2
je	L309
test	edi, edi
je	L309
test	al, 4
je	L310
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [ebp+8], eax
and	BYTE PTR [ebp+16], -3
mov	DWORD PTR [ebp+20], 0
xor	edx, edx
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+60], ebx
mov	ebx, edi
jmp	L311
movzx	edx, WORD PTR [ebp+14]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebp+8], edx
mov	DWORD PTR [ebp+20], eax
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L345
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_ascii_strncasecmp
test	eax, eax
je	L325
mov	edx, DWORD PTR [ebp+20]
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [ebp+24], edx
test	eax, eax
je	L312
test	BYTE PTR [ebp+16], 2
jne	L346
movzx	edx, WORD PTR [ebp+12]
mov	edx, DWORD PTR [eax+edx]
jmp	L314
test	al, 4
jne	L305
mov	edx, ebp
mov	eax, ebx
call	_silcpurple_add_buddy_select
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L347
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_silc_free
jmp	L299
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
lea	edx, [esp+64]
mov	DWORD PTR [esp+56], edx
mov	ecx, 12
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+4], 29
mov	ebp, DWORD PTR [esp+40]
add	ebp, 908
mov	DWORD PTR [esp], ebp
call	_silc_memdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_set_protocol_data
lea	edi, [ebx+8]
mov	ecx, 29
mov	esi, ebp
rep movsb
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [ecx+952]
test	edx, edx
je	L316
mov	eax, DWORD PTR [ecx+944]
test	eax, eax
je	L348
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_add_buddy_save
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silcpurple_verify_public_key
jmp	L299
mov	al, BYTE PTR [ebx+56]
test	al, 4
jne	L305
or	eax, 1
mov	BYTE PTR [ebx+56], al
mov	esi, DWORD PTR [esp+52]
test	esi, esi
je	L303
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silcpurple_add_buddy_ask_import
jmp	L299
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [ebp+20], 0
jmp	L309
mov	edx, esi
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+40], edx
jmp	L309
mov	DWORD PTR [esp+40], 0
jmp	L306
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+944]
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L320
test	eax, eax
jne	L317
mov	eax, edx
add	eax, 944
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_load_public_key
test	al, al
je	L342
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+944]
jmp	L317
test	eax, eax
jne	L317
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silc_client_command_call
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_add_buddy_getkey_cb
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 26
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_silc_client_command_pending
jmp	L299
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], edx
call	_silcpurple_get_attr
test	eax, eax
je	L342
mov	DWORD PTR [esp+8], 12
lea	ecx, [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_object
test	al, al
je	L342
mov	eax, DWORD PTR [esp+40]
add	eax, 944
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_silc_pkcs_public_key_alloc
test	al, al
je	L299
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+944]
jmp	L317
mov	eax, ebx
call	_silcpurple_add_buddy_ask_pk
jmp	L299
call	___stack_chk_fail
endproc
_silcpurple_add_buddy_select_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
test	eax, eax
je	L400
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_get_data
mov	esi, eax
mov	DWORD PTR [esp], 28
call	_silc_malloc
mov	ebp, eax
test	eax, eax
je	L352
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR [eax+16]
and	eax, 3
mov	DWORD PTR [ebp+16], eax
mov	WORD PTR [ebp+12], 4
mov	WORD PTR [ebp+14], 8
mov	BYTE PTR [ebp+16], 1
mov	DWORD PTR [ebp+8], 0
mov	DWORD PTR [ebp+4], 0
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [esp], 12
call	_silc_malloc
mov	edx, eax
test	eax, eax
je	L353
mov	DWORD PTR [eax], esi
mov	edi, DWORD PTR [ebp+0]
test	edi, edi
je	L401
movzx	eax, WORD PTR [ebp+12]
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [ecx+eax], edx
test	BYTE PTR [ebp+16], 1
jne	L402
mov	DWORD PTR [ebp+4], edx
mov	DWORD PTR [edx+eax], 0
add	DWORD PTR [ebp+16], 4
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silcpurple_add_buddy_resolved
test	ebp, ebp
je	L349
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [ebp+8], esi
mov	al, BYTE PTR [ebp+16]
and	eax, -3
mov	BYTE PTR [ebp+16], al
test	esi, esi
je	L358
mov	ecx, esi
test	al, 2
je	L366
movzx	eax, WORD PTR [ebp+14]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [ebp+8], eax
test	ecx, ecx
je	L363
cmp	esi, ecx
je	L368
movzx	edi, WORD PTR [ebp+12]
jmp	L360
cmp	edx, esi
je	L369
mov	ecx, edx
lea	ebx, [ecx+edi]
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L364
cmp	esi, DWORD PTR [ebp+4]
je	L403
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebp+8]
test	esi, esi
je	L358
mov	ecx, DWORD PTR [ebp+0]
mov	al, BYTE PTR [ebp+16]
test	al, 2
jne	L404
movzx	eax, WORD PTR [ebp+12]
mov	eax, DWORD PTR [esi+eax]
jmp	L367
mov	ebx, ebp
xor	ecx, ecx
movzx	edi, WORD PTR [ebp+12]
mov	eax, DWORD PTR [esi+edi]
mov	DWORD PTR [ebx], eax
test	eax, eax
je	L361
test	BYTE PTR [ebp+16], 1
je	L361
movzx	edx, WORD PTR [ebp+14]
mov	edi, DWORD PTR [esi+edx]
mov	DWORD PTR [eax+edx], edi
cmp	esi, DWORD PTR [ebp+8]
je	L405
sub	DWORD PTR [ebp+16], 4
cmp	esi, DWORD PTR [ebp+4]
jne	L365
mov	DWORD PTR [ebp+4], ecx
mov	DWORD PTR [esp], esi
call	_silc_free
mov	esi, DWORD PTR [ebp+8]
test	esi, esi
jne	L406
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebp+8], eax
jmp	L362
mov	esi, DWORD PTR [ebp+4]
movzx	ecx, WORD PTR [ebp+14]
mov	DWORD PTR [edx+ecx], esi
jmp	L356
mov	DWORD PTR [ebp+0], eax
movzx	eax, WORD PTR [ebp+12]
jmp	L355
lea	edx, [ebx+40]
mov	eax, ebx
call	_silcpurple_add_buddy_pk_no.isra.9
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_silcpurple_buddy_getkey_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [eax+4]
test	esi, esi
je	L407
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_silc_client_get_clients_local
mov	ebx, eax
test	eax, eax
je	L421
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebx+8], eax
and	BYTE PTR [ebx+16], -3
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
je	L416
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 40
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	edx, eax
test	eax, eax
je	L407
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ebp
lea	edi, [edx+8]
mov	esi, DWORD PTR [esp+44]
add	esi, 908
mov	ecx, 29
rep movsb
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC54
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_silc_client_command_call
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_buddy_getkey_cb
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 26
mov	DWORD PTR [esp], ebp
call	_silc_client_command_pending
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_list_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L422
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], 0
jmp	L411
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_buddy_getkey_resolved
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_get_clients
jmp	L407
call	___stack_chk_fail
endproc
_silcpurple_buddy_getkey_menu PROC
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
je	L424
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54204
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
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
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
mov	eax, DWORD PTR [esi+28]
add	esp, 36
pop	ebx
pop	esi
jmp	_silcpurple_buddy_getkey.isra.1
call	___stack_chk_fail
endproc
_silcpurple_buddy_getkey_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	esi, DWORD PTR [esp+336]
mov	ebx, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	ebp, DWORD PTR [esp+348]
test	ebp, ebp
je	L436
mov	eax, DWORD PTR [esi+20]
mov	eax, DWORD PTR [eax+28]
mov	edx, ebx
call	_silcpurple_buddy_getkey.isra.1
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+44]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L431
call	___stack_chk_fail
endproc
_silcpurple_buddy_privkey PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+72], eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [eax+28]
test	edx, edx
je	L438
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_get_clients_local
mov	ebx, eax
test	eax, eax
je	L452
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebx+8], eax
and	BYTE PTR [ebx+16], -3
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
je	L447
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], eax
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 40
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	edx, eax
test	eax, eax
je	L438
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [edx+4], eax
lea	edi, [edx+8]
add	esi, 908
mov	ecx, 29
rep movsb
mov	eax, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], ecx
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_buddy_privkey_cb
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:_silcpurple_buddy_privkey_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_input
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_list_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L453
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L442
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_buddy_privkey_resolved
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_get_clients
jmp	L438
call	___stack_chk_fail
endproc
_silcpurple_buddy_privkey_menu PROC
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
je	L455
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54157
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L460
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
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L460
mov	edx, eax
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_silcpurple_buddy_privkey
call	___stack_chk_fail
endproc
_silcpurple_buddy_privkey_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	esi, DWORD PTR [esp+336]
mov	ebx, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+348]
test	eax, eax
je	L467
mov	eax, DWORD PTR [esi+20]
mov	edx, ebx
call	_silcpurple_buddy_privkey
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L468
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+44]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L462
call	___stack_chk_fail
endproc
_silcpurple_buddy_keyagr_do PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L469
test	edx, edx
je	L469
mov	edi, ecx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_silc_client_get_clients_local
mov	esi, eax
test	eax, eax
je	L504
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp], eax
call	_silc_packet_stream_get_stream
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_socket_stream_get_info
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_net_check_local_by_sock
test	al, al
jne	L505
mov	DWORD PTR [esp+44], 1
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L506
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esi+8], eax
and	BYTE PTR [esi+16], -3
mov	DWORD PTR [esi+24], 0
mov	DWORD PTR [esi+20], 0
test	eax, eax
je	L484
movzx	edx, WORD PTR [esi+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esi+20], eax
mov	ebp, DWORD PTR [eax]
lea	edx, [esp+60]
mov	ecx, 64
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+108], 60
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L478
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_buddy_keyagr_cb
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_send_key_agreement
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_list_free
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L507
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
jne	L473
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silcpurple_ip_is_private
test	eax, eax
je	L473
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_net_check_host_by_sock
test	al, al
jne	L508
mov	DWORD PTR [esp+44], 0
jmp	L474
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L469
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], ebp
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_buddy_keyagr_resolved
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_get_clients
jmp	L469
xor	ebp, ebp
jmp	L475
call	_silc_net_localip
mov	DWORD PTR [esp+48], eax
jmp	L474
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silcpurple_ip_is_private
test	eax, eax
je	L482
jmp	L473
call	___stack_chk_fail
endproc
_silcpurple_buddy_keyagr PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L513
xor	ecx, ecx
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_silcpurple_buddy_keyagr_do
call	___stack_chk_fail
endproc
_silcpurple_buddy_keyagr_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	ebx, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+336]
mov	esi, DWORD PTR [eax+20]
mov	eax, DWORD PTR [esp+348]
test	eax, eax
je	L520
xor	ecx, ecx
mov	edx, DWORD PTR [ebx]
mov	eax, esi
call	_silcpurple_buddy_keyagr_do
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L521
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+44]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L519
call	___stack_chk_fail
endproc
_silcpurple_buddy_keyagr_request_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
cmp	DWORD PTR [esp+164], 1
je	L528
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L529
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_get_client_by_id
mov	edx, eax
test	eax, eax
je	L530
mov	ebp, DWORD PTR [ebx+40]
test	ebp, ebp
je	L525
lea	esi, [esp+60]
mov	ecx, 64
xor	eax, eax
mov	edi, esi
rep stosb
mov	DWORD PTR [esp+108], 60
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_buddy_keyagr_cb
movzx	ecx, WORD PTR [ebx+44]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], ebp
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_perform_key_agreement
jmp	L523
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	ecx, 1
call	_silcpurple_buddy_keyagr_do
jmp	L523
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L523
call	___stack_chk_fail
endproc
_silcpurple_buddy_keyagr_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 380
mov	edx, DWORD PTR [esp+400]
mov	DWORD PTR [esp+80], edx
mov	esi, DWORD PTR [esp+404]
mov	edx, DWORD PTR [esp+408]
mov	DWORD PTR [esp+88], edx
mov	edx, DWORD PTR [esp+412]
mov	DWORD PTR [esp+84], edx
mov	ebp, DWORD PTR [esp+416]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+364], ecx
xor	ecx, ecx
mov	edx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [esp+92], edx
cmp	WORD PTR [esp+420], 1
je	L531
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	ecx, [esp+108]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L533
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
movzx	edx, bp
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	eax, [esp+236]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp+4], 48
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
je	L531
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], esi
lea	edi, [eax+8]
mov	esi, DWORD PTR [esp+88]
add	esi, 908
mov	ecx, 29
rep movsb
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L534
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+40], eax
mov	WORD PTR [ebx+44], bp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	edx, DWORD PTR [esp+92]
mov	edi, DWORD PTR [edx+12]
lea	edx, [esp+236]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_silcpurple_buddy_keyagr_request_cb
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_buddy_keyagr_request_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+108]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	ecx, DWORD PTR [esp+364]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L548
add	esp, 380
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	WORD PTR [ebx+44], bp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	edx, DWORD PTR [esp+92]
mov	edi, DWORD PTR [edx+12]
xor	edx, edx
jmp	L536
call	___stack_chk_fail
endproc
_silcpurple_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	ebp, DWORD PTR [esp+352]
mov	edx, DWORD PTR [esp+356]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+28]
mov	ebx, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+4]
test	edx, edx
je	L549
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	edi, [ecx-1]
cmp	edi, 1
jbe	L560
mov	al, BYTE PTR [edx]
cmp	al, 64
je	L558
cmp	al, 42
je	L558
mov	ecx, edx
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+44]
je	L553
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
test	eax, eax
je	L554
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC52
mov	DWORD PTR [esp+16], OFFSET FLAT:LC65
mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_silc_client_command_call
mov	eax, DWORD PTR [esp+316]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L574
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ecx, [edx+1]
cmp	edi, 2
je	L551
cmp	al, 42
jne	L551
cmp	BYTE PTR [edx+1], 64
jne	L551
lea	ecx, [edx+2]
jmp	L551
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_silc_client_command_call
jmp	L549
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L575
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_silc_client_get_client_by_id
test	eax, eax
je	L549
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC65
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC66
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_silc_client_command_call
jmp	L549
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
jmp	L549
call	___stack_chk_fail
endproc
_silcpurple_add_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L582
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L581
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L581
mov	eax, DWORD PTR [esi+28]
xor	ecx, ecx
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_silcpurple_add_buddy_i.isra.8
call	___stack_chk_fail
endproc
_silcpurple_send_buddylist PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L583
mov	eax, DWORD PTR [esi+28]
mov	ecx, 1
mov	edx, DWORD PTR [ebx]
call	_silcpurple_add_buddy_i.isra.8
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L588
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L591
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_silcpurple_remove_buddy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L596
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_idle_set PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 396
mov	ebp, DWORD PTR [esp+420]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+380], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+416]
mov	edi, DWORD PTR [eax+28]
test	edi, edi
je	L597
mov	ebx, DWORD PTR [edi]
test	ebx, ebx
je	L597
mov	esi, DWORD PTR [edi+4]
test	esi, esi
je	L597
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 706
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	edx, eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+40], eax
mov	ecx, 332
xor	eax, eax
mov	edi, DWORD PTR [esp+40]
rep stosb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_silc_client_attribute_del
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], 256
lea	eax, [esp+120]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp+52], ebp
mov	DWORD PTR [esp+16], 332
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_silc_client_attribute_add
mov	eax, DWORD PTR [esp+380]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L611
add	esp, 396
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_silcpurple_status_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	eax, DWORD PTR [eax+28]
mov	esi, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_silc_client_get_client_by_id
test	eax, eax
je	L622
mov	edx, DWORD PTR [eax+940]
test	dh, 4
jne	L644
test	dl, 4
jne	L645
test	dl, 8
jne	L646
test	dl, 16
jne	L647
test	dl, 32
jne	L648
test	dl, 64
jne	L649
and	edx, 128
jne	L650
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [eax+952]
mov	DWORD PTR [esp], eax
call	_silcpurple_get_attr
test	eax, eax
je	L622
mov	DWORD PTR [esp+8], 4
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_object
test	al, al
je	L622
mov	eax, DWORD PTR [esp+24]
test	al, 1
jne	L651
test	al, 2
jne	L652
test	al, 4
jne	L653
test	al, 8
jne	L654
test	al, 16
jne	L655
test	al, 32
jne	L656
test	al, 64
jne	L657
test	al, -128
jne	L658
test	ah, 1
jne	L659
test	ah, 2
jne	L660
test	ah, 4
je	L622
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L661
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
xor	eax, eax
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L614
call	___stack_chk_fail
endproc
_silcpurple_tooltip_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	esi, DWORD PTR [esp+368]
mov	ebx, DWORD PTR [esp+372]
mov	eax, DWORD PTR [esp+376]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	eax, DWORD PTR [eax+28]
mov	edi, DWORD PTR [eax]
mov	ebp, DWORD PTR [eax+4]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_protocol_data
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_silc_client_get_client_by_id
mov	ebp, eax
test	eax, eax
je	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
lea	eax, [ebp+386]
mov	DWORD PTR [esp+16], eax
lea	eax, [ebp+257]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+76]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	edx, DWORD PTR [ebp+940]
test	edx, edx
jne	L704
lea	eax, [esp+72]
mov	DWORD PTR [esp+28], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+952]
mov	DWORD PTR [esp], eax
call	_silcpurple_parse_attrs
mov	esi, DWORD PTR [esp+52]
test	esi, esi
je	L665
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L662
mov	esi, DWORD PTR [esp+48]
test	esi, esi
je	L668
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+56]
test	esi, esi
je	L669
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+60]
test	esi, esi
je	L670
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+64]
test	esi, esi
je	L671
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+68]
test	esi, esi
je	L672
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+72]
test	esi, esi
je	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+332]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L705
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
mov	ecx, 256
mov	edi, esi
rep stosb
mov	ecx, -1
mov	edi, esi
repne scasb
lea	eax, [ecx+258]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_silcpurple_get_umode_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
jmp	L664
call	___stack_chk_fail
endproc
_silcpurple_buddy_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_string
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_protocol_data
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_get_client_by_id
mov	esi, eax
test	eax, eax
je	L707
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_private_message_key_is_set
test	al, al
jne	L731
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_keyagr
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_privkey_menu
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_list_append
mov	edx, eax
test	edi, edi
je	L709
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_showkey
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_list_append
mov	edi, eax
test	ebp, ebp
je	L711
mov	eax, DWORD PTR [ebp+0]
test	BYTE PTR [eax+940], 2
jne	L732
test	esi, esi
je	L712
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebp, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_wb
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L733
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_resetkey
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, eax
test	edi, edi
jne	L734
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_getkey_menu
jmp	L730
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_buddy_kill
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
jmp	L711
call	___stack_chk_fail
endproc
_silcpurple_buddy_set_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+44], eax
test	ebx, ebx
je	L752
call	_silc_mime_alloc
mov	ebp, eax
test	eax, eax
je	L735
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_extension
test	eax, eax
je	L751
mov	edi, OFFSET FLAT:LC109
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L739
mov	DWORD PTR [esp], ebp
call	_silc_mime_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L753
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC110
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L740
mov	eax, OFFSET FLAT:LC108
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], 32
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebp
call	_silc_mime_add_field
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_silc_mime_add_data
mov	DWORD PTR [esp+16], 24
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_attribute_add
jmp	L751
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_silc_client_attribute_del
jmp	L735
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___54467 PROC
