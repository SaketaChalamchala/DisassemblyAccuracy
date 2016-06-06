_jabber_iq_callbackdata_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_jabber_id_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_iq_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_xmlnode_new
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [ebx]
cmp	edx, 1
je	L10
jae	L16
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [ebx+20], edi
cmp	esi, 1
jbe	L17
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
cmp	edx, 2
je	L11
cmp	edx, 3
jne	L8
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [ebx+20], edi
cmp	esi, 1
ja	L13
mov	DWORD PTR [esp], edi
call	_jabber_get_next_id
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L13
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L8
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L8
call	___stack_chk_fail
endproc
_jabber_iq_new_query PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_iq_set_callback PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_iq_set_id PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L28
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_remove_attrib
mov	DWORD PTR [ebx+4], 0
jmp	L27
call	___stack_chk_fail
endproc
_jabber_iq_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L41
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49161
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_iq_send PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L53
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_jabber_send
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L45
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L45
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_jabber_iq_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49155
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_time_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], eax
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	ebx, [esp+40]
mov	DWORD PTR [esp], ebx
call	_time
dec	esi
je	L62
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_iq_new
mov	esi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_id
test	edi, edi
je	L56
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp], ebx
call	_localtime
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_get_tzoff_str
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_gmtime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_utf8_strftime
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
jmp	L54
call	___stack_chk_fail
endproc
_jabber_iq_version_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	DWORD PTR [esp+72], 1
je	L85
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_jabber_iq_new_query
mov	edi, eax
test	ebx, ebx
je	L66
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_iq_set_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
call	_purple_core_get_ui_info
mov	esi, eax
test	eax, eax
je	L67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	ebp, ebp
je	L67
test	eax, eax
je	L67
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L68
call	___stack_chk_fail
endproc
_jabber_iq_last_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+72], 1
je	L98
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_jabber_iq_set_id
test	esi, esi
je	L88
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
mov	ecx, DWORD PTR [ebx+80]
test	ecx, ecx
jne	L99
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_iq_send
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [ebx+80]
jmp	L89
call	___stack_chk_fail
endproc
_jabber_iq_remove_callback_by_id PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L104
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_jabber_iq_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], edx
mov	ebp, DWORD PTR [esp+116]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	DWORD PTR [esp+48], eax
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L106
test	eax, eax
je	L203
mov	ebx, DWORD PTR [ebp+24]
test	ebx, ebx
jne	L111
jmp	L108
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L108
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
jne	L204
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L146
mov	edi, OFFSET FLAT:LC3
mov	ecx, 4
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L205
mov	esi, 1
mov	edi, DWORD PTR [esp+52]
test	edi, edi
je	L139
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 0
jne	L115
cmp	esi, 1
jbe	L206
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L194
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_id_free
mov	edi, OFFSET FLAT:LC1
mov	ecx, 4
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L148
mov	edi, OFFSET FLAT:LC5
mov	ecx, 7
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L149
mov	edi, OFFSET FLAT:LC4
mov	ecx, 6
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L112
mov	esi, 3
jmp	L113
xor	esi, esi
jmp	L113
mov	esi, 2
jmp	L113
mov	DWORD PTR [esp+40], OFFSET FLAT:LC23
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
je	L142
jmp	L194
mov	edx, DWORD PTR [esp+56]
mov	edi, DWORD PTR [edx+100]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_prpl
mov	DWORD PTR [esp+24], ebp
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
test	eax, eax
jne	L136
lea	eax, [esi-2]
cmp	eax, 1
jbe	L207
test	ebx, ebx
je	L132
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_namespace
test	eax, eax
je	L132
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jle	L133
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+100]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_purple_connection_get_prpl
mov	DWORD PTR [esp+24], ebx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
test	eax, eax
jne	L136
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L132
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR [esp+60]
call	eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
je	L142
call	___stack_chk_fail
mov	DWORD PTR [esp+4], 3
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_jabber_iq_new
mov	ebx, eax
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_copy
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L117
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_remove_attrib
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_jabber_get_next_id
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp], ebx
call	_jabber_iq_send
jmp	L136
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_misc
cmp	esi, 1
ja	L136
mov	DWORD PTR [esp+4], 3
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_jabber_iq_new
mov	ebx, eax
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_copy
mov	DWORD PTR [ebx+8], eax
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L137
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_remove_attrib
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
jmp	L202
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_debug_error
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L123
mov	edx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_jabber_id_equal
test	eax, eax
mov	edx, DWORD PTR [esp+36]
jne	L125
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L208
test	edx, edx
je	L209
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L210
mov	DWORD PTR [esp], eax
call	_jabber_id_get_full_jid
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L211
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC26
mov	DWORD PTR [esp+36], eax
call	_purple_debug_error
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L123
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L141
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L212
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [ecx+92]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L141
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L125
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [ecx+92]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L141
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [edi]]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_jabber_iq_remove_callback_by_id
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
je	L142
jmp	L194
mov	edx, OFFSET FLAT:LC23
jmp	L131
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+92]
mov	DWORD PTR [esp], eax
call	_jabber_id_get_bare_jid
jmp	L130
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L141
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L141
jmp	L125
mov	ecx, DWORD PTR [edx+8]
test	ecx, ecx
jne	L129
jmp	L125
endproc
_jabber_iq_register_handler PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L217
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR _iq_handlers
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_hash_table_replace
call	___stack_chk_fail
endproc
_jabber_iq_signal_register PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L219
cmp	BYTE PTR [eax], 0
je	L219
test	edx, edx
je	L222
cmp	BYTE PTR [edx], 0
je	L222
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L235
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49246
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49246
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L218
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L218
call	___stack_chk_fail
endproc
_jabber_iq_signal_unregister PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L237
cmp	BYTE PTR [eax], 0
je	L237
test	edx, edx
je	L240
cmp	BYTE PTR [edx], 0
je	L240
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
cmp	eax, 1
je	L254
jle	L241
dec	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L251
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49257
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L251
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49257
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L244
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L241
call	___stack_chk_fail
endproc
_jabber_iq_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _iq_handlers, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _signal_iq_handlers, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_jingle_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_gmail_poke
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_gmail_poke
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ping_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_google_handle_jingle_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_bytestreams_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_disco_info_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_disco_items_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_last_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_oob_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_register_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_roster_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_version_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_blocklist_parse_push
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_blocklist_parse_push
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_jabber_iq_register_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_time_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_jabber_iq_register_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_iq_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _signal_iq_handlers
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _signal_iq_handlers, 0
mov	DWORD PTR _iq_handlers, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___49155 PROC
