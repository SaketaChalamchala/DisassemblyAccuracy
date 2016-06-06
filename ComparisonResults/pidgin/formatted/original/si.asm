_jabber_si_compare_jid PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L2
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_strcmp
mov	eax, -1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax+124]
mov	eax, DWORD PTR [ebx+64]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	ebp, eax
mov	DWORD PTR [esi], eax
jmp	L9
mov	edx, DWORD PTR [ebx+64]
mov	esi, DWORD PTR [edx+20]
mov	edi, ebp
mov	ecx, eax
rep movsb
mov	ebp, edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
jne	L10
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_error_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_get_user_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_cancel_remote
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_closed_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_get_user_data
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_remaining
test	eax, eax
jne	L26
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_end
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_xfer_cancel_remote
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_recv_data_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_get_user_data
mov	ebx, eax
mov	edi, DWORD PTR [eax+124]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_bytes_remaining
cmp	eax, esi
jae	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+64]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_prpl_ready
call	___stack_chk_fail
endproc
_jabber_si_free_streamhost PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L35
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_si_xfer_free PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L41
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [edi+76], eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L43
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L44
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L45
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_iq_remove_callback_by_id
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
js	L46
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_type
dec	eax
je	L79
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L80
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
jne	L81
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L50
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_free_streamhost
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_destroy
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L52
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi+124], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L49
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L48
mov	edx, DWORD PTR [esi+48]
test	edx, edx
js	L47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_purple_network_remove_port_mapping
jmp	L47
call	___stack_chk_fail
endproc
_jabber_si_xfer_end PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 28
jmp	_jabber_si_xfer_free
call	___stack_chk_fail
endproc
_jabber_si_xfer_cancel_recv PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L89
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_close
mov	eax, ebx
call	_jabber_si_xfer_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_sent_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_jabber_ibb_session_get_user_data
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_bytes_remaining
test	eax, eax
je	L103
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_prpl_ready
mov	DWORD PTR [esp], esi
call	_jabber_ibb_session_close
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L102
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_end
call	___stack_chk_fail
endproc
_jabber_si_xfer_cancel_send PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L105
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_close
mov	eax, ebx
call	_jabber_si_xfer_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_si_xfer_request_denied PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [ebx+24]
test	edi, edi
je	L113
mov	ecx, DWORD PTR [ebx+16]
test	ecx, ecx
jne	L113
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	edi, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
mov	DWORD PTR [esp], edi
call	_jabber_iq_send
mov	eax, esi
call	_jabber_si_xfer_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_resource_select_cancel_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_xfer_cancel_local
call	___stack_chk_fail
endproc
_jabber_si_xfer_send_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebp, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_get_next_id
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 32
lea	ecx, [esp+44]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], ecx
call	_g_snprintf
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_send_method_cb
mov	DWORD PTR [esp], ebp
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esp], ebp
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_do_transfer_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
test	eax, eax
je	L127
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], edi
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L128
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_jabber_resource_know_capabilities
test	eax, eax
jne	L145
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_send_disco_cb
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_jabber_disco_info_do
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], edi
jmp	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_jabber_resource_has_capability
test	eax, eax
je	L129
or	DWORD PTR [esi+28], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_jabber_resource_has_capability
test	eax, eax
je	L130
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_si_xfer_send_request
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_local
jmp	L126
call	___stack_chk_fail
endproc
_jabber_si_xfer_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L190
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
je	L162
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_id
mov	DWORD PTR [ebp+16], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [ebp+28]
test	dl, 4
jne	L191
and	edx, 8
jne	L192
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_jabber_get_resource
mov	esi, eax
test	eax, eax
je	L148
mov	edx, eax
mov	eax, ebx
call	_do_transfer_send
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L163
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
mov	DWORD PTR [esp+84], eax
test	eax, eax
je	L150
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L151
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+88], ebp
xor	ebp, ebp
jmp	L155
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_jabber_resource_has_capability
test	eax, eax
jne	L193
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L194
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], edi
call	_jabber_resource_know_capabilities
test	eax, eax
jne	L152
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
jmp	L153
mov	eax, DWORD PTR [esp+84]
test	BYTE PTR [eax+12], 4
je	L195
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+80], 0
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L189
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], edi
call	_jabber_resource_has_capability
test	eax, eax
jne	L154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], edi
call	_jabber_resource_has_capability
test	eax, eax
jne	L154
jmp	L153
mov	DWORD PTR [esp+80], ebp
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L151
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_list_length
dec	eax
je	L196
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+84], eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_request_field_choice_new
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+92], eax
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_choice_add
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L160
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	edi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+100]
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC44
mov	DWORD PTR [esp+72], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC44
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], edi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:_resource_select_cancel_cb
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], OFFSET FLAT:_resource_select_ok_cb
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L158
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+4]
mov	eax, ebx
call	_do_transfer_send
jmp	L158
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
jmp	L187
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
jmp	L187
call	___stack_chk_fail
endproc
_jabber_si_xfer_bytestreams_send_connected_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_accept@12
sub	esp, 12
mov	esi, eax
cmp	eax, -1
je	L208
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], edi
call	_wpurple_close
mov	DWORD PTR [ebp+52], -1
mov	DWORD PTR [esp], esi
call	__purple_network_set_common_socket_flags
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+52], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L207
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L197
call	__errno
cmp	DWORD PTR [eax], 10035
je	L197
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L207
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], OFFSET FLAT:LC58
mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_jabber_si_xfer_bytestreams_send_read_response_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
mov	edx, DWORD PTR [ebx+44]
mov	eax, DWORD PTR [ebx+48]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_wpurple_write
test	eax, eax
js	L223
add	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [ebx+44], eax
cmp	eax, DWORD PTR [ebx+48]
jae	L219
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+52], 0
mov	eax, DWORD PTR [ebx+40]
cmp	BYTE PTR [eax+1], 0
je	L224
mov	DWORD PTR [esp], edi
call	_wpurple_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L221
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_cancel_remote
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_again_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_input_add
mov	DWORD PTR [esi+52], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [ebx+44], 0
jmp	L209
call	__errno
cmp	DWORD PTR [eax], 11
je	L209
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+52], 0
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+40], 0
jmp	L222
call	___stack_chk_fail
endproc
_jabber_si_xfer_bytestreams_send_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	ebp, DWORD PTR [esp+336]
mov	eax, DWORD PTR [esp+340]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [ebp+48], eax
mov	eax, DWORD PTR [ebx+44]
cmp	eax, 1
jbe	L252
mov	edx, DWORD PTR [ebx+40]
movsx	dx, BYTE PTR [edx+1]
lea	esi, [eax-2]
movsx	ecx, dl
cmp	esi, ecx
jb	L231
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebp+52], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+40]
cmp	BYTE PTR [eax], 5
je	L253
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], ebp
call	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
sub	edx, eax
add	edx, 2
movzx	esi, dx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	edx, eax
cmp	eax, 0
jl	L251
je	L235
mov	eax, DWORD PTR [ebx+44]
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_realloc
mov	DWORD PTR [ebx+40], eax
add	eax, DWORD PTR [ebx+44]
mov	edx, DWORD PTR [esp+24]
mov	edi, eax
mov	ecx, edx
rep movsb
add	edx, DWORD PTR [ebx+44]
mov	DWORD PTR [ebx+44], edx
sub	edx, 2
mov	eax, DWORD PTR [ebx+40]
movsx	eax, BYTE PTR [eax+1]
cmp	edx, eax
jb	L225
jmp	L236
movsx	eax, BYTE PTR [eax+1]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+40]
cmp	BYTE PTR [eax+1], 0
jle	L237
xor	esi, esi
jmp	L239
inc	esi
movsx	edx, BYTE PTR [eax+1]
cmp	edx, esi
jle	L237
movsx	eax, BYTE PTR [eax+2+esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+40]
cmp	BYTE PTR [eax+2+esi], 0
jne	L238
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+48], 2
mov	DWORD PTR [esp], 2
call	_g_malloc
mov	DWORD PTR [ebx+40], eax
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR [ebx+40]
mov	BYTE PTR [eax+1], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_response_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebp+52], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_si_xfer_bytestreams_send_read_response_cb
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [ebx+44], 0
jmp	L225
call	__errno
cmp	DWORD PTR [eax], 11
je	L225
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebp+52], 0
jmp	L232
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, 2
sub	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	edx, eax
cmp	eax, 0
jl	L251
je	L235
mov	eax, DWORD PTR [ebx+44]
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_realloc
mov	DWORD PTR [ebx+40], eax
add	eax, DWORD PTR [ebx+44]
mov	edx, DWORD PTR [esp+24]
mov	edi, eax
mov	ecx, edx
rep movsb
add	DWORD PTR [ebx+44], edx
jmp	L225
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+48], 2
mov	DWORD PTR [esp], 2
call	_g_malloc
mov	DWORD PTR [ebx+40], eax
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR [ebx+40]
mov	BYTE PTR [eax+1], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_response_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebp+52], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_si_xfer_bytestreams_send_read_response_cb
jmp	L225
call	___stack_chk_fail
endproc
_jabber_si_xfer_bytestreams_send_read_again_resp_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
mov	edx, DWORD PTR [ebx+44]
mov	eax, DWORD PTR [ebx+48]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_wpurple_write
test	eax, eax
js	L268
add	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [ebx+44], eax
cmp	eax, DWORD PTR [ebx+48]
jae	L264
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+52], 0
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
mov	DWORD PTR [esp+52], OFFSET FLAT:LC65
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_info
call	__errno
cmp	DWORD PTR [eax], 11
je	L255
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+52], 0
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [esp], edi
call	_wpurple_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_cancel_remote
call	___stack_chk_fail
endproc
_jabber_si_xfer_bytestreams_send_read_again_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+40], eax
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
mov	ebp, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edi, DWORD PTR [ebp+44]
cmp	edi, 4
jbe	L302
mov	esi, DWORD PTR [ebp+40]
movsx	eax, BYTE PTR [esi]
movsx	edx, BYTE PTR [esi+1]
mov	cl, BYTE PTR [esi+3]
mov	BYTE PTR [esp+44], cl
cmp	al, 5
je	L275
movsx	ecx, BYTE PTR [esi+4]
mov	DWORD PTR [esp+24], ecx
movsx	ecx, BYTE PTR [esp+44]
mov	DWORD PTR [esp+20], ecx
movsx	ecx, BYTE PTR [esi+2]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_remote
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L303
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	dl, 1
jne	L301
cmp	cl, 3
movsx	ecx, BYTE PTR [esi+4]
jne	L276
cmp	cl, 40
jne	L276
lea	eax, [edi-5]
cmp	eax, 41
jbe	L304
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+92]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_g_strdup_printf
mov	esi, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_jabber_calculate_data_hash
mov	edi, eax
mov	edx, DWORD PTR [ebp+40]
lea	ecx, [edx+5]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+8], 40
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_strncmp
test	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	cl, BYTE PTR [edx+45]
jne	L283
test	cl, cl
jne	L285
cmp	BYTE PTR [edx+46], 0
je	L305
movsx	eax, BYTE PTR [edx+46]
mov	DWORD PTR [esp+12], eax
movsx	eax, cl
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_remote
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, 5
sub	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+50]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	edx, eax
cmp	eax, 0
jl	L306
je	L274
mov	eax, DWORD PTR [ebp+44]
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_realloc
mov	DWORD PTR [ebp+40], eax
add	eax, DWORD PTR [ebp+44]
mov	edx, DWORD PTR [esp+36]
mov	edi, eax
mov	ecx, edx
rep movsb
add	DWORD PTR [ebp+44], edx
jmp	L269
call	__errno
cmp	DWORD PTR [eax], 11
je	L269
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_wpurple_close
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_remote
jmp	L269
mov	eax, 47
sub	eax, edi
movzx	esi, ax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+50]
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_wpurple_read
mov	edx, eax
cmp	eax, 0
jl	L307
je	L282
mov	eax, DWORD PTR [ebp+44]
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_realloc
mov	DWORD PTR [ebp+40], eax
add	eax, DWORD PTR [ebp+44]
mov	edx, DWORD PTR [esp+36]
mov	edi, eax
mov	ecx, edx
rep movsb
add	edx, DWORD PTR [ebp+44]
mov	DWORD PTR [ebp+44], edx
mov	eax, DWORD PTR [ebp+40]
movsx	eax, BYTE PTR [eax+4]
add	eax, 2
sub	edx, 5
cmp	eax, edx
ja	L269
jmp	L280
movsx	eax, BYTE PTR [edx+46]
test	cl, cl
jne	L288
test	al, al
jne	L288
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L290
call	___stack_chk_fail
call	__errno
cmp	DWORD PTR [eax], 11
jne	L282
jmp	L269
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_network_get_my_ip
mov	DWORD PTR [esp+44], eax
or	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
add	ecx, 6
mov	DWORD PTR [ebp+48], ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [ebp+40], eax
mov	DWORD PTR [ebp+44], 0
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR [ebp+40]
mov	BYTE PTR [eax+1], 0
mov	eax, DWORD PTR [ebp+40]
mov	BYTE PTR [eax+2], 0
mov	eax, DWORD PTR [ebp+40]
mov	BYTE PTR [eax+3], 3
mov	edx, DWORD PTR [ebp+40]
or	ecx, -1
mov	edi, DWORD PTR [esp+44]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	BYTE PTR [edx+4], cl
or	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [ebp+40]
add	eax, 5
mov	edi, eax
mov	esi, DWORD PTR [esp+44]
rep movsb
or	ecx, -1
mov	edi, DWORD PTR [esp+44]
xor	eax, eax
repne scasb
not	ecx
mov	eax, DWORD PTR [ebp+40]
mov	BYTE PTR [eax+4+ecx], 0
or	ecx, -1
mov	edi, DWORD PTR [esp+44]
xor	eax, eax
repne scasb
not	ecx
mov	eax, DWORD PTR [ebp+40]
mov	BYTE PTR [eax+5+ecx], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_again_resp_cb
mov	DWORD PTR [esp+4], 2
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_purple_input_add
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_si_xfer_bytestreams_send_read_again_resp_cb
jmp	L269
endproc
_jabber_si_xfer_ibb_send_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+124]
mov	DWORD PTR [esp], edx
call	_purple_xfer_get_remote_user
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_ibb_session_create
mov	DWORD PTR [ebx+56], eax
test	eax, eax
je	L309
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_opened_cb
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_set_opened_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_sent_cb
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_set_data_sent_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_closed_cb
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_set_closed_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_error_cb
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_set_error_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_write
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_write_fnc
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_get_max_data_size
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+64], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_jabber_ibb_session_open
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L313
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_local
jmp	L308
call	___stack_chk_fail
endproc
_jabber_si_xfer_bytestreams_listen_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+124]
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], edx
call	_purple_xfer_get_status
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
cmp	eax, 5
je	L346
call	_purple_xfer_unref
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edi, DWORD PTR [esp+64]
test	edi, edi
js	L330
call	_purple_network_get_all_local_system_ips
mov	edi, eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [ebx+52], edx
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+92]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC77
call	_g_strdup_printf
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_purple_network_get_port_from_fd
movzx	eax, ax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 6
lea	eax, [esp+86]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_network_get_my_ip
mov	DWORD PTR [esp+56], eax
test	edi, edi
je	L331
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+76], ebx
mov	ebp, DWORD PTR [esp+72]
mov	esi, edi
mov	ebx, DWORD PTR [esi]
inc	DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
lea	edx, [esp+86]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L319
mov	DWORD PTR [esp+68], 1
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_list_delete_link
mov	esi, eax
test	eax, eax
jne	L320
mov	ebx, DWORD PTR [esp+76]
mov	esi, DWORD PTR [esp+68]
test	esi, esi
je	L318
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_connected_cb
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_purple_input_add
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+52], eax
jmp	L317
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [ebx]
mov	ebp, DWORD PTR [eax+68]
test	ebp, ebp
je	L322
mov	esi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L323
mov	ecx, DWORD PTR [esi+4]
test	ecx, ecx
je	L323
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jle	L323
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_compare_jid
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
je	L347
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L339
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L325
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_jabber_iq_free
test	BYTE PTR [ebx+28], 8
je	L326
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_xfer_get_type
mov	edx, DWORD PTR [esp+48]
dec	eax
je	L348
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+60], eax
jmp	L314
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_connect_proxy_cb
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_jabber_iq_send
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L349
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_xfer_unref
jmp	L314
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_xfer_cancel_local
jmp	L314
mov	DWORD PTR [esp+44], 0
mov	edi, OFFSET FLAT:LC83
mov	ecx, 8
mov	esi, DWORD PTR [esp+56]
repe cmpsb
je	L321
inc	DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
lea	edx, [esp+86]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
jmp	L321
mov	eax, DWORD PTR [ebx]
call	_jabber_si_xfer_ibb_send_init
jmp	L314
inc	DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
movzx	eax, WORD PTR [esi+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], 6
lea	edx, [esp+86]
mov	DWORD PTR [esp], edx
call	_g_snprintf
lea	eax, [esp+86]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+32], eax
jmp	L323
call	___stack_chk_fail
endproc
_jabber_si_xfer_send_method_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L353
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L353
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L353
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+40], 0
test	eax, eax
jne	L377
jmp	L353
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L387
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edx, DWORD PTR [ebp+124]
test	eax, eax
je	L355
mov	edi, OFFSET FLAT:LC34
mov	esi, eax
mov	ecx, 14
repe cmpsb
jne	L355
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_xmlnode_get_child
test	eax, eax
je	L355
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+36], eax
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L356
mov	edi, OFFSET FLAT:LC39
mov	esi, eax
mov	ecx, 39
repe cmpsb
je	L388
mov	edi, OFFSET FLAT:LC40
mov	ecx, 31
mov	esi, DWORD PTR [esp+36]
repe cmpsb
jne	L356
or	DWORD PTR [edx+28], 8
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L389
mov	DWORD PTR [esp+40], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L377
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L353
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	DWORD PTR [esp], ebp
call	_purple_xfer_ref
mov	esi, DWORD PTR [ebp+124]
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_proxy_get_setup
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 5
mov	edx, DWORD PTR [esp+32]
je	L390
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_si_xfer_bytestreams_listen_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+32], edx
call	_purple_network_listen_range
mov	DWORD PTR [esi+8], eax
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L359
or	DWORD PTR [edx+28], 4
mov	DWORD PTR [esp+40], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L391
mov	edx, ebp
mov	eax, DWORD PTR [esp+44]
call	_jabber_si_xfer_ibb_send_init
mov	DWORD PTR [esp+40], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L391
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esi+8], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], -1
mov	DWORD PTR [esp+32], edx
call	_jabber_si_xfer_bytestreams_listen_cb
mov	edx, DWORD PTR [esp+32]
jmp	L360
call	___stack_chk_fail
endproc
_jabber_si_bytestreams_attempt_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [eax+124]
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L404
mov	ebp, DWORD PTR [esp+44]
jmp	L419
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+28], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+24], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC91
mov	DWORD PTR [esp+36], edx
call	_g_strdup_printf
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+36]
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_jabber_calculate_data_hash
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_si_bytestreams_connect_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	ecx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect_socks5_account
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	DWORD PTR [ebp+4], 1
mov	edx, DWORD PTR [esp+36]
je	L403
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L403
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_connect_timeout_cb
mov	DWORD PTR [esp], 15
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_jabber_id_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L392
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_jabber_si_free_streamhost
mov	ebx, DWORD PTR [ebp+124]
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L404
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L399
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_destroy
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	edx, eax
test	eax, eax
je	L400
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L400
mov	eax, DWORD PTR [esi+8]
test	eax, eax
jle	L400
mov	DWORD PTR [esp+36], edx
call	_purple_proxy_info_new
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_type
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_host
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_port
cmp	DWORD PTR [ebp+4], 1
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+92]
jne	L401
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+28], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+24], ecx
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC91
call	_g_strdup_printf
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+36]
jmp	L402
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L394
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_id
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
test	BYTE PTR [ebx+28], 8
je	L395
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_type
dec	eax
jne	L396
mov	edx, DWORD PTR [ebx+56]
test	edx, edx
je	L422
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+60], eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L421
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_xfer_cancel_local
jmp	L392
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L421
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_si_xfer_ibb_send_init
call	___stack_chk_fail
endproc
_jabber_si_bytestreams_connect_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [edi+32]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [edi+36]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_destroy
mov	DWORD PTR [edi+36], 0
mov	DWORD PTR [edi+4], 0
mov	eax, DWORD PTR [edi+12]
test	eax, eax
jne	L436
mov	DWORD PTR [edi+12], 0
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
js	L437
cmp	DWORD PTR [ebx+4], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
je	L438
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebp, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_jabber_iq_set_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_jabber_iq_send
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [edi+12], 0
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
jns	L425
test	ebp, ebp
je	L439
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [edi+32], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_jabber_si_free_streamhost
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L435
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_si_bytestreams_attempt_connect
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	ebp, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L429
mov	ebp, OFFSET FLAT:LC92
jmp	L426
call	___stack_chk_fail
endproc
_connect_timeout_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
mov	DWORD PTR [esp+8], 15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L441
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_jabber_si_bytestreams_connect_cb
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L447
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_si_connect_proxy_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L484
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L448
cmp	ebp, 2
je	L453
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	BYTE PTR [ebx+28], 8
je	L454
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_type
dec	eax
jne	L455
mov	ebp, DWORD PTR [ebx+56]
test	ebp, ebp
je	L485
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+60], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L448
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L448
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L448
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L448
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_compare_jid
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
mov	ebp, eax
test	eax, eax
je	L486
mov	eax, DWORD PTR [esi+52]
test	eax, eax
jle	L465
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+52], 0
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
js	L466
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+52], -1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_remove_link
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_free_streamhost
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [ebx+32], ebp
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
mov	eax, esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_si_bytestreams_attempt_connect
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
mov	edx, esi
mov	eax, edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_si_xfer_ibb_send_init
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
mov	DWORD PTR [esp+104], esi
mov	DWORD PTR [esp+100], OFFSET FLAT:LC98
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+92]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC77
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L487
test	BYTE PTR [ebx+28], 8
je	L462
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_type
dec	eax
je	L488
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+60], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L483
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_local
jmp	L461
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_start
jmp	L461
mov	edx, esi
mov	eax, DWORD PTR [ebx]
call	_jabber_si_xfer_ibb_send_init
jmp	L461
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_write PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+124]
mov	ebx, DWORD PTR [eax+56]
mov	DWORD PTR [esp], ebx
call	_jabber_ibb_session_get_max_data_size
cmp	eax, esi
jbe	L494
mov	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_jabber_ibb_session_send_data
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L495
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_jabber_ibb_session_get_max_data_size
jmp	L490
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_opened_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_jabber_ibb_session_get_user_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jabber_ibb_session_get_state
dec	eax
je	L503
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L502
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_end
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_purple_xfer_start
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L502
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_prpl_ready
call	___stack_chk_fail
endproc
_resource_select_ok_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_choice_get_value
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_choice_get_labels
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L508
mov	edx, eax
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_do_transfer_send
call	___stack_chk_fail
endproc
_jabber_si_xfer_find_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, edx
mov	DWORD PTR [esp+28], ecx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	edi, edi
je	L516
test	ecx, ecx
je	L516
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L516
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+124]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L511
mov	ebp, DWORD PTR [esi+12]
test	ebp, ebp
je	L511
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L511
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L510
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L523
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L529
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_jabber_si_bytestreams_ibb_timeout_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L531
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L541
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L542
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L532
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+60], 0
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_local
jmp	L531
call	___stack_chk_fail
endproc
_jabber_si_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+16], eax
mov	ebp, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+20], edx
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L543
mov	edi, OFFSET FLAT:LC22
mov	ecx, 52
mov	esi, eax
repe cmpsb
je	L605
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L604
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L543
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L543
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L543
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
test	eax, eax
je	L571
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoull
cmp	edx, 0
jbe	L606
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L604
mov	DWORD PTR [esp+100], OFFSET FLAT:LC107
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L543
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
mov	ebx, eax
test	eax, eax
je	L543
test	ebp, ebp
je	L543
mov	eax, DWORD PTR [esp+16]
add	eax, 76
mov	ecx, ebp
mov	edx, DWORD PTR [esp+24]
call	_jabber_si_xfer_find.isra.0
test	eax, eax
jne	L543
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [eax+52], -1
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L555
mov	DWORD PTR [esp+44], ebp
mov	ebp, eax
jmp	L588
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L607
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L556
mov	edi, OFFSET FLAT:LC34
mov	esi, eax
mov	ecx, 14
repe cmpsb
jne	L556
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L556
mov	DWORD PTR [esp+40], ebp
mov	ebp, DWORD PTR [esp+36]
jmp	L589
or	DWORD PTR [ebp+28], 4
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L608
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L558
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L558
mov	edi, OFFSET FLAT:LC39
mov	esi, eax
mov	ecx, 39
repe cmpsb
je	L609
mov	edi, OFFSET FLAT:LC40
mov	esi, eax
mov	ecx, 31
repe cmpsb
jne	L561
or	DWORD PTR [ebp+28], 8
jmp	L561
mov	DWORD PTR [esp+32], 0
jmp	L547
mov	ebp, DWORD PTR [esp+40]
jmp	L556
mov	ebp, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L610
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L611
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+124], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_filename
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jne	L612
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_request_denied
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_cancel_recv
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [edx+76], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L604
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L604
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_size
jmp	L569
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L604
mov	DWORD PTR [esp+104], OFFSET FLAT:LC108
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.49976
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_jabber_si_xfer_send_disco_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+124]
test	bl, 32
jne	L624
and	ebx, 8
jne	L625
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L623
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_local
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L623
mov	eax, esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_si_xfer_send_request
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
or	DWORD PTR [eax+28], 8
jmp	L614
call	___stack_chk_fail
endproc
_jabber_si_xfer_ibb_open_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edx, eax
lea	eax, [edi+76]
mov	ecx, DWORD PTR [esp+40]
call	_jabber_si_xfer_find.isra.0
mov	ebx, eax
test	eax, eax
je	L627
mov	esi, DWORD PTR [eax+124]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_ibb_session_create_from_xmlnode
mov	edi, eax
mov	eax, DWORD PTR [esi+60]
test	eax, eax
je	L628
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esi+60], 0
test	edi, edi
je	L629
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_recv_data_cb
mov	DWORD PTR [esp], edi
call	_jabber_ibb_session_set_data_received_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_closed_cb
mov	DWORD PTR [esp], edi
call	_jabber_ibb_session_set_closed_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_error_cb
mov	DWORD PTR [esp], edi
call	_jabber_ibb_session_set_error_callback
mov	DWORD PTR [esi+56], edi
mov	DWORD PTR [esp], edi
call	_jabber_ibb_session_get_block_size
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_new
mov	DWORD PTR [esi+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_read
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L636
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
xor	eax, eax
jmp	L630
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_remote
xor	eax, eax
jmp	L630
call	___stack_chk_fail
endproc
_jabber_bytestreams_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L637
test	edi, edi
je	L637
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edx, eax
test	eax, eax
je	L637
lea	eax, [ebp+76]
mov	ecx, edi
call	_jabber_si_xfer_find.isra.0
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L637
mov	ebp, DWORD PTR [eax+124]
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L637
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
je	L641
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L666
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L677
mov	eax, DWORD PTR [esp+28]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_si_bytestreams_attempt_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L677
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edx, edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], 16
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ecx
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edi+8], edx
mov	ecx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L649
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L645
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ecx, eax
test	eax, eax
jne	L651
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+16], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L645
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L645
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+16]
je	L645
jmp	L646
call	___stack_chk_fail
endproc
_jabber_si_new_xfer PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L679
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	DWORD PTR [ebx+124], eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+52], -1
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_cancel_send
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+76], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L685
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_si_xfer_send PROC
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
call	_jabber_si_new_xfer
test	ebx, ebx
je	L687
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L692
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request_accepted
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L692
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request
call	___stack_chk_fail
endproc
_jabber_si_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_jabber_iq_register_handler
mov	DWORD PTR [esp], OFFSET FLAT:_jabber_si_xfer_ibb_open_cb
call	_jabber_ibb_register_open_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L696
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_si_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_jabber_si_xfer_ibb_open_cb
call	_jabber_ibb_unregister_open_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L700
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49976 PROC
