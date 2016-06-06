_bonjour_si_xfer_find PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	edi, edx
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L11
test	ecx, ecx
je	L11
test	ebx, ebx
je	L11
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
jne	L7
jmp	L3
mov	eax, DWORD PTR [esi+124]
test	eax, eax
je	L3
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L6
mov	ebp, DWORD PTR [esi+12]
test	ebp, ebp
je	L6
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L6
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L2
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3
mov	esi, DWORD PTR [ebx]
test	esi, esi
jne	L40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L2
call	___stack_chk_fail
endproc
_xep_addr_differ PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 44
ret
call	___stack_chk_fail
endproc
_bonjour_free_xfer PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L76
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	esi, DWORD PTR [edi+124]
test	esi, esi
je	L49
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L50
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+2608]
test	eax, eax
je	L51
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	eax, DWORD PTR [esi+2604]
test	eax, eax
je	L52
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_destroy
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L53
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+2612]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+2616]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [esi+2624]
test	ebx, ebx
jne	L74
jmp	L79
call	_xmlnode_get_parent
mov	ebx, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_parent
mov	DWORD PTR [esp], ebx
test	eax, eax
jne	L56
call	_xmlnode_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [edi+124], 0
mov	eax, DWORD PTR [edi+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48071
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L46
call	___stack_chk_fail
endproc
_bonjour_xfer_end PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L90
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_bonjour_free_xfer
mov	DWORD PTR [esp], ebx
call	_purple_xfer_is_completed
test	eax, eax
je	L82
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esi], eax
mov	DWORD PTR [ebx+48], -1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:__wait_for_socket_close
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+4], eax
jmp	L82
call	___stack_chk_fail
endproc
_bonjour_xfer_cancel_recv PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_bonjour_free_xfer
call	___stack_chk_fail
endproc
_bonjour_xfer_cancel_send PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_bonjour_free_xfer
call	___stack_chk_fail
endproc
_bonjour_sock5_request_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	ebp, DWORD PTR [ebx+124]
test	ebp, ebp
je	L102
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
cmp	DWORD PTR [ebp+36], 4
ja	L102
mov	eax, DWORD PTR [ebp+36]
jmp	[DWORD PTR L111[0+eax*4]]
mov	BYTE PTR [ebp+1324], 5
mov	BYTE PTR [ebp+1325], 0
mov	DWORD PTR [esp+8], 2
lea	eax, [ebp+1324]
mov	DWORD PTR [esp+4], eax
mov	edi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edi
call	_wpurple_write
test	eax, eax
js	L138
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
mov	DWORD PTR [esp+4], 1
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_purple_input_add
mov	DWORD PTR [ebx+52], eax
inc	DWORD PTR [ebp+36]
mov	DWORD PTR [ebp+40], 0
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 20
mov	eax, DWORD PTR [ebp+40]
lea	eax, [ebp+44+eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_wpurple_read
test	eax, eax
jle	L102
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
mov	DWORD PTR [esp+4], 2
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_purple_input_add
mov	DWORD PTR [ebx+52], eax
inc	DWORD PTR [ebp+36]
mov	DWORD PTR [ebp+40], 0
jmp	L131
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [ebp+40]
lea	eax, [ebp+44+eax]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_wpurple_read
cmp	eax, 0
jl	L138
jne	L136
jmp	L133
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edi
call	_accept@12
sub	esp, 12
mov	esi, eax
cmp	eax, -1
je	L140
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	__purple_network_set_common_socket_flags
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+52], eax
inc	DWORD PTR [ebp+36]
mov	DWORD PTR [ebp+40], 0
jmp	L102
mov	BYTE PTR [ebp+1324], 5
mov	BYTE PTR [ebp+1325], 0
mov	BYTE PTR [ebp+1326], 0
mov	BYTE PTR [ebp+1327], 3
mov	esi, DWORD PTR [ebp+24]
mov	edx, -1
xor	eax, eax
mov	ecx, edx
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	BYTE PTR [ebp+1328], cl
mov	ecx, edx
mov	edi, esi
repne scasb
not	ecx
dec	ecx
lea	edi, [ebp+1329]
mov	DWORD PTR [esp+28], edi
rep movsb
mov	ecx, edx
mov	edi, DWORD PTR [ebp+24]
repne scasb
not	ecx
mov	BYTE PTR [ebp+1328+ecx], 0
mov	ecx, edx
mov	edi, DWORD PTR [ebp+24]
repne scasb
not	ecx
mov	BYTE PTR [ebp+1329+ecx], 0
mov	ecx, edx
mov	edi, DWORD PTR [ebp+24]
repne scasb
not	ecx
add	ecx, 6
mov	DWORD PTR [esp+8], ecx
lea	eax, [ebp+1324]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_wpurple_write
test	eax, eax
js	L138
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	DWORD PTR [ebp+40], 0
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
jmp	L102
call	__errno
cmp	DWORD PTR [eax], 11
je	L102
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	edi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edi
call	_wpurple_close
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
call	__errno
cmp	DWORD PTR [eax], 11
je	L102
call	__errno
cmp	DWORD PTR [eax], 10035
je	L102
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_wpurple_close
mov	edi, DWORD PTR [esp+44]
xor	edi, DWORD PTR ___stack_chk_guard
je	L125
call	___stack_chk_fail
endproc
__wait_for_socket_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
lea	eax, [esp+27]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
test	eax, eax
je	L146
inc	eax
je	L149
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
add	esp, 40
pop	ebx
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L141
call	__errno
cmp	DWORD PTR [eax], 10035
je	L141
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L141
call	___stack_chk_fail
endproc
_bonjour_xfer_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
test	esi, esi
je	L151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L151
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L151
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L155
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L195
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
je	L161
mov	ebx, DWORD PTR [ebx+124]
test	ebx, ebx
je	L161
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_bonjour_get_jid
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_xep_iq_new
mov	ebx, eax
test	eax, eax
je	L161
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_xep_iq_send_and_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [ebx+124]
test	esi, esi
je	L151
mov	edi, DWORD PTR [esi]
test	edi, edi
je	L151
mov	eax, DWORD PTR _next_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+44], edx
call	_purple_debug_info
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _next_id
lea	ecx, [eax+1]
mov	DWORD PTR _next_id, ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_bonjour_get_jid
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_xep_iq_new
mov	ebp, eax
test	eax, eax
je	L151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+16], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 32
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
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
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+28]
test	al, 1
jne	L197
test	al, 2
je	L159
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebp
call	_xep_iq_send_and_free
jmp	L151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esi+28]
jmp	L158
call	___stack_chk_fail
endproc
_bonjour_bytestreams_listen PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	ebp, ebp
js	L198
test	edi, edi
je	L198
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_bonjour_sock5_request_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_input_add
mov	DWORD PTR [edi+52], eax
mov	ebx, DWORD PTR [edi+124]
mov	DWORD PTR [ebx+32], 0
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_bonjour_get_jid
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_xep_iq_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_purple_network_get_port_from_fd
movzx	eax, ax
mov	DWORD PTR [edi+40], eax
mov	DWORD PTR [esp], ebp
call	_bonjour_jabber_get_local_ips
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_local_port
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_g_strdup_printf
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
je	L203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	edi, eax
mov	ecx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_slist_delete_link
mov	ebp, eax
test	eax, eax
jne	L207
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xep_iq_send_and_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_xep_ft_si_reject_constprop_4 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L233
test	ecx, ecx
je	L220
test	edx, edx
je	L220
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_bonjour_get_jid
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_xep_iq_new
mov	ebp, eax
test	eax, eax
je	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edi, OFFSET FLAT:LC58
mov	ecx, 4
mov	esi, ebx
repe cmpsb
je	L234
mov	edi, OFFSET FLAT:LC63
mov	ecx, 4
mov	esi, ebx
repe cmpsb
je	L235
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L232
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xep_iq_send_and_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L232
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
jmp	L218
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47996
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
jmp	L218
call	___stack_chk_fail
endproc
_bonjour_xfer_request_denied PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	esi, esi
je	L237
mov	ecx, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [esi+16]
mov	DWORD PTR [esp], OFFSET FLAT:LC58
mov	eax, DWORD PTR [esi]
call	_xep_ft_si_reject.constprop.4
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_bonjour_free_xfer
call	___stack_chk_fail
endproc
___xep_bytestreams_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edx
mov	ebx, ecx
mov	edx, DWORD PTR [esp+192]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [edx+124]
test	ecx, ecx
je	L260
mov	DWORD PTR [esp+60], edi
jmp	L271
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L250
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
test	eax, eax
je	L250
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L250
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
test	eax, eax
je	L250
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 23
call	_wpurple_inet_pton
dec	eax
je	L282
mov	edx, edi
mov	edi, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_strdup
mov	ecx, DWORD PTR [edi+12]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	ecx, DWORD PTR [edi+2612]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	ecx, DWORD PTR [edi+2616]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+2612], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [edi+2616], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edi+2620], edx
mov	DWORD PTR [edi+2624], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [edi+2628], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [edx+124]
test	ebx, ebx
je	L262
mov	esi, DWORD PTR [ebx+2628]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_bonjour_get_jid
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_g_strdup_printf
mov	ebp, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+20], 0
lea	esi, [esp+95]
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_cipher_digest_region
mov	DWORD PTR [esp], ebp
call	_g_free
lea	edx, [esp+115]
mov	DWORD PTR [esp+56], edx
mov	ecx, 41
mov	edi, edx
xor	eax, eax
rep stosb
mov	ebp, edx
lea	edi, [esp+155]
movzx	eax, BYTE PTR [esi]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebp
call	__snprintf
add	ebp, 2
inc	esi
cmp	ebp, edi
jne	L257
call	_purple_proxy_info_new
mov	DWORD PTR [ebx+2604], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_type
mov	eax, DWORD PTR [ebx+2616]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+2604]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_host
mov	eax, DWORD PTR [ebx+2620]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+2604]
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_port
mov	edi, DWORD PTR [ebx+2604]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], OFFSET FLAT:_bonjour_bytestreams_connect_cb
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+115]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_socks5_account
mov	DWORD PTR [ebx+2608], eax
test	eax, eax
je	L283
mov	eax, 1
jmp	L247
xor	eax, eax
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L284
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [esp+76], -2
jne	L251
mov	al, BYTE PTR [esp+77]
and	eax, -64
cmp	al, -128
jne	L251
mov	DWORD PTR [esp+4], 37
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
jne	L251
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	eax, DWORD PTR [eax+8]
xor	edi, edi
jmp	L252
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [edi+32], eax
mov	DWORD PTR [ebx+32], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], OFFSET FLAT:_xep_addr_differ
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
mov	esi, eax
test	eax, eax
je	L285
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_xmlnode_copy
mov	edi, eax
test	eax, eax
jne	L253
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48145
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L261
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], OFFSET FLAT:LC63
mov	eax, DWORD PTR [ebx]
call	_xep_ft_si_reject.constprop.4
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_xfer_cancel_local
jmp	L262
test	edi, edi
jne	L249
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L249
call	___stack_chk_fail
endproc
_bonjour_bytestreams_connect_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ebx, DWORD PTR [esi+124]
mov	DWORD PTR [ebx+2608], 0
test	edi, edi
js	L294
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebp, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_bonjour_get_jid
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_xep_iq_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edx, DWORD PTR [ebx+2612]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_xep_iq_send_and_free
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_xfer_start
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L293
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
je	L295
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+2616]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+2624]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	edi, DWORD PTR [ebx+2628]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], edx
mov	ecx, eax
mov	edx, esi
mov	eax, edi
call	___xep_bytestreams_parse
test	eax, eax
jne	L286
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_remote_user
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], OFFSET FLAT:LC63
mov	ecx, eax
mov	eax, DWORD PTR [ebx]
call	_xep_ft_si_reject.constprop.4
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L293
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_local
mov	eax, OFFSET FLAT:LC76
jmp	L288
call	___stack_chk_fail
endproc
_bonjour_new_xfer PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L299
test	edi, edi
je	L299
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	esi, DWORD PTR [edi+28]
test	esi, esi
je	L299
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
mov	DWORD PTR [esp], 2632
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [ebx+124], eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [edi+28], 1
mov	DWORD PTR [edi+16], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_cancel_send
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi+8], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L308
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	ebx, ebx
jmp	L298
call	___stack_chk_fail
endproc
_bonjour_send_file PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L325
test	ebx, ebx
je	L326
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_bonjour_new_xfer
test	edi, edi
je	L327
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L324
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_request_accepted
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L324
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_request
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L324
mov	DWORD PTR [esp+56], OFFSET FLAT:LC82
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.48095
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L324
mov	DWORD PTR [esp+56], OFFSET FLAT:LC83
jmp	L323
call	___stack_chk_fail
endproc
_xep_si_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebp, ebp
je	L388
test	ebx, ebx
je	L389
test	esi, esi
je	L352
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L328
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L328
mov	edi, OFFSET FLAT:LC86
mov	ecx, 4
mov	esi, edx
repe cmpsb
je	L390
mov	edi, OFFSET FLAT:LC89
mov	ecx, 7
mov	esi, edx
repe cmpsb
je	L391
mov	edi, OFFSET FLAT:LC55
mov	ecx, 6
mov	esi, edx
repe cmpsb
jne	L344
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+44]
call	_bonjour_si_xfer_find
test	eax, eax
je	L392
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	ebx, ebx
je	L334
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L334
mov	edi, OFFSET FLAT:LC21
mov	ecx, 52
mov	esi, eax
repe cmpsb
je	L393
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], eax
call	_purple_debug_info
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+40]
jne	L386
mov	DWORD PTR [esp+112], OFFSET FLAT:LC58
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+48]
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xep_ft_si_reject.constprop.4
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+120], edx
mov	DWORD PTR [esp+116], OFFSET FLAT:LC94
mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+120], OFFSET FLAT:LC95
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48116
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+120], OFFSET FLAT:LC96
jmp	L385
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+120], OFFSET FLAT:LC97
jmp	L385
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+44]
call	_bonjour_si_xfer_find
mov	ebx, eax
test	eax, eax
je	L394
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], 0
call	_purple_network_listen_map_external
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_bonjour_bytestreams_listen
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_network_listen_range
mov	DWORD PTR [esi+32], eax
mov	DWORD PTR [esp], 1
call	_purple_network_listen_map_external
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L395
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L334
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L357
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_ascii_strtoll
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
test	esi, esi
je	L334
mov	ebx, DWORD PTR [esp+48]
test	ebx, ebx
je	L328
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L328
mov	ebx, DWORD PTR [ebp+28]
test	ebx, ebx
je	L328
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	edi, eax
mov	DWORD PTR [esp], 2632
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [edi+124], eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_xfer_set_filename
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+16], eax
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jle	L337
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_purple_xfer_set_size
mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_init
mov	DWORD PTR [esp], edi
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_request_denied
mov	DWORD PTR [esp], edi
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_cancel_recv
mov	DWORD PTR [esp], edi
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_bonjour_xfer_end
mov	DWORD PTR [esp], edi
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+112], edi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+116], OFFSET FLAT:LC91
mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
jmp	L387
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_local
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
jmp	L335
call	___stack_chk_fail
endproc
_xep_bytestreams_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L430
test	ebx, ebx
je	L431
test	ebp, ebp
je	L410
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L396
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, DWORD PTR [esp+16]
test	esi, esi
je	L396
mov	DWORD PTR [esp], eax
call	_xmlnode_copy
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L396
mov	edi, OFFSET FLAT:LC86
mov	ecx, 4
mov	esi, DWORD PTR [esp+16]
repe cmpsb
jne	L432
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	ecx, DWORD PTR [esp+28]
mov	edx, eax
mov	eax, DWORD PTR [esp+20]
call	_bonjour_si_xfer_find
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	ebx, ebx
je	L404
test	eax, eax
je	L405
mov	DWORD PTR [esp], edi
mov	ecx, eax
mov	edx, ebx
mov	eax, ebp
call	___xep_bytestreams_parse
test	eax, eax
jne	L396
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
test	edi, edi
je	L396
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L429
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+80], OFFSET FLAT:LC63
mov	edx, edi
mov	eax, DWORD PTR [esp+20]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xep_ft_si_reject.constprop.4
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC100
mov	DWORD PTR [esp+80], OFFSET FLAT:LC1
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
mov	DWORD PTR [esp+88], OFFSET FLAT:LC95
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.48191
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L429
mov	DWORD PTR [esp+88], OFFSET FLAT:LC96
jmp	L428
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L429
mov	DWORD PTR [esp+88], OFFSET FLAT:LC97
jmp	L428
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L429
mov	DWORD PTR [esp+84], OFFSET FLAT:LC102
mov	DWORD PTR [esp+80], OFFSET FLAT:LC1
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
endproc
___PRETTY_FUNCTION___48071 PROC
