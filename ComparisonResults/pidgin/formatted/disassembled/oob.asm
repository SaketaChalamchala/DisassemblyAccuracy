_jabber_oob_xfer_request_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
mov	edx, DWORD PTR [ebx+24]
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	eax, DWORD PTR [ebx+28]
mov	ecx, edi
sub	ecx, eax
mov	DWORD PTR [esp+8], ecx
add	edx, eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	ebp, eax
test	eax, eax
js	L9
add	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [ebx+28], ebp
cmp	edi, ebp
je	L10
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
jmp	L1
call	__errno
cmp	DWORD PTR [eax], 11
je	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_local
jmp	L2
call	___stack_chk_fail
endproc
_jabber_oob_xfer_start PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L16
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_oob_xfer_request_send
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+32], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_oob_xfer_request_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esi+28], 0
jmp	L13
call	___stack_chk_fail
endproc
_jabber_oob_xfer_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2092
mov	ebp, DWORD PTR [esp+2112]
mov	ebx, DWORD PTR [esp+2116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2076], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+8], 2048
lea	edi, [esp+28]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_wpurple_read
test	eax, eax
jle	L19
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strstr
mov	edi, eax
test	eax, eax
je	L30
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L22
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
je	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_local
xor	eax, eax
mov	edx, DWORD PTR [esp+2076]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 2092
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_size
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_read_fnc
add	edi, 4
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	eax, [ecx-1]
jmp	L21
call	__errno
cmp	DWORD PTR [eax], 11
je	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
jmp	L31
call	___stack_chk_fail
endproc
_jabber_oob_xfer_free PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
mov	edi, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+72]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [edi+72], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L35
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi+124], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_oob_xfer_recv_error PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebp+124]
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
call	_xmlnode_set_attrib
mov	edi, OFFSET FLAT:LC11
mov	ecx, 4
mov	esi, DWORD PTR [esp+28]
repe cmpsb
mov	edx, DWORD PTR [esp+24]
je	L49
mov	edi, OFFSET FLAT:LC16
mov	ecx, 4
mov	esi, DWORD PTR [esp+28]
repe cmpsb
je	L50
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
mov	eax, ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_oob_xfer_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], edx
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_xmlnode_set_namespace
jmp	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edx
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
jmp	L48
call	___stack_chk_fail
endproc
_jabber_oob_xfer_recv_cancelled PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L56
mov	edx, OFFSET FLAT:LC16
add	esp, 28
jmp	_jabber_oob_xfer_recv_error
call	___stack_chk_fail
endproc
_jabber_oob_xfer_recv_denied PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
mov	edx, OFFSET FLAT:LC11
add	esp, 28
jmp	_jabber_oob_xfer_recv_error
call	___stack_chk_fail
endproc
_jabber_oob_xfer_end PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+124]
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_id
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_oob_xfer_free
call	___stack_chk_fail
endproc
_jabber_oob_xfer_init PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+124]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_xfer_start
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_oob_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+104]
test	edx, edx
jne	L71
test	esi, esi
je	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L71
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [eax+8]
mov	DWORD PTR [esp+12], eax
lea	eax, [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_url_parse
test	eax, eax
je	L92
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+20], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [edi+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	esi, eax
test	eax, eax
je	L71
mov	DWORD PTR [eax+124], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strrstr
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
test	eax, eax
je	L93
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_filename
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_oob_xfer_init
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_oob_xfer_end
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_oob_xfer_recv_denied
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_oob_xfer_recv_cancelled
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_oob_xfer_read
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_oob_xfer_start
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_start_fnc
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+72]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+72], eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
jmp	L77
call	___stack_chk_fail
endproc
