_purple_xfer_priv_data_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L2
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_byte_array_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_xfer_set_status PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L41
mov	ebx, edx
call	_purple_debug_is_verbose
test	eax, eax
je	L34
xor	ecx, ecx
cmp	ebx, DWORD PTR _type_names.43987[0+ecx*8]
je	L42
inc	ecx
cmp	ecx, 7
jne	L16
mov	edx, OFFSET FLAT:LC0
mov	eax, DWORD PTR [esi+76]
xor	ecx, ecx
cmp	eax, DWORD PTR _type_names.43987[0+ecx*8]
je	L43
inc	ecx
cmp	ecx, 7
jne	L19
mov	eax, OFFSET FLAT:LC0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
cmp	DWORD PTR [esi+76], ebx
je	L11
mov	DWORD PTR [esi+76], ebx
mov	eax, DWORD PTR [esi+4]
cmp	eax, 1
je	L44
cmp	eax, 2
je	L45
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 52
pop	ebx
pop	esi
ret
cmp	ebx, 6
ja	L11
jmp	[DWORD PTR L33[0+ebx*4]]
cmp	ebx, 6
ja	L11
jmp	[DWORD PTR L27[0+ebx*4]]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44036
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L11
mov	eax, DWORD PTR _type_names.43987[4+ecx*8]
jmp	L18
mov	edx, DWORD PTR _type_names.43987[4+ecx*8]
jmp	L15
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
jmp	L11
call	___stack_chk_fail
endproc
_purple_xfers_get_all PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _xfers
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_xfer_ref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L59
inc	DWORD PTR [ebx]
call	_purple_debug_is_verbose
test	eax, eax
je	L51
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44021
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L51
call	___stack_chk_fail
endproc
_purple_xfer_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L69
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44172
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L64
call	___stack_chk_fail
endproc
_purple_xfer_get_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L79
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L74
call	___stack_chk_fail
endproc
_purple_xfer_get_remote_user PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L89
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44184
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L84
call	___stack_chk_fail
endproc
_purple_xfer_get_status PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L99
mov	eax, DWORD PTR [eax+76]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44190
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L94
call	___stack_chk_fail
endproc
_purple_xfer_is_canceled PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L112
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 5
je	L113
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 6
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L104
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L104
call	___stack_chk_fail
endproc
_purple_xfer_is_completed PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L123
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 4
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44202
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L118
call	___stack_chk_fail
endproc
_purple_xfer_get_filename PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L133
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44208
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L128
call	___stack_chk_fail
endproc
_purple_xfer_choose_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], OFFSET FLAT:_purple_xfer_choose_file_cancel_cb
mov	DWORD PTR [esp+16], OFFSET FLAT:_purple_xfer_choose_file_ok_cb
xor	edx, edx
cmp	esi, 2
sete	dl
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_file
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_xfer_get_local_filename PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L147
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L142
call	___stack_chk_fail
endproc
_purple_xfer_get_bytes_sent PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L157
mov	eax, DWORD PTR [eax+56]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44220
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L152
call	___stack_chk_fail
endproc
_purple_xfer_get_bytes_remaining PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L167
mov	eax, DWORD PTR [eax+60]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44226
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L162
call	___stack_chk_fail
endproc
_purple_xfer_get_size PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L177
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L178
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44232
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L172
call	___stack_chk_fail
endproc
_purple_xfer_get_progress PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L190
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
test	eax, eax
jne	L191
fldz
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_sent
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
xor	ebx, ebx
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+28], ebx
fild	QWORD PTR [esp+24]
xor	edx, edx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+28], edx
fild	QWORD PTR [esp+24]
fdivp	st(1), st
jmp	L182
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44238
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
fldz
jmp	L182
fstp	st(0)
call	___stack_chk_fail
endproc
_purple_xfer_get_local_port PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L201
mov	eax, DWORD PTR [eax+40]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44244
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L196
call	___stack_chk_fail
endproc
_purple_xfer_get_remote_ip PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L211
mov	eax, DWORD PTR [eax+36]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44250
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L206
call	___stack_chk_fail
endproc
_purple_xfer_get_remote_port PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L221
mov	eax, DWORD PTR [eax+44]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44256
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L216
call	___stack_chk_fail
endproc
_purple_xfer_get_start_time PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L231
mov	eax, DWORD PTR [eax+64]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L232
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L226
call	___stack_chk_fail
endproc
_purple_xfer_get_end_time PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L241
mov	eax, DWORD PTR [eax+68]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44268
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L236
call	___stack_chk_fail
endproc
_purple_xfer_set_message PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L251
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L252
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44287
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L246
call	___stack_chk_fail
endproc
_purple_xfer_set_filename PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L261
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44294
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L256
call	___stack_chk_fail
endproc
_purple_xfer_set_local_filename PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L271
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L272
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44301
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L266
call	___stack_chk_fail
endproc
_purple_xfer_set_size PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L281
mov	DWORD PTR [ebx+28], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_sent
sub	esi, eax
mov	DWORD PTR [ebx+60], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L282
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44308
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L276
call	___stack_chk_fail
endproc
_purple_xfer_set_bytes_sent PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L291
mov	DWORD PTR [ebx+56], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
sub	eax, esi
mov	DWORD PTR [ebx+60], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L292
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44315
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L286
call	___stack_chk_fail
endproc
_purple_xfer_get_ui_ops PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L301
mov	eax, DWORD PTR [eax+116]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L302
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44321
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L296
call	___stack_chk_fail
endproc
_purple_xfer_set_completed PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L329
dec	eax
je	L330
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
test	eax, eax
je	L303
mov	esi, DWORD PTR [eax+12]
test	esi, esi
je	L303
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_progress
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], ebx
call	esi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44276
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L303
mov	edx, 4
mov	eax, ebx
call	_purple_xfer_set_status
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
test	eax, eax
je	L306
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
test	eax, eax
je	L307
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
cmp	eax, 2
je	L332
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L310
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L313
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
jmp	L309
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L308
call	___stack_chk_fail
endproc
_purple_xfer_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L356
test	ebp, ebp
je	L357
test	edi, edi
je	L341
mov	DWORD PTR [esp], 128
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 1
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], ebp
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	edi, DWORD PTR _xfer_ui_ops
mov	DWORD PTR [ebx+116], edi
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [ebx+72], 4096
mov	DWORD PTR [ebx+48], -1
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], 0
test	edi, edi
je	L336
mov	eax, DWORD PTR [edi+32]
test	eax, eax
je	L336
mov	DWORD PTR [esi+4], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
test	eax, eax
je	L338
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L338
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _xfers
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _xfers, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L358
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L339
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L339
mov	DWORD PTR [esp], 4096
call	_g_byte_array_sized_new
mov	DWORD PTR [esi+4], eax
jmp	L337
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L339
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L339
call	___stack_chk_fail
endproc
_purple_xfer_set_init_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L368
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L369
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44329
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L363
call	___stack_chk_fail
endproc
_purple_xfer_set_request_denied_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L378
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44337
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L373
call	___stack_chk_fail
endproc
_purple_xfer_set_read_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L388
mov	DWORD PTR [eax+104], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L389
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44346
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L383
call	___stack_chk_fail
endproc
_purple_xfer_set_write_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L398
mov	DWORD PTR [eax+108], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44356
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L393
call	___stack_chk_fail
endproc
_purple_xfer_set_ack_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L408
mov	DWORD PTR [eax+112], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L409
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44366
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L403
call	___stack_chk_fail
endproc
_purple_xfer_set_start_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L418
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L419
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44374
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L413
call	___stack_chk_fail
endproc
_purple_xfer_set_end_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L428
mov	DWORD PTR [eax+92], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44382
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L423
call	___stack_chk_fail
endproc
_purple_xfer_set_cancel_send_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L438
mov	DWORD PTR [eax+96], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L439
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44390
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L433
call	___stack_chk_fail
endproc
_purple_xfer_set_cancel_recv_fnc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L448
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L449
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44398
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L443
call	___stack_chk_fail
endproc
_purple_xfer_read PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L479
test	ebx, ebx
je	L480
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
test	eax, eax
jne	L481
mov	edi, DWORD PTR [esi+72]
mov	edx, DWORD PTR [esi+104]
test	edx, edx
je	L455
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	edx
mov	edx, eax
test	eax, eax
js	L457
mov	eax, edx
cmp	DWORD PTR [esi+72], eax
je	L482
mov	eax, edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L483
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_remaining
mov	edi, DWORD PTR [esi+72]
cmp	eax, edi
jae	L453
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_remaining
mov	edi, eax
jmp	L453
fld	DWORD PTR LC23
push	edx
fimul	DWORD PTR [esp]
pop	ecx
fld	DWORD PTR LC24
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L484
fstp	st(0)
mov	ecx, 65535
mov	DWORD PTR [esi+72], ecx
jmp	L457
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	QWORD PTR [esp+16]
fldcw	WORD PTR [esp+30]
mov	ecx, DWORD PTR [esp+16]
jmp	L460
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44410
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edx, edx
jmp	L457
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44410
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	edx, edx
jmp	L457
mov	DWORD PTR [esp], edi
call	_g_malloc0
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	edx, eax
cmp	eax, 0
jl	L485
jne	L456
mov	edx, -1
jmp	L457
call	__errno
cmp	DWORD PTR [eax], 11
jne	L465
xor	eax, eax
xor	edx, edx
jmp	L466
call	___stack_chk_fail
endproc
_purple_xfer_write PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L506
test	edi, edi
je	L507
test	esi, esi
je	L496
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_remaining
cmp	esi, eax
ja	L508
mov	eax, esi
mov	edx, DWORD PTR [ebx+108]
test	edx, edx
je	L490
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	edx
mov	esi, eax
test	eax, eax
js	L492
mov	edi, esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_sent
add	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
cmp	edi, eax
jb	L492
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_completed
test	eax, eax
jne	L492
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
jmp	L492
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44422
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_remaining
mov	edx, DWORD PTR [ebx+108]
test	edx, edx
jne	L510
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	esi, eax
test	eax, eax
jns	L491
call	__errno
cmp	DWORD PTR [eax], 11
jne	L492
xor	edi, edi
xor	esi, esi
jmp	L499
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44422
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L492
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44422
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L492
call	___stack_chk_fail
endproc
_purple_xfer_add PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L524
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
test	eax, eax
je	L511
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L511
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L523
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44501
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L523
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_xfer_error PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	esi, esi
je	L544
test	edi, edi
je	L545
test	eax, eax
je	L529
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L529
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	ebx, eax
dec	edi
je	L546
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L543
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L543
mov	DWORD PTR [esp+72], OFFSET FLAT:LC20
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44529
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
jmp	L541
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L543
mov	DWORD PTR [esp+72], OFFSET FLAT:LC29
jmp	L542
call	___stack_chk_fail
endproc
_purple_xfer_update_progress PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L558
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
test	eax, eax
je	L547
mov	esi, DWORD PTR [eax+12]
test	esi, esi
je	L547
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_progress
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], ebx
call	esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L559
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44539
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L547
call	___stack_chk_fail
endproc
_purple_xfer_get_thumbnail PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	ebx, ebx
je	L561
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ebx], edx
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L567
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_xfer_conversation_write_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	DWORD PTR [esp+44], ecx
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L592
mov	esi, edx
test	edx, edx
je	L593
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_thumbnail
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L568
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	esi, eax
cmp	DWORD PTR [esp+44], 1
sbb	edx, edx
and	edx, -512
add	edx, 516
test	edi, edi
je	L572
test	ebp, ebp
je	L572
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
call	_g_memdup
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_unref_by_id
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L594
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+40], edx
call	_time
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
jmp	L573
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L568
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44064
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L568
call	___stack_chk_fail
endproc
_purple_xfer_conversation_write PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L599
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_purple_xfer_conversation_write_internal
call	___stack_chk_fail
endproc
_purple_xfer_show_file_error PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	__errno
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_filename_to_utf8_utf8
mov	ebp, eax
cmp	edi, 1
je	L602
cmp	edi, 2
je	L609
mov	DWORD PTR [esp], esi
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_conversation_write
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_xfer_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L610
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
jmp	L608
mov	DWORD PTR [esp], esi
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
jmp	L608
call	___stack_chk_fail
endproc
_purple_xfer_cancel_local PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L652
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	edx, 5
mov	eax, ebx
call	_purple_xfer_set_status
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
test	eax, eax
je	L653
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L654
mov	eax, DWORD PTR [ebx+100]
test	eax, eax
je	L616
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L655
mov	eax, DWORD PTR [ebx+48]
cmp	eax, -1
je	L618
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L619
mov	DWORD PTR [esp], eax
call	_fclose
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
test	eax, eax
je	L620
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L620
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [ebx+60], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L648
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_unref
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
jmp	L617
mov	eax, DWORD PTR [ebx+96]
test	eax, eax
jne	L651
jmp	L616
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44509
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L648
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L614
call	___stack_chk_fail
endproc
_begin_transfer PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
mov	ecx, DWORD PTR [ebx+64]
test	ecx, ecx
jne	L680
test	eax, eax
je	L659
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L681
mov	eax, DWORD PTR [ebx+48]
cmp	eax, -1
je	L663
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_transfer_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+64], eax
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
je	L656
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L682
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44453
mov	DWORD PTR [esp+16], 1299
mov	DWORD PTR [esp+12], OFFSET FLAT:LC40
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L656
mov	eax, DWORD PTR [eax+24]
test	eax, eax
jne	L660
cmp	edi, 2
je	L683
mov	edi, OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	DWORD PTR [ebx+32], eax
test	eax, eax
je	L679
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_fseek
test	eax, eax
je	L660
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	edx, eax
mov	eax, ebx
call	_purple_xfer_show_file_error
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_local
jmp	L656
mov	edi, OFFSET FLAT:LC37
jmp	L661
call	___stack_chk_fail
endproc
_purple_xfer_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L703
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
test	eax, eax
je	L704
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	ecx, eax
mov	edx, 3
mov	eax, ebx
mov	DWORD PTR [esp+44], ecx
call	_purple_xfer_set_status
test	esi, esi
mov	ecx, DWORD PTR [esp+44]
jne	L695
mov	esi, -1
cmp	ecx, 2
je	L705
mov	DWORD PTR [ebx+48], esi
mov	edx, 2
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L700
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_begin_transfer
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L700
mov	DWORD PTR [esp+104], OFFSET FLAT:LC43
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44486
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
test	edi, edi
je	L688
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ebx+44], ebp
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_connect_cb
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L700
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+48], esi
mov	edx, 1
jmp	L690
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L700
mov	DWORD PTR [esp+104], OFFSET FLAT:LC11
jmp	L702
call	___stack_chk_fail
endproc
_connect_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	edx, edx
js	L713
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L712
mov	edx, 1
add	esp, 28
jmp	_begin_transfer
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L712
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_xfer_cancel_local
call	___stack_chk_fail
endproc
_purple_xfer_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L739
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L740
dec	eax
mov	DWORD PTR [ebx], eax
call	_purple_debug_is_verbose
test	eax, eax
je	L717
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
cmp	DWORD PTR [ebx], 0
jne	L722
call	_purple_debug_is_verbose
test	eax, eax
jne	L741
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 3
je	L742
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
test	eax, eax
je	L720
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L720
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _xfers
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _xfers, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L737
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44027
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L737
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44027
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L722
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L718
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_local
jmp	L719
call	___stack_chk_fail
endproc
_purple_xfer_request_denied PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L754
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
je	L749
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L752
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_unref
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44166
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L752
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ask_accept_cancel PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_request_denied
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L758
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_cancel_recv_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, 5
mov	eax, ebx
call	_purple_xfer_set_status
mov	DWORD PTR [esp], ebx
call	_purple_xfer_request_denied
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L762
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_xfer_end PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L793
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_completed
test	eax, eax
je	L794
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+68], eax
mov	eax, DWORD PTR [ebx+92]
test	eax, eax
je	L767
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L795
mov	eax, DWORD PTR [ebx+48]
cmp	eax, -1
je	L769
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L770
mov	DWORD PTR [esp], eax
call	_fclose
mov	DWORD PTR [ebx+32], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L789
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L789
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_cancel_local
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [ebx+48]
cmp	eax, -1
jne	L796
jmp	L769
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44494
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L789
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_xfer_choose_file_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, 5
mov	eax, ebx
call	_purple_xfer_set_status
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L803
call	_purple_xfer_request_denied
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L804
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_unref
call	_purple_xfer_cancel_local
jmp	L799
call	___stack_chk_fail
endproc
_purple_xfer_cancel_remote PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L850
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	edx, 6
mov	eax, ebx
call	_purple_xfer_set_status
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
test	eax, eax
je	L851
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	ebp, eax
test	esi, esi
je	L808
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_conversation_write
mov	ebp, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_xfer_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L852
mov	eax, DWORD PTR [ebx+100]
test	eax, eax
je	L814
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L853
mov	eax, DWORD PTR [ebx+48]
cmp	eax, -1
je	L816
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L817
mov	DWORD PTR [esp], eax
call	_fclose
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
test	eax, eax
je	L818
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L818
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [ebx+60], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L846
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_unref
mov	esi, DWORD PTR [ebx+12]
jmp	L809
test	esi, esi
je	L811
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
jmp	L810
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
jmp	L815
mov	eax, DWORD PTR [ebx+96]
test	eax, eax
jne	L849
jmp	L814
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44519
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L846
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [ebx+12]
jmp	L812
call	___stack_chk_fail
endproc
_do_transfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_ui_ops
mov	edi, eax
mov	eax, DWORD PTR [esi+4]
cmp	eax, 2
je	L946
dec	eax
je	L947
mov	DWORD PTR [esp], esi
call	_purple_xfer_is_completed
test	eax, eax
je	L854
mov	DWORD PTR [esp], esi
call	_purple_xfer_end
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L948
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_read
mov	ebp, eax
cmp	eax, 0
jle	L856
test	edi, edi
je	L857
mov	eax, DWORD PTR [edi+24]
test	eax, eax
je	L857
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	eax
mov	ebx, eax
cmp	ebx, ebp
je	L859
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_local
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L854
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_remaining
mov	ebx, DWORD PTR [esi+72]
cmp	eax, ebx
jb	L949
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
test	ebx, ebx
jne	L865
mov	eax, DWORD PTR [esi+52]
test	eax, eax
je	L854
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+52], 0
jmp	L854
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L867
mov	edx, DWORD PTR [eax+4]
cmp	ebx, edx
ja	L950
xor	ecx, ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_byte_array_append
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], ecx
call	_purple_xfer_write
mov	ebx, eax
cmp	eax, -1
mov	ecx, DWORD PTR [esp+44]
je	L951
test	eax, eax
js	L876
cmp	eax, ecx
je	L952
test	edi, edi
je	L879
mov	eax, DWORD PTR [edi+32]
test	eax, eax
je	L879
sub	ecx, ebx
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [esp+72]
add	ecx, ebx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	eax
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L880
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_byte_array_remove_range
test	ebx, ebx
jle	L882
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
test	eax, eax
je	L883
sub	DWORD PTR [esi+60], ebx
add	DWORD PTR [esi+56], ebx
mov	eax, DWORD PTR [esi+112]
test	eax, eax
je	L884
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
je	L882
mov	ebx, DWORD PTR [edi+12]
test	ebx, ebx
je	L882
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_progress
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], esi
call	ebx
jmp	L882
sub	ebx, edx
test	edi, edi
je	L869
mov	eax, DWORD PTR [edi+28]
test	eax, eax
je	L869
mov	DWORD PTR [esp+8], ebx
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	eax
cmp	eax, 0
jne	L870
mov	eax, DWORD PTR [esi+52]
test	eax, eax
jne	L953
or	DWORD PTR [ebp+0], 2
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44439
mov	DWORD PTR [esp+16], 1188
mov	DWORD PTR [esp+12], OFFSET FLAT:LC40
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L854
je	L882
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L854
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_fwrite
mov	ebx, eax
jmp	L858
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_remaining
mov	ebx, eax
jmp	L864
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
test	eax, eax
je	L889
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_sent
lea	ebp, [ebx+eax]
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
cmp	ebp, eax
jb	L889
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_completed
jmp	L889
mov	DWORD PTR [esp], ebx
call	_g_malloc
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esi+32]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_fread
mov	ecx, eax
cmp	eax, ebx
je	L873
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
jmp	L944
jl	L954
mov	ecx, eax
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
jne	L868
mov	eax, DWORD PTR [esp+72]
jmp	L874
mov	eax, DWORD PTR [esi+72]
xor	edx, edx
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+52], edx
fild	QWORD PTR [esp+48]
fmul	DWORD PTR LC23
fld	DWORD PTR LC24
fucomp	st(1)
fnstsw	ax
test	ah, 69
jne	L942
fnstcw	WORD PTR [esp+62]
mov	ax, WORD PTR [esp+62]
mov	ah, 12
mov	WORD PTR [esp+60], ax
fldcw	WORD PTR [esp+60]
fistp	QWORD PTR [esp+48]
fldcw	WORD PTR [esp+62]
mov	eax, DWORD PTR [esp+48]
mov	ecx, eax
mov	DWORD PTR [esi+72], ecx
jmp	L879
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_remote
mov	ebx, DWORD PTR [ebp+4]
test	ebx, ebx
jne	L854
jmp	L945
fstp	st(0)
mov	ecx, 65535
jmp	L877
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+52], 0
jmp	L871
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_local
jmp	L854
call	___stack_chk_fail
endproc
_transfer_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L963
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L962
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_do_transfer
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [eax]
test	dl, 1
je	L964
mov	DWORD PTR [eax], 0
jmp	L956
or	edx, 2
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L962
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], OFFSET FLAT:LC53
mov	DWORD PTR [esp+48], OFFSET FLAT:LC2
add	esp, 40
pop	ebx
jmp	_purple_debug_misc
call	___stack_chk_fail
endproc
_purple_xfer_prpl_ready PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L976
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	eax, DWORD PTR [eax]
mov	edx, eax
or	edx, 2
mov	DWORD PTR [esi], edx
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
je	L977
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L975
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_do_transfer
test	al, 1
jne	L968
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L975
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44475
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L965
call	___stack_chk_fail
endproc
_purple_xfer_ui_ready PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L996
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	eax, DWORD PTR [eax]
mov	edx, eax
or	edx, 1
mov	DWORD PTR [esi], edx
test	al, 2
je	L997
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
sete	al
movzx	eax, al
inc	eax
mov	ecx, DWORD PTR [ebx+52]
test	ecx, ecx
je	L998
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L995
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_do_transfer
mov	edx, DWORD PTR [ebx+48]
cmp	edx, -1
je	L983
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_transfer_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_input_add
mov	DWORD PTR [ebx+52], eax
jmp	L983
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L995
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44468
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L978
call	___stack_chk_fail
endproc
_purple_xfer_request_accepted PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L999
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_misc
test	esi, esi
je	L1026
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
mov	ebp, eax
cmp	DWORD PTR [esp+44], 1
je	L1027
mov	DWORD PTR [ebx+76], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_local_filename
test	ebp, ebp
je	L1012
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias
mov	edi, eax
mov	esi, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_add
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx+80]]
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1028
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_ui_ops
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], esi
call	_g_strrstr
test	eax, eax
je	L1003
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_filename_to_utf8_utf8
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_xfer_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
jmp	L999
mov	edi, DWORD PTR [ebx+12]
jmp	L1013
cmp	DWORD PTR [esp+44], 2
je	L1029
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44159
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L999
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], esi
call	_g_strrstr
test	eax, eax
jne	L1004
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L1005
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L1030
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_local_filename
mov	DWORD PTR [esp], esi
call	_g_path_get_basename
mov	edi, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_filename_to_utf8_utf8
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_filename
test	ebp, ebp
je	L1009
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_conversation_write
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1011
mov	DWORD PTR [ebx+76], 2
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [ebx+80]]
jmp	L999
mov	edi, DWORD PTR [ebx+12]
jmp	L1010
mov	edi, DWORD PTR [eax+24]
test	edi, edi
jne	L1006
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_stat
inc	eax
je	L1031
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_local_filename
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_size
jmp	L1008
call	___stack_chk_fail
mov	edx, esi
mov	eax, ebx
call	_purple_xfer_show_file_error
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
jmp	L999
endproc
_ask_accept_ok PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_xfer_request_accepted
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1035
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_xfer_choose_file_ok_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	edi, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_stat
test	eax, eax
je	L1037
cmp	edi, 2
je	L1050
mov	edx, esi
mov	eax, ebx
call	_purple_xfer_show_file_error
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_local
jmp	L1041
cmp	edi, 1
je	L1051
cmp	edi, 2
je	L1052
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_request_accepted
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1053
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_g_path_get_dirname
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_access
test	eax, eax
jne	L1039
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_request_accepted
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1041
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L1054
mov	ax, WORD PTR [esp+46]
and	eax, -4096
cmp	ax, 16384
je	L1055
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_access
test	eax, eax
je	L1045
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_purple_xfer_choose_file
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L1041
mov	ax, WORD PTR [esp+46]
and	eax, -4096
cmp	ax, 16384
jne	L1045
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_filename_to_utf8_utf8
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_request_denied
jmp	L1041
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_purple_xfer_choose_file
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L1040
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_local
jmp	L1041
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
jmp	L1049
call	___stack_chk_fail
endproc
_purple_xfer_request PROC
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
je	L1099
mov	ebp, DWORD PTR [ebx+80]
test	ebp, ebp
je	L1100
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
cmp	eax, 2
je	L1101
mov	DWORD PTR [esp], ebx
call	_purple_xfer_choose_file
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1102
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_emit
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
mov	DWORD PTR [esp], ebx
cmp	eax, 5
je	L1103
call	_purple_xfer_get_filename
test	eax, eax
je	L1061
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	edi, eax
test	esi, esi
je	L1104
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], 1
xor	ecx, ecx
mov	edx, eax
mov	eax, ebx
call	_purple_xfer_conversation_write_internal
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L1056
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 2
je	L1096
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
test	eax, eax
je	L1068
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
mov	DWORD PTR [esp], eax
call	_purple_str_size_to_units
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_filename
mov	ebp, eax
test	esi, esi
je	L1069
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1074
mov	DWORD PTR [esp], 0
call	_time
mov	edx, eax
mov	ebp, DWORD PTR [ebx+16]
mov	edi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], edx
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_serv_got_im
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_thumbnail
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC16
test	eax, eax
je	L1075
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+60], OFFSET FLAT:_cancel_recv_cb
mov	DWORD PTR [esp+56], ebp
mov	DWORD PTR [esp+52], OFFSET FLAT:_purple_xfer_choose_file
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], 2
mov	DWORD PTR [esp+40], ebx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action_with_icon
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1056
mov	esi, DWORD PTR [ebx+12]
jmp	L1066
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44141
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1056
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44141
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1056
call	_purple_xfer_cancel_local
jmp	L1056
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 2
je	L1064
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1078
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_remote_ip
test	eax, eax
je	L1082
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_remote_port
test	eax, eax
jne	L1105
xor	esi, esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_ask_accept_cancel
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_ask_accept_ok
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1098
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_remote_port
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_remote_ip
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
jmp	L1081
mov	esi, DWORD PTR [ebx+12]
jmp	L1079
test	esi, esi
je	L1072
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
jmp	L1071
mov	esi, DWORD PTR [ebx+12]
jmp	L1070
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_cancel_recv_cb
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_xfer_choose_file
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
jmp	L1098
mov	esi, DWORD PTR [ebx+12]
jmp	L1073
call	___stack_chk_fail
endproc
_purple_xfer_get_thumbnail_mimetype PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1109
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_xfer_set_thumbnail PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
je	L1111
test	esi, esi
jne	L1121
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1122
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_memdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], esi
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
jmp	L1110
call	___stack_chk_fail
endproc
_purple_xfer_prepare_thumbnail PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+116]
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L1123
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L1128
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
add	esp, 24
pop	ebx
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1128
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_xfers_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44563
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1132
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_xfers_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_xfer_priv_data_destroy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR _xfers_data, eax
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signal_register
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1136
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_xfers_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR _xfers_data
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _xfers_data, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1140
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_xfers_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _xfer_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1144
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_xfers_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _xfer_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1148
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44004 PROC
