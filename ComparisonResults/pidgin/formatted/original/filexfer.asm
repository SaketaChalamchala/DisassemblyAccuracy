_mxit_xfer_free_isra_1 PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_mxit_xfer_end PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
lea	eax, [ebx+124]
add	esp, 40
pop	ebx
jmp	_mxit_xfer_free.isra.1
call	___stack_chk_fail
endproc
_mxit_xfer_cancel_recv PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
lea	eax, [ebx+124]
add	esp, 40
pop	ebx
jmp	_mxit_xfer_free.isra.1
call	___stack_chk_fail
endproc
_mxit_xfer_cancel_send PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
lea	eax, [ebx+124]
add	esp, 40
pop	ebx
jmp	_mxit_xfer_free.isra.1
call	___stack_chk_fail
endproc
_mxit_xfer_request_denied PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
lea	eax, [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mxit_send_file_reject
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
lea	eax, [esi+124]
add	esp, 36
pop	ebx
pop	esi
jmp	_mxit_xfer_free.isra.1
call	___stack_chk_fail
endproc
_mxit_xfer_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L38
call	_purple_xfer_get_size
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
lea	eax, [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_mxit_send_file_accept
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_xfer_get_size
cmp	eax, 999000
jbe	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_remote_user
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_xfer_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_local
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
jmp	L30
call	___stack_chk_fail
endproc
_mxit_xfer_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	esi, esi
je	L45
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
jne	L46
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_purple_xfer_get_remote_user
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_mxit_send_file
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
mov	eax, edi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	edi, -1
jmp	L41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	edi, -1
jmp	L41
call	___stack_chk_fail
endproc
_mxit_xfer_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L56
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_remaining
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_fread
dec	eax
je	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_xfer_get_remote_user
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_xfer_error
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_local
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_write
test	eax, eax
jle	L51
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_bytes_sent
jmp	L51
call	___stack_chk_fail
endproc
_file_mime_type PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, OFFSET FLAT:_mime_types+4
xor	esi, esi
movsx	eax, WORD PTR [ebx]
cmp	eax, edi
jg	L59
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx-4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_memcmp
test	eax, eax
je	L65
inc	esi
add	ebx, 12
cmp	esi, 19
jne	L61
mov	eax, OFFSET FLAT:LC13
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esi+esi*2]
mov	eax, DWORD PTR _mime_types[8+eax*4]
jmp	L60
call	___stack_chk_fail
endproc
_mxit_xfer_enabled PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_xfer_new PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], esi
mov	DWORD PTR [ebx+124], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_start
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_start_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_cancel_send
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_write
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_write_fnc
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mxit_xfer_tx PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_mxit_xfer_new
test	ebx, ebx
je	L76
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request_accepted
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request
call	___stack_chk_fail
endproc
_mxit_xfer_rx_offer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L82
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	ecx, DWORD PTR [edi]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [ebx+124], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_filename
test	esi, esi
jle	L84
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_size
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_request_denied
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_cancel_recv
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_xfer_rx_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebx, DWORD PTR [esp+20]
add	ebx, 920
call	_purple_xfers_get_all
mov	ebp, eax
test	eax, eax
jne	L104
jmp	L90
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L90
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_account
cmp	eax, DWORD PTR [ebx]
jne	L91
mov	eax, DWORD PTR [edi+124]
test	eax, eax
je	L91
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], esi
add	eax, 4
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L91
mov	ebx, DWORD PTR [ebp+0]
test	ebx, ebx
je	L90
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_fwrite
test	eax, eax
je	L94
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
mov	DWORD PTR [esp], ebx
call	_purple_xfer_end
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
mov	DWORD PTR [esp+88], 0
jmp	L109
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
mov	DWORD PTR [esp+88], 10
mov	DWORD PTR [esp+84], esi
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_send_file_received
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_remote_user
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_xfer_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_local
call	___stack_chk_fail
endproc
_mime_types PROC
