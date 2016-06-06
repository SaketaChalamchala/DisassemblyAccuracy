_rps_create_key PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, eax
mov	ebp, edx
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
lea	edi, [esp+118]
mov	esi, OFFSET FLAT:LC0
mov	ecx, 22
rep movsb
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_cipher_context_new_by_name
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_set_key_with_len
mov	DWORD PTR [esp+8], 21
lea	esi, [esp+118]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	ecx, [esp+38]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+20], ecx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_reset
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_set_key_with_len
mov	DWORD PTR [esp+8], 20
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+58]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+16], edx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_reset
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_set_key_with_len
mov	DWORD PTR [esp+8], 20
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	ecx, [esp+78]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+20], ecx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_reset
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_set_key_with_len
mov	DWORD PTR [esp+8], 20
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+98]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp], 24
call	_g_malloc
mov	ecx, 5
mov	edx, DWORD PTR [esp+16]
mov	edi, eax
mov	esi, edx
rep movsd
mov	edx, DWORD PTR [esp+98]
mov	DWORD PTR [eax+20], edx
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_nexus_parse_token_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	DWORD PTR [esp+44], edx
mov	edi, ecx
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp+56], eax
test	esi, esi
je	L10
cmp	edi, -1
je	L29
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L10
mov	esi, edi
sal	esi, 4
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+esi]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove_all
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+48], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L15
mov	DWORD PTR [esp+60], edi
mov	edi, edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+esi]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebp
call	_g_free
add	edi, 4
mov	eax, DWORD PTR [edi]
test	eax, eax
jne	L22
mov	edi, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L30
mov	ebp, DWORD PTR [ebx]
add	ebp, esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
mov	edx, DWORD PTR [ebx]
add	edx, esi
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_str_to_time
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+8+esi]
mov	DWORD PTR [esp+12], eax
cdq
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR _ticket_domains[0+edi*8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
test	eax, eax
je	L10
add	eax, 7
mov	DWORD PTR [esp], eax
call	_atol
mov	edi, eax
dec	edi
js	L10
mov	edx, DWORD PTR [esp+44]
cmp	edi, DWORD PTR [edx]
jb	L9
xor	eax, eax
jmp	L8
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [eax+4+esi], 0
jmp	L16
call	___stack_chk_fail
endproc
_nexus_parse_collection PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, eax
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ecx
call	_xmlnode_get_child
mov	ebx, eax
mov	DWORD PTR [esp+32], 1
test	eax, eax
je	L37
lea	edx, [edi+24]
mov	DWORD PTR [esp+40], edx
lea	eax, [edi+20]
mov	DWORD PTR [esp+44], eax
jmp	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_xmlnode_get_child
mov	ebp, eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_data
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	ebp, eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_base64_decode
mov	DWORD PTR [edi+16], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
je	L34
mov	edx, DWORD PTR [esp+32]
test	edx, edx
je	L37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L46
mov	DWORD PTR [esp], ebx
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
call	_nexus_parse_token.isra.0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L47
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L48
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+32], 0
jmp	L34
call	___stack_chk_fail
endproc
_nexus_got_update_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
test	esi, esi
je	L49
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR _ticket_domains[0+eax*8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
jne	L71
jmp	L51
mov	DWORD PTR [esp], edi
call	_xmlnode_get_next_twin
mov	edi, eax
test	eax, eax
je	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+36], eax
lea	edi, [esp+60]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebp+16]
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
mov	ecx, DWORD PTR [esp+40]
mov	edx, 24
call	_rps_create_key
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L62
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_base64_decode
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_cipher_context_new_by_name
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_key
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_batch_mode
mov	DWORD PTR [esp+8], 8
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_iv
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edi, eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_decrypt
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_xmlnode_from_str
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L54
mov	ecx, DWORD PTR [ebx+4]
lea	edx, [ebp+24]
lea	eax, [ebp+20]
mov	DWORD PTR [esp], esi
call	_nexus_parse_token.isra.0
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+4]
sal	eax, 4
add	eax, DWORD PTR [ebp+20]
mov	esi, DWORD PTR [eax+12]
mov	DWORD PTR [eax+12], 0
test	esi, esi
je	L60
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L58
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_slist_delete_link
mov	esi, eax
test	eax, eax
jne	L70
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L80
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L49
mov	edx, DWORD PTR [ebx+4]
mov	ecx, esi
mov	eax, ebp
call	_nexus_parse_collection
jmp	L55
call	___stack_chk_fail
endproc
_msn_nexus_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+24], 6
mov	DWORD PTR [esp], 96
call	_g_malloc0
mov	DWORD PTR [esi+20], eax
xor	ebx, ebx
mov	ecx, DWORD PTR [esi+24]
test	ecx, ecx
jne	L86
jmp	L83
mov	eax, DWORD PTR [esi+20]
mov	edi, ebx
sal	edi, 4
add	edi, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [edi], eax
inc	ebx
cmp	DWORD PTR [esi+24], ebx
ja	L89
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_nexus_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+24]
test	ebx, ebx
je	L94
xor	ebx, ebx
xor	edi, edi
mov	eax, DWORD PTR [esi+20]
mov	eax, DWORD PTR [eax+ebx]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esi+20]
mov	eax, DWORD PTR [eax+4+ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+20]
mov	eax, DWORD PTR [eax+12+ebx]
mov	DWORD PTR [esp], eax
call	_g_slist_free
inc	edi
add	ebx, 16
cmp	DWORD PTR [esi+24], edi
ja	L92
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_nexus_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], edi
call	_msn_session_set_login_step
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
cmp	eax, 16
jle	L101
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], esi
lea	esi, [esp+59]
mov	DWORD PTR [esp], esi
call	_g_utf8_strncpy
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	esi, eax
mov	ebp, DWORD PTR [ebx+24]
test	ebp, ebp
je	L105
mov	ebp, 1
jmp	L103
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _ticket_domains[-8+ebp*8]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
lea	edx, [ebp+1]
cmp	DWORD PTR [ebx+24], ebp
jbe	L105
mov	ebp, edx
mov	edx, DWORD PTR _ticket_domains[-4+ebp*8]
test	edx, edx
jne	L104
mov	edx, DWORD PTR [ebx+4]
jmp	L104
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_xmlnode_from_str
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_msn_soap_message_new
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_nexus_got_response_cb
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_soap_message_send
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	DWORD PTR [esp+40], eax
jmp	L102
call	___stack_chk_fail
endproc
_msn_nexus_update_token PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	ebx, DWORD PTR [esp+192]
mov	ebp, DWORD PTR [esp+196]
mov	ecx, DWORD PTR [esp+200]
mov	esi, DWORD PTR [esp+204]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+44], ecx
call	_g_malloc0
mov	edi, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], esi
mov	ecx, ebp
sal	ecx, 4
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+12+ecx]
test	eax, eax
mov	esi, DWORD PTR _ticket_domains[0+ebp*8]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
je	L113
call	_purple_account_get_username
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [ebx+20]
add	ebx, ecx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_account_get_username
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+44]
add	ecx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_g_slist_prepend
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_cipher_context_new_by_name
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR _ticket_domains[4+ebp*8]
test	eax, eax
je	L121
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_g_strdup_printf
mov	DWORD PTR [esp+60], eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	esi, [esp+116]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 20
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], esi
call	_purple_base64_encode
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+88], eax
lea	edi, [esp+88]
mov	DWORD PTR [esp], edi
call	_gmtime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_utf8_strftime
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
add	DWORD PTR [esp+88], 300
mov	DWORD PTR [esp], edi
call	_gmtime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_purple_utf8_strftime
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_reset
mov	ecx, -1
mov	edi, DWORD PTR [esp+64]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 20
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], esi
call	_purple_base64_encode
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	DWORD PTR [esp+48], eax
lea	ebp, [esp+92]
mov	edi, ebp
call	_rand
mov	DWORD PTR [edi], eax
add	edi, 4
cmp	edi, esi
jne	L116
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], ebp
call	_purple_base64_encode
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], 24
mov	ecx, ebp
mov	edx, 24
call	_rps_create_key
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_cipher_context_new_by_name
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_key_with_len
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+48]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edi, [esp+136]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], edi
call	_purple_base64_encode
mov	esi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_xmlnode_from_str
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_msn_soap_message_new
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_nexus_got_update_cb
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_msn_soap_message_send
jmp	L112
mov	eax, DWORD PTR [ebx+4]
jmp	L115
call	___stack_chk_fail
endproc
_msn_nexus_get_token PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L131
cmp	DWORD PTR [eax+24], edx
ja	L126
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45605
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 44
ret
sal	edx, 4
add	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [edx]
jmp	L125
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45605
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L125
call	___stack_chk_fail
endproc
_msn_nexus_get_token_str PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_msn_nexus_get_token
mov	ebx, eax
test	eax, eax
je	L146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	esi, esi
je	L147
test	eax, eax
je	L138
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], 1023
mov	DWORD PTR [esp], OFFSET FLAT:_buf.45612
call	_g_snprintf
inc	eax
je	L148
mov	eax, OFFSET FLAT:_buf.45612
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L136
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L136
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L136
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L136
call	___stack_chk_fail
endproc
_nexus_got_response_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 268
mov	eax, DWORD PTR [esp+292]
mov	ebx, DWORD PTR [esp+296]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+252], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+48], edx
test	eax, eax
je	L156
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ecx, eax
mov	edx, -1
mov	eax, ebx
call	_nexus_parse_collection
test	eax, eax
je	L157
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_nexus_get_token_str
mov	DWORD PTR [esp+60], eax
lea	edi, [esp+84]
mov	esi, OFFSET FLAT:LC49
mov	ecx, 17
rep movsb
lea	edi, [esp+101]
mov	esi, OFFSET FLAT:LC50
mov	cl, 23
rep movsb
mov	DWORD PTR [esp+4], 28
lea	eax, [esp+124]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 1
lea	eax, [esp+128]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 26115
lea	eax, [esp+132]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 32772
lea	eax, [esp+136]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 8
lea	eax, [esp+140]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 20
lea	eax, [esp+144]
mov	DWORD PTR [esp], eax
call	_msn_write32le
mov	DWORD PTR [esp+4], 72
lea	eax, [esp+148]
mov	DWORD PTR [esp], eax
call	_msn_write32le
call	_rand
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+152]
mov	DWORD PTR [esp], edx
call	_msn_write32le
call	_rand
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+156]
mov	DWORD PTR [esp], eax
call	_msn_write32le
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 16
lea	ecx, [esp+84]
mov	edx, DWORD PTR [esp+76]
call	_rps_create_key
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], 22
lea	ecx, [esp+101]
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [esp+44]
call	_rps_create_key
mov	DWORD PTR [esp+56], eax
mov	edi, DWORD PTR [ebx+8]
xor	eax, eax
mov	ecx, -1
repne scasb
mov	ebp, ecx
not	ebp
lea	eax, [ebp-1]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_cipher_context_new_by_name
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+8], 24
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_key_with_len
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+160]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
add	ebp, 7
mov	DWORD PTR [esp], ebp
call	_g_malloc
mov	DWORD PTR [esp+40], eax
mov	esi, DWORD PTR [ebx+8]
mov	edi, eax
mov	ecx, DWORD PTR [esp+36]
rep movsb
mov	DWORD PTR [edi], 134744072
mov	DWORD PTR [edi+4], 134744072
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_cipher_context_new_by_name
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_key
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_batch_mode
mov	DWORD PTR [esp+8], 8
lea	edx, [esp+152]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_iv
mov	DWORD PTR [esp], ebp
call	_g_malloc
mov	ebx, eax
lea	eax, [esp+80]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_encrypt
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
lea	eax, [esp+180]
mov	ecx, 18
mov	edi, eax
mov	esi, ebx
rep movsd
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 128
lea	edx, [esp+124]
mov	DWORD PTR [esp], edx
call	_purple_base64_encode
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_msn_got_login_params
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+252]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 268
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_msn_session_set_error
jmp	L150
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
jmp	L150
call	___stack_chk_fail
endproc
_ticket_domains PROC
