_jabber_disco_info_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], ebx
mov	ebx, DWORD PTR [esp+104]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+28], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
cmp	ebx, 2
je	L73
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L71
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L25
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_jabber_buddy_find
test	eax, eax
je	L25
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
test	esi, esi
je	L71
mov	edx, DWORD PTR [esi+24]
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L21
mov	ebx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L21
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	ebx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+96], edx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
xor	edx, edx
jmp	L24
mov	esi, eax
test	eax, eax
je	L2
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ebx
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L70
mov	ebp, DWORD PTR [eax+8]
test	ebp, ebp
je	L4
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_jabber_buddy_find
test	eax, eax
je	L4
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L30
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esi+24]
test	ebp, ebp
jne	L55
jmp	L5
mov	edi, OFFSET FLAT:LC15
mov	esi, eax
mov	ecx, 8
repe cmpsb
je	L75
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L5
mov	esi, DWORD PTR [ebp+8]
test	esi, esi
jne	L6
mov	eax, DWORD PTR [ebp+0]
mov	edi, OFFSET FLAT:LC2
mov	esi, eax
mov	ecx, 9
repe cmpsb
jne	L7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	ebx, ebx
je	L6
test	eax, eax
je	L6
mov	edi, OFFSET FLAT:LC5
mov	ecx, 11
mov	esi, ebx
repe cmpsb
jne	L8
mov	edi, OFFSET FLAT:LC6
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L76
mov	edi, OFFSET FLAT:LC7
mov	ecx, 10
mov	esi, ebx
repe cmpsb
jne	L9
mov	edi, OFFSET FLAT:LC8
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L77
mov	edi, OFFSET FLAT:LC9
mov	ecx, 6
mov	esi, ebx
repe cmpsb
jne	L6
mov	edi, OFFSET FLAT:LC10
mov	ecx, 12
mov	esi, eax
repe cmpsb
jne	L6
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+68]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+68], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_bytestream_server_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
jmp	L6
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
jmp	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L6
mov	edi, OFFSET FLAT:LC17
mov	ecx, 30
mov	esi, eax
repe cmpsb
jne	L10
or	DWORD PTR [esp+40], 4
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
jne	L55
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esp+40]
or	eax, -2147483648
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L19
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L21
mov	ebx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L21
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ebx
mov	ebx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ebx
call	edx
jmp	L21
mov	edi, OFFSET FLAT:LC18
mov	ecx, 52
mov	esi, eax
repe cmpsb
jne	L11
or	DWORD PTR [esp+40], 8
jmp	L6
mov	edi, OFFSET FLAT:LC13
mov	ecx, 39
mov	esi, eax
repe cmpsb
je	L78
mov	edi, OFFSET FLAT:LC19
mov	ecx, 17
mov	esi, eax
repe cmpsb
jne	L13
or	DWORD PTR [esp+40], 128
jmp	L6
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+48], eax
jmp	L6
or	DWORD PTR [esp+40], 16
jmp	L6
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+56], eax
jmp	L6
mov	edi, OFFSET FLAT:LC20
mov	ecx, 19
mov	esi, eax
repe cmpsb
jne	L14
or	DWORD PTR [esp+40], 256
jmp	L6
mov	edi, OFFSET FLAT:LC21
mov	ecx, 14
mov	esi, eax
repe cmpsb
jne	L15
or	DWORD PTR [esp+40], 2048
jmp	L6
mov	edi, OFFSET FLAT:LC22
mov	ecx, 39
mov	esi, eax
repe cmpsb
jne	L16
or	DWORD PTR [esp+40], 16384
jmp	L6
mov	edi, OFFSET FLAT:LC23
mov	ecx, 36
mov	esi, eax
repe cmpsb
jne	L17
or	DWORD PTR [esp+40], 4096
jmp	L6
mov	edi, OFFSET FLAT:LC24
mov	ecx, 31
mov	esi, eax
repe cmpsb
jne	L6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
or	DWORD PTR [esp+40], 32
jmp	L6
call	___stack_chk_fail
mov	DWORD PTR [esp+40], 0
jmp	L3
endproc
_jabber_disco_bytestream_server_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child_with_namespace
test	ebx, ebx
je	L102
mov	edi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
je	L82
mov	ecx, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [ebp+8]
test	ecx, ecx
je	L104
mov	edi, DWORD PTR [ebp+4]
test	edi, edi
je	L105
test	ebx, ebx
je	L106
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L91
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L91
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jle	L91
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edi, edi
je	L102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L102
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L95
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L86
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ecx, eax
mov	DWORD PTR [ebp+12], eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L107
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebp+8], eax
mov	ecx, DWORD PTR [ebp+12]
test	ecx, ecx
jne	L88
mov	ecx, OFFSET FLAT:LC27
mov	edi, DWORD PTR [ebp+4]
test	edi, edi
jne	L89
mov	edi, OFFSET FLAT:LC27
test	ebx, ebx
jne	L90
mov	ebx, OFFSET FLAT:LC27
jmp	L90
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+68], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebp+8]
jmp	L81
mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
jmp	L85
call	___stack_chk_fail
endproc
_jabber_disco_finish_server_info_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_jabber_vcard_fetch_mine
mov	eax, DWORD PTR [edi+220]
test	eax, eax
jne	L131
mov	DWORD PTR [esp], edi
call	_jabber_roster_request
mov	eax, DWORD PTR [edi+140]
test	ah, 16
jne	L132
test	ah, 32
jne	L133
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [edi+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
test	eax, eax
je	L108
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L117
mov	ebx, DWORD PTR [esp+28]
add	ebx, 4
mov	esi, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	eax, DWORD PTR [esi]
cmp	BYTE PTR [eax], 0
je	L114
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L115
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+68]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [edi+68], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_bytestream_server_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	esi, ebx
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
jne	L116
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_jabber_avatar_fetch_mine
jmp	L109
mov	DWORD PTR [esp], edi
call	_jabber_request_block_list
jmp	L111
mov	DWORD PTR [esp], edi
call	_jabber_adhoc_server_get_list
mov	eax, DWORD PTR [edi+140]
jmp	L110
call	___stack_chk_fail
endproc
_jabber_disco_server_info_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L137
mov	edx, DWORD PTR [ebp+92]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L137
cmp	ebx, 3
je	L137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L153
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edx, eax
test	ebp, ebp
je	L144
test	eax, eax
je	L144
mov	edi, OFFSET FLAT:LC37
mov	esi, ebp
mov	ecx, 7
repe cmpsb
je	L183
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+36]
jne	L144
mov	edi, OFFSET FLAT:LC39
mov	esi, edx
mov	ecx, 3
repe cmpsb
jne	L144
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L144
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+148]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [ecx+148], eax
mov	edi, OFFSET FLAT:LC41
mov	ecx, 12
repe cmpsb
jne	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax+144], 1
call	_purple_network_get_stun_ip
test	eax, eax
je	L149
call	_purple_network_get_stun_ip
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L144
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_jabber_google_send_jingle_info
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L172
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L171
jmp	L137
or	DWORD PTR [ebp+140], 1024
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L154
mov	esi, OFFSET FLAT:LC45
mov	edi, eax
mov	ecx, 19
repe cmpsb
je	L184
mov	esi, OFFSET FLAT:LC46
mov	edi, eax
mov	ecx, 14
repe cmpsb
je	L185
mov	esi, OFFSET FLAT:LC23
mov	ecx, 36
mov	edi, eax
repe cmpsb
jne	L157
or	DWORD PTR [ebp+140], 4096
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L171
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L186
mov	eax, ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_disco_finish_server_info_result_cb
mov	edi, OFFSET FLAT:LC38
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L146
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+100]
mov	DWORD PTR [ecx+220], 1
or	DWORD PTR [eax+4], 1536
jmp	L146
or	DWORD PTR [ebp+140], 512
mov	DWORD PTR [esp], ebp
call	_jabber_gmail_init
jmp	L154
mov	esi, OFFSET FLAT:LC47
mov	ecx, 18
mov	edi, eax
repe cmpsb
jne	L154
or	DWORD PTR [ebp+140], 8192
jmp	L154
call	_purple_network_get_stun_ip
test	eax, eax
je	L151
call	_purple_network_get_stun_ip
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L144
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+92]
mov	esi, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], OFFSET FLAT:_jabber_disco_stun_srv_resolve_cb
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_purple_srv_resolve_account
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], eax
jmp	L144
call	___stack_chk_fail
endproc
_jabber_disco_stun_srv_resolve_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	DWORD PTR [ebx+4], 0
test	edi, edi
jle	L187
mov	eax, DWORD PTR [esi+256]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_disco_stun_lookup_cb
mov	edx, DWORD PTR [esi+256]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_a_account
mov	DWORD PTR [ebx+320], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_jabber_disco_stun_lookup_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L193
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_slist_free
mov	DWORD PTR [esi+320], 0
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L192
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L207
mov	ebp, DWORD PTR [eax]
movzx	eax, WORD PTR [ebp+0]
mov	DWORD PTR [esp+12], 46
lea	edi, [esp+30]
mov	DWORD PTR [esp+8], edi
cmp	ax, 23
je	L214
lea	edx, [ebp+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_wpurple_inet_ntop
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
movzx	ebp, ax
mov	eax, DWORD PTR [esi+312]
test	eax, eax
je	L199
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+312], eax
mov	DWORD PTR [esi+316], ebp
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_info
mov	DWORD PTR [esi+320], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L207
jmp	L192
lea	eax, [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 23
jmp	L212
call	___stack_chk_fail
endproc
_jabber_disco_server_items_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L215
mov	edx, DWORD PTR [esi+92]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L215
cmp	edi, 3
je	L215
mov	eax, DWORD PTR [esi+48]
test	eax, eax
je	L221
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esi+48], eax
test	eax, eax
jne	L230
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L215
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L235
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L229
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_info_cb
mov	DWORD PTR [esp], ebp
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], ebp
call	_jabber_iq_send
jmp	L223
call	___stack_chk_fail
endproc
_jabber_disco_info_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
cmp	eax, 1
je	L282
test	eax, eax
je	L283
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L281
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_jabber_iq_set_id
test	esi, esi
je	L257
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L281
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], edx
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_jabber_caps_get_own_hash
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_strconcat
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_jabber_iq_new_query
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_id
test	esi, esi
je	L239
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	ecx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+20], eax
test	ebx, ebx
je	L243
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L284
mov	esi, DWORD PTR _jabber_identities
test	esi, esi
je	L242
mov	ebp, DWORD PTR [esp+20]
mov	DWORD PTR [esp+28], edi
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	edi, eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L247
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L248
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L269
mov	edi, DWORD PTR [esp+28]
mov	ebx, DWORD PTR _jabber_features
test	ebx, ebx
je	L250
mov	ebp, DWORD PTR [esp+20]
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L253
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
test	eax, eax
je	L252
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebp
call	_xmlnode_new_child
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L268
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L281
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [eax], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
jmp	L250
call	___stack_chk_fail
endproc
_jabber_disco_items_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	DWORD PTR [esp+88], 1
je	L299
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L287
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_id
test	ebx, ebx
je	L288
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L298
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_disco_items_server PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_server_items_result_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	eax, DWORD PTR [ebx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_server_info_result_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L304
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_iq_send
call	___stack_chk_fail
endproc
_jabber_disco_info_do PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_jabber_id_new
mov	edi, eax
test	eax, eax
je	L310
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L307
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_jabber_buddy_find
test	eax, eax
je	L307
mov	ecx, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], eax
call	_jabber_id_free
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L310
mov	eax, DWORD PTR [eax+24]
test	eax, eax
js	L323
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], ebp
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_info_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L322
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp], edi
call	_jabber_id_free
jmp	L310
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L322
mov	DWORD PTR [esp+92], ebp
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], esi
mov	edx, DWORD PTR [esp+28]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	edx
call	___stack_chk_fail
endproc
