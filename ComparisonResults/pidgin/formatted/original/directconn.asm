_msn_dc_send_packet_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L1
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L1
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_dc_destroy_packet PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L14
mov	DWORD PTR [esp], eax
call	_msn_slpmsgpart_unref
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_dc_new_packet PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], esi
call	_g_malloc
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_dc_init PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L33
mov	DWORD PTR [ebx+152], 8244
mov	DWORD PTR [ebx+156], 0
mov	DWORD PTR [esp], 8244
call	_g_malloc
mov	DWORD PTR [ebx+148], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_recv_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+140], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_send_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+144], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_dc_timeout
mov	DWORD PTR [esp], 60
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+180], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45564
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L28
call	___stack_chk_fail
endproc
_msn_dc_incoming_connection_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L54
test	ebx, ebx
je	L55
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
jne	L56
mov	eax, DWORD PTR [ebx+128]
test	eax, eax
jne	L57
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_accept@12
sub	esp, 12
mov	DWORD PTR [ebx+136], eax
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_purple_network_remove_port_mapping
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+124], -1
cmp	DWORD PTR [ebx+136], -1
je	L35
mov	eax, ebx
call	_msn_dc_init
mov	DWORD PTR [ebx], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L37
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45596
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+128], 0
jmp	L39
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+132], 0
jmp	L43
call	___stack_chk_fail
endproc
_msn_dc_calculate_nonce_hash_constprop_7 PROC
push	edi
push	esi
push	ebx
add	esp, -128
mov	ebx, ecx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], ecx
xor	ecx, ecx
cmp	eax, 2
je	L65
dec	eax
je	L66
mov	BYTE PTR [ebx], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45411
mov	DWORD PTR [esp+16], 56
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
sub	esp, -128
pop	ebx
pop	esi
pop	edi
ret
lea	eax, [esp+104]
mov	ecx, 4
mov	edi, eax
mov	esi, edx
rep movsd
movzx	eax, BYTE PTR [esp+119]
mov	DWORD PTR [esp+68], eax
movzx	eax, BYTE PTR [esp+118]
mov	DWORD PTR [esp+64], eax
movzx	eax, BYTE PTR [esp+117]
mov	DWORD PTR [esp+60], eax
movzx	eax, BYTE PTR [esp+116]
mov	DWORD PTR [esp+56], eax
movzx	eax, BYTE PTR [esp+115]
mov	DWORD PTR [esp+52], eax
movzx	eax, BYTE PTR [esp+114]
mov	DWORD PTR [esp+48], eax
movzx	eax, BYTE PTR [esp+113]
mov	DWORD PTR [esp+44], eax
movzx	eax, BYTE PTR [esp+112]
mov	DWORD PTR [esp+40], eax
movzx	eax, BYTE PTR [esp+110]
mov	DWORD PTR [esp+36], eax
movzx	eax, BYTE PTR [esp+111]
mov	DWORD PTR [esp+32], eax
movzx	eax, BYTE PTR [esp+108]
mov	DWORD PTR [esp+28], eax
movzx	eax, BYTE PTR [esp+109]
mov	DWORD PTR [esp+24], eax
movzx	eax, BYTE PTR [esp+104]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esp+105]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+106]
mov	DWORD PTR [esp+12], eax
movzx	eax, BYTE PTR [esp+107]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_g_sprintf
jmp	L58
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+92], edx
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	esi, eax
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+104]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
jmp	L60
call	___stack_chk_fail
endproc
_msn_dc_verify_handshake_part_1 PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	edx, [esp+23]
mov	esi, DWORD PTR [ebx+148]
add	esi, 36
mov	ecx, 4
mov	edi, edx
rep movsd
mov	eax, DWORD PTR [ebx+20]
cmp	eax, 1
je	L76
cmp	eax, 2
je	L77
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], edx
add	ebx, 24
mov	DWORD PTR [esp], ebx
call	_memcmp
test	eax, eax
jne	L70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, 1
jmp	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
xor	eax, eax
jmp	L71
lea	esi, [esp+39]
mov	ecx, esi
call	_msn_dc_calculate_nonce_hash.constprop.7
add	ebx, 77
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_str_equal
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
test	eax, eax
jne	L79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
xor	eax, eax
jmp	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, 1
jmp	L71
call	___stack_chk_fail
endproc
_msn_dc_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L96
mov	DWORD PTR [esp], 188
call	_g_malloc0
mov	ebx, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L97
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], esi
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [ebx+116], 0
mov	DWORD PTR [ebx+120], 0
mov	DWORD PTR [ebx+124], -1
mov	DWORD PTR [ebx+128], 0
mov	DWORD PTR [ebx+132], 0
mov	DWORD PTR [ebx+136], -1
mov	DWORD PTR [ebx+140], 0
mov	DWORD PTR [ebx+144], 0
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+148], 0
call	_g_queue_new
mov	DWORD PTR [ebx+160], eax
mov	DWORD PTR [ebx+164], -1
mov	DWORD PTR [ebx+168], 0
mov	DWORD PTR [ebx+172], 0
mov	DWORD PTR [ebx+180], 0
mov	DWORD PTR [ebx+184], 0
mov	DWORD PTR [ebx+20], 1
lea	edi, [ebx+24]
xor	esi, esi
call	_rand
mov	DWORD PTR [edi+esi*4], eax
inc	esi
cmp	esi, 4
jne	L84
lea	esi, [ebx+40]
mov	eax, DWORD PTR [ebx+20]
mov	ecx, esi
mov	edx, edi
call	_msn_dc_calculate_nonce_hash.constprop.7
call	_purple_debug_is_verbose
test	eax, eax
je	L85
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L87
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45433
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L85
call	___stack_chk_fail
endproc
_msn_dc_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L164
test	ebx, ebx
je	L165
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L122
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L104
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L166
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L106
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_destroy
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L107
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L108
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	eax, DWORD PTR [ebx+124]
cmp	eax, -1
je	L109
mov	DWORD PTR [esp], eax
call	_purple_network_remove_port_mapping
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+128]
test	eax, eax
jne	L167
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
jne	L168
mov	eax, DWORD PTR [ebx+136]
cmp	eax, -1
je	L112
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
jne	L169
mov	eax, DWORD PTR [ebx+140]
test	eax, eax
jne	L170
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+160]
test	eax, eax
jne	L161
jmp	L115
call	_g_queue_pop_head
call	_msn_dc_destroy_packet
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
test	eax, eax
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
je	L117
call	_g_queue_free
mov	eax, DWORD PTR [ebx+172]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+180]
test	eax, eax
jne	L171
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L101
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L118
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L114
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L113
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L111
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L110
mov	DWORD PTR [esp], eax
call	_msn_slplink_unref
jmp	L104
call	___stack_chk_fail
endproc
_msn_dc_timeout PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L183
mov	edx, DWORD PTR [eax+184]
test	edx, edx
je	L184
mov	DWORD PTR [eax+184], 0
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 44
ret
mov	DWORD PTR [eax+180], 0
mov	DWORD PTR [esp], eax
call	_msn_dc_destroy
xor	eax, eax
jmp	L175
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45558
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L175
call	___stack_chk_fail
endproc
_msn_dc_send_cb PROC
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
je	L212
cmp	esi, -1
je	L213
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
test	eax, eax
je	L214
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
jne	L215
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L216
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_queue_peek_head
mov	edi, eax
mov	edx, DWORD PTR [ebx+164]
test	edx, edx
js	L217
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [edi]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_wpurple_send
test	eax, eax
js	L211
mov	DWORD PTR [ebx+184], 1
add	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [ebx+164], eax
cmp	eax, DWORD PTR [edi]
jne	L186
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L198
mov	DWORD PTR [esp], edi
call	eax
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	eax, edi
call	_msn_dc_destroy_packet
mov	DWORD PTR [ebx+164], -1
jmp	L186
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45485
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L186
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+144], 0
jmp	L186
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45485
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L186
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_wpurple_send
test	eax, eax
js	L211
mov	DWORD PTR [ebx+164], 0
xor	edx, edx
jmp	L195
call	__errno
cmp	DWORD PTR [eax], 11
je	L186
call	__errno
cmp	DWORD PTR [eax], 10035
je	L186
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_msn_dc_destroy
jmp	L186
call	___stack_chk_fail
endproc
_msn_dc_enqueue_packet PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_queue_push_tail
test	edi, edi
je	L218
mov	ecx, DWORD PTR [ebx+144]
test	ecx, ecx
je	L225
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_send_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+144], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_dc_send_cb
jmp	L218
call	___stack_chk_fail
endproc
_msn_dc_send_handshake PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	al, 48
call	_msn_dc_new_packet
mov	ebp, eax
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_msn_write32le
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
lea	ecx, [eax+1]
mov	DWORD PTR [edx+24], ecx
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+4]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [esi+8]
mov	DWORD PTR [esp], eax
call	_msn_write64le
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [esi+16]
mov	DWORD PTR [esp], eax
call	_msn_write64le
mov	DWORD PTR [esp+4], 0
lea	eax, [esi+24]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 256
lea	eax, [esi+28]
mov	DWORD PTR [esp], eax
call	_msn_write32le
lea	eax, [esi+32]
lea	esi, [ebx+24]
mov	ecx, 4
mov	edi, eax
rep movsd
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L231
mov	edx, ebp
mov	eax, ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_dc_enqueue_packet
call	___stack_chk_fail
endproc
_msn_dc_connected_to_peer_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L250
test	ebx, ebx
je	L251
mov	DWORD PTR [ebx+120], 0
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+132], 0
mov	DWORD PTR [ebx+136], esi
inc	esi
je	L232
mov	eax, ebx
call	_msn_dc_init
call	_purple_debug_is_verbose
test	eax, eax
jne	L252
mov	eax, 4
call	_msn_dc_new_packet
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], 7303014
mov	edx, eax
mov	eax, ebx
call	_msn_dc_enqueue_packet
mov	eax, ebx
call	_msn_dc_send_handshake
mov	DWORD PTR [ebx], 3
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
jmp	L236
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L234
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45573
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msn_dc_send_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L266
test	ebx, ebx
je	L267
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
je	L268
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_msn_slpmsg_sip_new
mov	edi, eax
mov	DWORD PTR [eax+40], OFFSET FLAT:LC23
mov	DWORD PTR [eax+44], 1
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_slplink_queue_slpmsg
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L255
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45452
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L257
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45452
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L257
call	___stack_chk_fail
endproc
_msn_dc_send_ok PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L282
test	ebx, ebx
je	L283
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_slp_send_ok
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_slplink_send_slpmsg
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_msn_slpmsg_destroy
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L280
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_msn_slplink_send_queued_slpmsgs
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L272
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45460
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L280
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_dc_fallback_to_sb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
je	L299
mov	ebp, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_slplink_ref
mov	edi, eax
test	ebp, ebp
je	L300
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_g_queue_is_empty
test	eax, eax
jne	L287
mov	esi, DWORD PTR [ebx+160]
mov	DWORD PTR [ebx+160], 0
mov	DWORD PTR [esp], ebx
call	_msn_dc_destroy
mov	DWORD PTR [esp], ebp
call	_msn_slpcall_session_init
test	esi, esi
jne	L295
jmp	L289
call	_g_queue_pop_head
mov	ebx, eax
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_slplink_send_msgpart
mov	eax, ebx
call	_msn_dc_destroy_packet
mov	DWORD PTR [esp], esi
call	_g_queue_is_empty
mov	DWORD PTR [esp], esi
test	eax, eax
je	L290
call	_g_queue_free
jmp	L289
mov	DWORD PTR [esp], ebx
call	_msn_dc_destroy
mov	DWORD PTR [esp], ebp
call	_msn_slpcall_session_init
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L297
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_slplink_unref
mov	DWORD PTR [esp], ebx
call	_msn_dc_destroy
jmp	L289
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45469
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L297
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_dc_incoming_connection_timeout_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L323
test	ebx, ebx
je	L324
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L309
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	DWORD PTR [ebx+116], 0
mov	eax, DWORD PTR [ebx+128]
test	eax, eax
jne	L325
mov	eax, DWORD PTR [ebx+124]
cmp	eax, -1
je	L306
mov	DWORD PTR [esp], eax
call	_purple_network_remove_port_mapping
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+124], -1
mov	DWORD PTR [ebx+132], 0
mov	DWORD PTR [esp], ebx
call	_msn_dc_fallback_to_sb
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L303
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45580
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L307
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+128], 0
jmp	L305
call	___stack_chk_fail
endproc
_msn_dc_recv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L379
cmp	edx, -1
je	L380
mov	ecx, DWORD PTR [ebx+156]
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+152]
sub	eax, ecx
mov	DWORD PTR [esp+8], eax
add	ecx, DWORD PTR [ebx+148]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_wpurple_recv
cmp	eax, 0
jl	L381
je	L382
mov	DWORD PTR [ebx+184], 1
add	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [ebx+156], eax
cmp	eax, 3
jle	L327
mov	edx, DWORD PTR [ebx+148]
mov	esi, DWORD PTR [edx]
cmp	esi, 8240
ja	L341
lea	ebp, [esi+4]
cmp	ebp, eax
ja	L327
mov	edi, -4
mov	eax, DWORD PTR [ebx]
cmp	eax, 2
je	L345
ja	L348
dec	eax
je	L383
mov	eax, DWORD PTR [ebx+156]
cmp	eax, ebp
ja	L384
mov	edx, edi
sub	edx, esi
add	eax, edx
mov	DWORD PTR [ebx+156], eax
cmp	eax, 3
jle	L327
mov	edx, DWORD PTR [ebx+148]
mov	esi, DWORD PTR [edx]
cmp	esi, 8240
ja	L341
lea	ebp, [esi+4]
cmp	ebp, eax
jbe	L373
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 3
je	L346
cmp	eax, 4
jne	L343
test	esi, esi
je	L343
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_slplink_get_p2p_version
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [ebx+148]
add	edx, 4
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_slpmsgpart_new_from_data
test	eax, eax
je	L343
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_msn_slplink_process_msg
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_msn_slpmsgpart_unref
jmp	L343
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+88], OFFSET FLAT:LC17
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45544
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
cmp	DWORD PTR [ebx], 4
je	L333
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_dc_fallback_to_sb
call	__errno
cmp	DWORD PTR [eax], 11
je	L327
call	__errno
cmp	DWORD PTR [eax], 10035
je	L327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
cmp	DWORD PTR [ebx], 4
jne	L337
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_dc_destroy
cmp	esi, 48
je	L385
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L358
call	___stack_chk_fail
cmp	esi, 4
jne	L349
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edx
call	_memcmp
test	eax, eax
jne	L349
mov	DWORD PTR [ebx], 2
jmp	L343
cmp	esi, 48
jne	L349
mov	eax, ebx
call	_msn_dc_verify_handshake.part.1
test	eax, eax
je	L349
mov	eax, ebx
call	_msn_dc_send_handshake
mov	DWORD PTR [ebx], 4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_slpcall_session_init
mov	DWORD PTR [ebx+8], 0
jmp	L343
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+88], OFFSET FLAT:LC31
jmp	L377
mov	edx, DWORD PTR [ebx+148]
sub	eax, 4
sub	eax, esi
mov	DWORD PTR [esp+8], eax
add	ebp, edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_memmove
mov	eax, DWORD PTR [ebx+156]
jmp	L360
mov	eax, ebx
call	_msn_dc_verify_handshake.part.1
test	eax, eax
je	L349
jmp	L376
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
mov	DWORD PTR [esp+84], OFFSET FLAT:LC29
mov	DWORD PTR [esp+80], OFFSET FLAT:LC2
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
endproc
_msn_dc_outgoing_connection_timeout_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
je	L404
mov	DWORD PTR [ebx+132], 0
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L393
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+120], 0
mov	eax, DWORD PTR [ebx+172]
test	eax, eax
je	L389
mov	edx, DWORD PTR [ebx+176]
test	edx, edx
jne	L405
mov	DWORD PTR [esp], ebx
call	_msn_dc_fallback_to_sb
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L406
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_msn_dc_connected_to_peer_cb
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebx+120], eax
mov	eax, DWORD PTR [ebx+172]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+172], 0
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L390
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_dc_outgoing_connection_timeout_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+132], eax
jmp	L391
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45587
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L391
mov	DWORD PTR [esp], ebx
call	_msn_dc_outgoing_connection_timeout_cb
jmp	L391
call	___stack_chk_fail
endproc
_msn_dc_enqueue_part PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_msn_dc_new_packet
mov	ebx, eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_slpmsgpart_serialize
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+24]
sub	eax, 4
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+8], OFFSET FLAT:_msn_dc_send_packet_cb
mov	DWORD PTR [esp], esi
call	_msn_slpmsgpart_ref
mov	DWORD PTR [ebx+12], eax
mov	edx, ebx
mov	eax, edi
call	_msn_dc_enqueue_packet
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L410
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_dc_listen_socket_created_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L435
test	ebx, ebx
je	L436
mov	DWORD PTR [ebx+116], 0
cmp	esi, -1
je	L411
mov	DWORD PTR [esp], esi
call	_purple_network_get_my_ip
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_network_get_local_system_ip
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_network_get_port_from_fd
movzx	edx, ax
mov	DWORD PTR [ebx+124], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_dc_incoming_connection_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_purple_input_add
mov	DWORD PTR [ebx+128], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_dc_incoming_connection_timeout_cb
mov	DWORD PTR [esp], 15
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+132], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_strcmp
lea	ecx, [ebx+40]
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L437
cmp	DWORD PTR [ebx+20], 1
je	L426
mov	eax, OFFSET FLAT:LC34
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_strdup_printf
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [eax+40]
test	edx, edx
je	L411
mov	edx, DWORD PTR [ebx+168]
test	edx, edx
je	L421
mov	DWORD PTR [esp], ebx
call	edx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L438
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx+20], 1
je	L425
mov	eax, OFFSET FLAT:LC34
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	DWORD PTR [ebx+12], eax
jmp	L417
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
jne	L413
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45604
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L411
mov	eax, OFFSET FLAT:LC35
jmp	L416
mov	eax, OFFSET FLAT:LC35
jmp	L418
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45433 PROC
