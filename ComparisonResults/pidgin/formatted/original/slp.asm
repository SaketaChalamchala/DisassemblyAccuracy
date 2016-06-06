_gen_context PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 668
mov	esi, eax
mov	ebx, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+652], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], esi
call	_purple_xfer_prepare_thumbnail
test	ebx, ebx
je	L18
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_to_utf16
mov	ebx, eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_thumbnail
mov	esi, eax
mov	DWORD PTR [esp+64], 574
mov	DWORD PTR [esp+68], 2
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+76], 0
xor	eax, eax
test	esi, esi
sete	al
mov	DWORD PTR [esp+80], eax
mov	edi, DWORD PTR [esp+56]
cmp	edi, 260
jle	L6
mov	edi, 260
mov	DWORD PTR [esp+56], edi
test	edi, edi
jle	L10
xor	eax, eax
lea	edx, [esp+64]
mov	cx, WORD PTR [ebx+eax*2]
mov	WORD PTR [edx+20+eax*2], cx
inc	eax
cmp	eax, edi
jne	L8
mov	ecx, 260
sub	ecx, eax
sal	ecx
lea	ebp, [edx+20+eax*2]
xor	eax, eax
mov	edi, ebp
rep stosb
lea	ebp, [esp+604]
mov	cl, 30
mov	edi, ebp
rep stosb
mov	DWORD PTR [esp+636], -1
mov	DWORD PTR [esp+640], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+644], eax
mov	DWORD PTR [esp], edx
call	_msn_file_context_to_wire
mov	esi, eax
mov	eax, DWORD PTR [esp+60]
add	eax, 574
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_base64_encode
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+652]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 668
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_g_path_get_basename
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_utf8_try_convert
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_utf8_to_utf16
mov	ebx, eax
test	ebp, ebp
je	L3
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L3
mov	ecx, 520
xor	eax, eax
lea	edx, [esp+64]
jmp	L7
call	___stack_chk_fail
endproc
_send_file_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+56]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 2
jbe	L27
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 3
je	L22
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_unref
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_slpmsg_file_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_slplink_send_slpmsg
jmp	L20
call	___stack_chk_fail
endproc
_msn_release_buddy_icon_request_timeout PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
inc	DWORD PTR [eax+16]
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [esp], eax
call	_msn_release_buddy_icon_request
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 44
ret
call	___stack_chk_fail
endproc
_got_user_display PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L42
mov	edx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+44], edx
call	_purple_debug_is_verbose
test	eax, eax
jne	L43
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_memdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icons_set_for_user
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L37
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
mov	DWORD PTR [esp+104], OFFSET FLAT:LC3
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45270
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_end_user_display PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L57
call	_purple_debug_is_verbose
test	eax, eax
jne	L58
mov	esi, DWORD PTR [ebx+40]
test	BYTE PTR [ebx+16], 4
jne	L44
mov	eax, DWORD PTR [esi+20]
test	eax, eax
jne	L59
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_release_buddy_icon_request_timeout
mov	DWORD PTR [esp], 20
call	_purple_timeout_add_seconds
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L50
inc	DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L48
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45278
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L44
call	___stack_chk_fail
endproc
_fetched_user_display PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+108], eax
test	edi, edi
je	L62
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], edx
call	_g_memdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_end_user_display
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_slp_send_ok PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_sip_new
mov	DWORD PTR [eax+40], OFFSET FLAT:LC7
mov	DWORD PTR [eax+44], 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_msn_slplink_queue_slpmsg
call	___stack_chk_fail
endproc
_msn_slp_send_decline PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_sip_new
mov	DWORD PTR [eax+40], OFFSET FLAT:LC9
mov	DWORD PTR [eax+44], 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L79
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_msn_slplink_queue_slpmsg
call	___stack_chk_fail
endproc
_msn_request_user_display PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax]
mov	ebp, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_session_get_slplink
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_get_object
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_msn_object_get_sha1
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L81
mov	DWORD PTR [esp], edi
call	_msn_object_get_url1
test	eax, eax
je	L82
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+48], eax
call	_g_malloc0
mov	DWORD PTR [eax], esi
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], OFFSET FLAT:_fetched_user_display
mov	DWORD PTR [esp+24], 204800
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_purple_util_fetch_url_request_len
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+108]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+108], eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_debug_is_verbose
test	eax, eax
jne	L98
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax]
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_msn_user_get_object
test	eax, eax
je	L89
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], eax
call	_msn_object_get_image
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], eax
call	_purple_imgstore_get_size
mov	edi, eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_msn_object_get_sha1
mov	DWORD PTR [esp+56], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ecx
call	_g_memdup
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icons_set_for_user
mov	eax, DWORD PTR [esi+40]
inc	DWORD PTR [eax+16]
call	_purple_debug_is_verbose
test	eax, eax
je	L86
mov	eax, DWORD PTR [esi+40]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_release_buddy_icon_request
xor	edi, edi
mov	DWORD PTR [esp+56], 0
xor	ecx, ecx
jmp	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L84
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_end_user_display
mov	DWORD PTR [esp+8], OFFSET FLAT:_got_user_display
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_msn_slplink_request_object
jmp	L80
call	___stack_chk_fail
endproc
_msn_request_ft PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	edi, DWORD PTR [ebx+124]
test	edi, edi
je	L109
test	eax, eax
je	L110
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_msn_slpcall_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_msn_slpcall_init
mov	DWORD PTR [esi+48], OFFSET FLAT:_send_file_cb
mov	DWORD PTR [esi+76], OFFSET FLAT:_msn_xfer_end_cb
mov	DWORD PTR [esi+72], OFFSET FLAT:_msn_xfer_completed_cb
mov	DWORD PTR [esi+56], ebx
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esi+24], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_cancel
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_read
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_write
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_write_fnc
mov	DWORD PTR [ebx+124], esi
mov	ecx, DWORD PTR [esp+28]
mov	edx, ebp
mov	eax, ebx
call	_gen_context
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_msn_slpcall_invite
mov	DWORD PTR [esp], edi
call	_msn_slplink_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L107
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45342
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45342
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L102
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45278 PROC
