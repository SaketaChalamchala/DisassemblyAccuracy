_msn_xfer_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebx, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_slp_send_ok
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_slplink_send_queued_slpmsgs
call	___stack_chk_fail
endproc
_msn_xfer_cancel PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L22
mov	esi, DWORD PTR [ebx+124]
test	esi, esi
je	L23
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 5
je	L16
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+36]
test	eax, eax
jne	L24
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_slp_send_decline
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_slplink_send_queued_slpmsgs
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L25
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_slpcall_destroy
mov	DWORD PTR [esi+32], 1
jmp	L7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45248
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45248
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L7
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_slpcall_close
call	___stack_chk_fail
endproc
_msn_xfer_write PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L42
test	edi, edi
je	L43
test	ebx, ebx
jne	L44
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_type
dec	eax
je	L46
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L29
mov	edx, DWORD PTR [esi+124]
test	edx, edx
je	L47
mov	eax, DWORD PTR [edx+68]
test	eax, eax
je	L48
mov	DWORD PTR [edx+60], ebx
mov	DWORD PTR [edx+64], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_msn_slplink_send_msgpart
mov	eax, ebx
cmp	ebx, 1202
jbe	L29
mov	eax, 1202
jmp	L29
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L29
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L29
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L29
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45259
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L29
call	___stack_chk_fail
endproc
_msn_xfer_read PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L62
test	esi, esi
je	L63
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
cmp	eax, 2
je	L64
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45278
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR [ebx+124]
test	ebx, ebx
je	L66
mov	eax, DWORD PTR [ebx+60]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx+60]
mov	esi, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_g_byte_array_free
call	_g_byte_array_new
mov	DWORD PTR [ebx+60], eax
mov	eax, esi
jmp	L52
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45278
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L52
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45278
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L52
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45278
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L52
call	___stack_chk_fail
endproc
_msn_xfer_end_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 4
je	L67
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 6
je	L67
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 5
je	L67
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_xfer_completed_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+56]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_end
call	___stack_chk_fail
endproc
_msn_file_context_to_wire PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+580]
add	eax, 575
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_write32le
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+4]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
lea	eax, [ebp+8]
mov	DWORD PTR [esp], eax
call	_msn_write64le
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+16]
mov	DWORD PTR [esp], eax
call	_msn_write32le
lea	eax, [ebp+20]
lea	esi, [ebx+20]
mov	ecx, 130
mov	edi, eax
rep movsd
lea	eax, [ebp+540]
lea	esi, [ebx+540]
mov	cl, 30
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [ebx+572]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+570]
mov	DWORD PTR [esp], eax
call	_msn_write32le
lea	eax, [ebp+574]
mov	esi, DWORD PTR [ebx+576]
mov	edx, DWORD PTR [ebx+580]
test	esi, esi
je	L87
mov	edi, eax
mov	ecx, edx
rep movsb
mov	BYTE PTR [eax+edx], 0
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_file_context_from_wire PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebp, ebp
je	L103
cmp	eax, 573
jbe	L103
mov	DWORD PTR [esp], 584
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_msn_read32le
mov	DWORD PTR [ebx], eax
lea	eax, [ebp+4]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+4], eax
cmp	eax, 2
je	L106
cmp	eax, 3
jne	L98
cmp	DWORD PTR [ebx], 637
jne	L105
cmp	DWORD PTR [esp+28], 636
jbe	L105
lea	eax, [ebp+8]
mov	DWORD PTR [esp], eax
call	_msn_read64le
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], edx
lea	eax, [ebp+16]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+16], eax
lea	eax, [ebx+20]
lea	esi, [ebp+20]
mov	ecx, 130
mov	edi, eax
rep movsd
lea	eax, [ebx+540]
lea	esi, [ebp+540]
mov	cl, 30
mov	edi, eax
rep movsb
lea	eax, [ebp+570]
mov	DWORD PTR [esp], eax
call	_msn_read32le
mov	DWORD PTR [ebx+572], eax
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
jne	L100
mov	eax, DWORD PTR [ebx]
cmp	DWORD PTR [esp+28], eax
ja	L107
mov	DWORD PTR [ebx+580], 0
mov	DWORD PTR [ebx+576], 0
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L95
mov	DWORD PTR [ebx], 574
jmp	L97
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L95
mov	edx, DWORD PTR [esp+28]
sub	edx, eax
mov	DWORD PTR [ebx+580], edx
mov	DWORD PTR [esp+4], edx
add	ebp, 574
mov	DWORD PTR [esp], ebp
call	_g_memdup
mov	DWORD PTR [ebx+576], eax
jmp	L95
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45248 PROC
