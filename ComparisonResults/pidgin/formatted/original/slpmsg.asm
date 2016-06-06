_msn_slpmsg_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L19
call	_purple_debug_is_verbose
test	eax, eax
jne	L20
mov	edi, DWORD PTR [esi+4]
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L21
mov	ebx, DWORD PTR [esi+36]
test	ebx, ebx
je	L8
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [esp], eax
call	_msn_slpmsgpart_unref
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L13
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [edi+32], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45145
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L4
call	___stack_chk_fail
endproc
_msn_slpmsg_set_slplink PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L30
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45156
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L25
call	___stack_chk_fail
endproc
_msn_slpmsg_new PROC
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
je	L42
mov	DWORD PTR [esp], 48
call	_g_malloc0
mov	ebx, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L43
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_set_slplink
mov	DWORD PTR [ebx], edi
mov	DWORD PTR [esp], esi
call	_msn_slplink_get_p2p_version
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_new
mov	DWORD PTR [ebx+12], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L37
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45137
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L35
call	___stack_chk_fail
endproc
_msn_slpmsg_set_body PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L62
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45164
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	ecx, DWORD PTR [ebx+24]
test	ecx, ecx
je	L50
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
jmp	L61
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
jne	L52
test	eax, eax
je	L63
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [ebx+32], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 36
pop	ebx
pop	esi
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
jmp	L61
mov	DWORD PTR [esp], esi
call	_g_malloc0
mov	DWORD PTR [ebx+28], eax
jmp	L48
call	___stack_chk_fail
endproc
_msn_slpmsg_set_image PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L74
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L68
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L67
mov	ecx, DWORD PTR [ebx+20]
test	ecx, ecx
jne	L69
mov	DWORD PTR [esp], esi
call	_purple_imgstore_ref
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_data
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_size
mov	DWORD PTR [ebx+32], eax
jmp	L67
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L67
call	___stack_chk_fail
endproc
_msn_slpmsg_sip_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+68], edx
mov	ebx, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+76], edx
mov	ecx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+64], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L90
test	ebx, ebx
je	L91
mov	ebp, DWORD PTR [esi]
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L92
mov	ecx, -1
mov	edi, DWORD PTR [esp+64]
xor	eax, eax
repne scasb
not	ecx
mov	DWORD PTR [esp+60], ecx
mov	edi, DWORD PTR [esi+8]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+32], ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L79
add	edi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_realloc
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strlcat
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_slpmsg_new
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], eax
call	_msn_slpmsg_set_body
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L80
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L80
mov	edi, DWORD PTR [esi+8]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	edi, [ecx-1]
jmp	L79
call	___stack_chk_fail
endproc
_msn_slpmsg_ack_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_new
mov	ebx, eax
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_p2p_info_create_ack
mov	DWORD PTR [esp], esi
call	_msn_p2p_info_get_total_size
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC11
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_slpmsg_obj_new PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 32
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_set_flags
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_set_image
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L101
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_slpmsg_dataprep_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_set_session_id
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_set_body
mov	DWORD PTR [ebx+40], OFFSET FLAT:LC13
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_slpmsg_file_new PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_new
mov	DWORD PTR [esp+4], 16777264
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_msn_p2p_info_set_flags
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+40], OFFSET FLAT:LC14
mov	DWORD PTR [eax+32], ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_slpmsg_serialize PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_header_to_wire
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_footer_to_wire
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+36]
add	eax, DWORD PTR [ebx+32]
add	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ecx, DWORD PTR [esp+36]
mov	edi, eax
mov	esi, DWORD PTR [esp+20]
rep movsb
mov	DWORD PTR [esp+28], edi
mov	esi, DWORD PTR [ebx+28]
mov	ecx, DWORD PTR [ebx+32]
rep movsb
mov	ecx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [esp+24]
rep movsb
sub	edi, eax
mov	DWORD PTR [ebp+0], edi
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], eax
call	_g_free
mov	edi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+16]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_slpmsg_show_readable PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_to_string
call	_purple_debug_is_verbose
test	eax, eax
je	L115
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L115
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append_len
mov	edx, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [ebx+32]
cmp	BYTE PTR [edx-1+eax], 0
je	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 36
pop	ebx
pop	esi
ret
dec	DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_g_string_append
jmp	L116
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45137 PROC
