_msn_slpmsgpart_ref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L11
inc	DWORD PTR [ebx]
call	_purple_debug_is_verbose
test	eax, eax
jne	L12
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45150
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L4
call	___stack_chk_fail
endproc
_msn_slpmsgpart_new PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [eax+8], OFFSET FLAT:_msn_slpmsgpart_ack
mov	DWORD PTR [eax+12], OFFSET FLAT:_msn_slpmsgpart_nak
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_msn_slpmsgpart_ref
call	___stack_chk_fail
endproc
_msn_slpmsgpart_new_from_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_new
mov	ebp, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_p2p_header_from_wire
mov	edi, eax
test	eax, eax
je	L26
add	esi, eax
mov	DWORD PTR [esp], ebp
call	_msn_slpmsgpart_new
mov	ebp, eax
sub	ebx, 4
sub	ebx, edi
cmp	ebx, 0
jle	L22
mov	DWORD PTR [eax+24], ebx
mov	DWORD PTR [esp], ebx
call	_g_malloc
mov	DWORD PTR [ebp+20], eax
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_msn_p2p_footer_from_wire
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jne	L21
jmp	L23
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_free
xor	ebp, ebp
jmp	L21
call	___stack_chk_fail
endproc
_msn_slpmsgpart_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L40
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L41
dec	eax
mov	DWORD PTR [ebx], eax
call	_purple_debug_is_verbose
test	eax, eax
je	L35
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L28
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45156
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45156
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L28
call	___stack_chk_fail
endproc
_msn_slpmsgpart_nak PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_slplink_send_msgpart
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_slpmsgpart_unref
call	___stack_chk_fail
endproc
_msn_slpmsgpart_ack PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_is_ack
test	eax, eax
jne	L48
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_offset
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_length
mov	esi, eax
xor	edi, edi
add	esi, DWORD PTR [esp+16]
adc	edi, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_set_offset
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp], ebp
call	_msn_slpmsgpart_unref
cmp	edi, 0
ja	L49
cmp	esi, DWORD PTR [esp+28]
jae	L49
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L51
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 3
je	L72
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L71
mov	DWORD PTR [esp+84], ebx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_slplink_send_msgpart
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_offset
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_length
xor	edx, edx
add	eax, esi
adc	edx, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_set_offset
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp], ebp
call	_msn_slpmsgpart_unref
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_msg_is_data
test	eax, eax
je	L47
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L47
mov	edx, DWORD PTR [eax+72]
test	edx, edx
je	L47
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [eax+68], ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_prpl_ready
call	___stack_chk_fail
endproc
_msn_slpmsgpart_set_bin_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L87
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L76
test	ebp, ebp
jne	L88
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebx+20], eax
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	BYTE PTR [eax+ebp], 0
mov	DWORD PTR [ebx+24], ebp
jmp	L73
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
mov	DWORD PTR [esp+72], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45166
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msn_slpmsgpart_serialize PROC
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
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_p2p_header_to_wire
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_p2p_footer_to_wire
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+36]
add	eax, DWORD PTR [ebx+24]
add	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ecx, DWORD PTR [esp+36]
mov	edi, eax
mov	esi, DWORD PTR [esp+20]
rep movsb
mov	DWORD PTR [esp+28], edi
mov	esi, DWORD PTR [ebx+20]
mov	ecx, DWORD PTR [ebx+24]
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
jne	L92
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_slpmsgpart_to_string PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L97
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msn_p2p_info_to_string
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45150 PROC
