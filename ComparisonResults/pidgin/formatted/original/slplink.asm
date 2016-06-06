_msn_slplink_ref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L11
inc	DWORD PTR [ebx+12]
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
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45158
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L4
call	___stack_chk_fail
endproc
_msn_slplink_unref PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L43
dec	DWORD PTR [ebx+12]
call	_purple_debug_is_verbose
test	eax, eax
jne	L44
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L45
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 36
pop	ebx
pop	esi
ret
call	_purple_debug_is_verbose
test	eax, eax
jne	L46
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L19
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+80]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+80], eax
mov	DWORD PTR [ebx+4], 0
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L41
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [esp], eax
call	_msn_dc_destroy
mov	DWORD PTR [ebx+8], 0
jmp	L41
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_slpcall_destroy
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L34
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+56], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L26
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45164
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L14
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L18
call	___stack_chk_fail
endproc
_msn_session_find_slplink PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+56]
test	ebx, ebx
jne	L54
jmp	L51
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L51
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L58
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L48
call	___stack_chk_fail
endproc
_msn_session_get_slplink PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L72
test	esi, esi
je	L73
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_session_find_slplink
test	eax, eax
je	L74
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45181
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L64
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45181
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L64
mov	DWORD PTR [esp], 40
call	_g_malloc0
mov	edi, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L75
mov	DWORD PTR [edi], ebx
call	_rand
xor	edx, edx
cmp	eax, -256
setae	dl
neg	edx
sal	edx, 8
sub	eax, edx
add	eax, 4
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+16], eax
mov	DWORD PTR [edi+20], 0
call	_g_queue_new
mov	DWORD PTR [edi+36], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+56], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_slplink_ref
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L67
call	___stack_chk_fail
endproc
_msn_slplink_add_slpcall PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L77
or	DWORD PTR [eax+16], 2
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_slplink_remove_slpcall PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+28], eax
test	eax, eax
je	L97
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L84
cmp	DWORD PTR [eax], 4
je	L87
cmp	DWORD PTR [eax+8], esi
je	L88
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L88
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [esp], eax
call	_msn_dc_destroy
mov	DWORD PTR [ebx+8], 0
jmp	L84
mov	edi, DWORD PTR [ebx+4]
test	edi, edi
je	L85
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+80]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [edi+80], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_release
mov	DWORD PTR [ebx+4], 0
jmp	L85
call	___stack_chk_fail
endproc
_msn_slplink_find_slp_call PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	edi, edi
je	L105
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L105
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L101
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_strcmp
test	eax, eax
je	L100
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L110
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_slplink_find_slp_call_with_session_id PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [eax+28]
test	edx, edx
jne	L120
jmp	L122
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L122
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+16], ecx
jne	L125
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 28
ret
xor	eax, eax
jmp	L117
call	___stack_chk_fail
endproc
_msn_slplink_get_p2p_version PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msn_slplink_send_msgpart PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], esi
call	_msn_p2p_info_dup
mov	DWORD PTR [esp], eax
call	_msn_slpmsgpart_new
mov	edi, eax
mov	DWORD PTR [eax+16], ebx
mov	DWORD PTR [esp], esi
call	_msn_p2p_info_is_ack
test	eax, eax
jne	L132
mov	ebp, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], esi
call	_msn_p2p_info_get_offset
mov	ecx, eax
cmp	edx, 0
jbe	L163
xor	ebp, ebp
jmp	L133
mov	DWORD PTR [esp], esi
call	_msn_p2p_info_get_offset
xor	ebp, ebp
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+36], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L139
cmp	DWORD PTR [eax], 4
je	L164
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_msn_sbconn_send_part
mov	DWORD PTR [esp], esi
call	_msn_p2p_msg_is_data
test	eax, eax
je	L131
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L131
mov	DWORD PTR [eax+28], 1
mov	edx, DWORD PTR [eax+44]
test	edx, edx
je	L131
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, ebp
jae	L145
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L135
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L135
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], ecx
call	_purple_xfer_get_type
dec	eax
mov	ecx, DWORD PTR [esp+24]
je	L166
mov	ebp, DWORD PTR [ebx+32]
sub	ebp, ecx
cmp	ebp, 1202
jbe	L138
mov	ebp, 1202
mov	DWORD PTR [esp+8], ebp
add	ecx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_msn_slpmsgpart_set_bin_data
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_set_length
jmp	L133
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_msn_dc_enqueue_part
jmp	L140
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 3
mov	ecx, DWORD PTR [esp+24]
jne	L135
mov	eax, DWORD PTR [ebx]
mov	ebp, DWORD PTR [eax+60]
cmp	ebp, 1202
jbe	L136
mov	ebp, 1202
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_slpmsgpart_set_bin_data
jmp	L137
call	___stack_chk_fail
endproc
_msn_slplink_release_slpmsg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+12]
mov	DWORD PTR [esp], ebx
call	_msn_p2p_info_get_flags
test	eax, eax
je	L179
mov	DWORD PTR [esp], ebx
call	_msn_p2p_msg_is_data
test	eax, eax
jne	L180
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_p2p_info_set_id
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], ebx
call	_msn_p2p_info_set_total_size
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_slplink_send_msgpart
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esi]
test	ebp, ebp
je	L182
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_p2p_info_set_session_id
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_p2p_info_set_app_id
call	_rand
xor	edx, edx
cmp	eax, -256
setae	dl
neg	edx
sal	edx, 8
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_p2p_info_set_ack_id
jmp	L169
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45235
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L167
call	___stack_chk_fail
endproc
_msn_slplink_queue_slpmsg PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L191
mov	ecx, DWORD PTR [edx+24]
mov	DWORD PTR [eax+16], ecx
inc	ecx
mov	DWORD PTR [edx+24], ecx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L189
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_queue_push_tail
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45242
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_slplink_send_slpmsg PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+16], ecx
inc	ecx
mov	DWORD PTR [eax+24], ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 28
jmp	_msn_slplink_release_slpmsg
call	___stack_chk_fail
endproc
_msn_slplink_send_queued_slpmsgs PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
jmp	L198
mov	edx, eax
mov	eax, ebx
call	_msn_slplink_release_slpmsg
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
test	eax, eax
jne	L199
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_slplink_process_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	ebp, DWORD PTR [edx+4]
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_is_valid
test	eax, eax
je	L278
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_is_first
test	eax, eax
jne	L279
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_get_session_id
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_get_id
mov	ebx, eax
mov	eax, DWORD PTR [esp+36]
mov	edi, DWORD PTR [eax+32]
test	edi, edi
je	L219
mov	DWORD PTR [esp+40], ebp
jmp	L261
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L219
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_session_id
cmp	esi, eax
jne	L220
cmp	ebx, DWORD PTR [ebp+16]
jne	L220
mov	ebx, ebp
mov	ebp, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L223
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_byte_array_append
mov	DWORD PTR [esi+60], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp], eax
call	_purple_xfer_prpl_ready
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_msg_is_data
test	eax, eax
je	L231
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L231
mov	DWORD PTR [eax+28], 1
mov	edx, DWORD PTR [eax+44]
test	edx, edx
je	L231
mov	esi, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esi+24]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	edx
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_is_final
test	eax, eax
jne	L280
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_new
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_get_id
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_get_session_id
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_msn_p2p_info_get_total_size
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_init_first
test	esi, esi
je	L208
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [ecx+28]
test	edx, edx
jne	L213
jmp	L209
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L209
mov	ecx, DWORD PTR [edx]
cmp	esi, DWORD PTR [ecx+16]
jne	L281
mov	DWORD PTR [ebx], ecx
mov	DWORD PTR [esp], ebp
call	_msn_p2p_msg_is_data
test	eax, eax
je	L208
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+56]
test	esi, esi
je	L208
mov	DWORD PTR [ebx+20], 1
mov	DWORD PTR [eax+68], ebx
mov	DWORD PTR [esp], esi
call	_purple_xfer_ref
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_purple_xfer_start
mov	eax, DWORD PTR [esi+124]
test	eax, eax
mov	DWORD PTR [esp], esi
je	L282
call	_purple_xfer_unref
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L246
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jne	L283
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L224
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L224
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_offset
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esi+24]
mov	eax, ecx
not	eax
mov	esi, DWORD PTR [ebx+32]
cmp	edx, 0
ja	L227
cmp	DWORD PTR [esp+40], eax
ja	L227
mov	eax, ecx
xor	edx, edx
add	eax, DWORD PTR [esp+40]
adc	edx, DWORD PTR [esp+44]
cmp	edx, 0
ja	L227
cmp	eax, esi
ja	L227
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_offset
xor	edx, DWORD PTR [esp+44]
xor	eax, DWORD PTR [esp+40]
or	edx, eax
je	L229
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [eax+24]
mov	esi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45288
mov	DWORD PTR [esp+16], 551
mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L224
mov	esi, DWORD PTR [esp+60]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L277
mov	DWORD PTR [esp+100], OFFSET FLAT:LC10
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L277
mov	DWORD PTR [esp+100], OFFSET FLAT:LC18
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_msn_slp_process_msg
mov	esi, eax
test	eax, eax
je	L284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_require_ack
test	eax, eax
je	L237
mov	eax, DWORD PTR [esi+40]
test	eax, eax
jne	L285
mov	edi, DWORD PTR [esi+32]
test	edi, edi
je	L286
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_destroy
mov	ebx, DWORD PTR [esi+40]
test	ebx, ebx
jne	L203
mov	ecx, DWORD PTR [esi+32]
test	ecx, ecx
je	L203
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_slpcall_destroy
mov	DWORD PTR [ebx], 0
jmp	L208
mov	DWORD PTR [esp], eax
call	_g_try_malloc
mov	DWORD PTR [ebx+28], eax
test	eax, eax
jne	L275
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_destroy
mov	eax, DWORD PTR ds:20
xor	ebx, ebx
jmp	L218
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi]
mov	edi, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], ebp
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_msn_slpmsg_ack_new
mov	DWORD PTR [edi+16], eax
jmp	L237
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L277
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_slpmsg_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_ack_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_msn_slplink_send_slpmsg
mov	DWORD PTR [esp], edi
call	_msn_slpmsg_destroy
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_msn_slplink_send_queued_slpmsgs
jmp	L237
mov	eax, DWORD PTR [esp+40]
add	eax, DWORD PTR [ebx+28]
mov	ecx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR [ecx+24]
mov	edi, eax
rep movsb
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ecx+24]
xor	edx, edx
add	eax, DWORD PTR [esp+40]
adc	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_set_offset
jmp	L224
call	_purple_xfer_unref
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_destroy
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45276
mov	DWORD PTR [esp+16], 471
mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR ds:20
xor	ebx, ebx
jmp	L218
call	___stack_chk_fail
endproc
_msn_slplink_request_object PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+96]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	esi, esi
je	L298
test	eax, eax
je	L299
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_msn_object_to_string
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_base64_encode
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_msn_slpcall_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_msn_slpcall_init
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [ebx+72], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+76], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_msn_slpcall_invite
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L297
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L297
mov	DWORD PTR [esp+88], OFFSET FLAT:LC2
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45309
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L297
mov	DWORD PTR [esp+88], OFFSET FLAT:LC19
jmp	L296
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45158 PROC
