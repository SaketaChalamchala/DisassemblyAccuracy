_jabber_message_get_refs_steal PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_jabber_xhtml_plain_equal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	DWORD PTR [esp+24], eax
mov	edx, 1
xor	ebp, ebp
mov	ebx, DWORD PTR [esp+28]
lea	eax, [edx-1]
mov	esi, DWORD PTR [esp+24]
add	esi, ebp
mov	cl, BYTE PTR [esi]
test	cl, cl
je	L12
mov	al, BYTE PTR [ebx-1+edx]
test	al, al
je	L18
cmp	cl, al
je	L19
cmp	al, 10
jne	L10
mov	edi, OFFSET FLAT:LC0
mov	ecx, 5
repe cmpsb
jne	L10
add	ebp, 5
inc	edx
jmp	L7
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
inc	ebp
inc	edx
jmp	L7
xor	eax, eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_g_free
mov	eax, DWORD PTR [esp+20]
jmp	L11
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+28]
cmp	BYTE PTR [edx+eax], 0
sete	al
movzx	eax, al
jmp	L14
endproc
_jabber_message_request_data_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L22
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_size
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_jabber_data_get_data
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_conv_custom_smiley_write
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_conv_custom_smiley_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_message_get_refs_from_xmlnode_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+24], eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
jne	L47
jmp	L41
mov	DWORD PTR [esp], edi
call	_xmlnode_get_next_twin
mov	edi, eax
test	eax, eax
je	L41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_str_has_prefix
test	eax, eax
je	L35
lea	ebp, [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	eax, eax
jne	L35
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	ecx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [ebp+0], eax
test	ecx, ecx
je	L37
cmp	BYTE PTR [ecx], 0
jne	L52
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	DWORD PTR [esp], edi
call	_xmlnode_get_next_twin
mov	edi, eax
test	eax, eax
jne	L47
mov	eax, DWORD PTR [esp+24]
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L30
mov	edx, esi
mov	eax, ebx
call	_jabber_message_get_refs_from_xmlnode_internal
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L46
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+20], ecx
call	_purple_email_is_valid
test	eax, eax
mov	ecx, DWORD PTR [esp+20]
je	L38
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_strdup_printf
mov	DWORD PTR [ebp+4], eax
jmp	L39
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
jmp	L39
call	___stack_chk_fail
endproc
_jabber_message_smileyfy_xhtml_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+64], eax
mov	ebx, edx
mov	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+68], eax
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 1
je	L56
cmp	eax, 2
je	L108
xor	eax, eax
mov	ebx, DWORD PTR [esp+92]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_conv
mov	ebx, eax
test	eax, eax
je	L55
mov	DWORD PTR [esp], eax
call	_jabber_chat_get_num_participants
cmp	eax, 10
ja	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
call	_jabber_chat_all_participants_have_capability
test	eax, eax
jne	L59
jmp	L55
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_find
test	eax, eax
je	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_jabber_buddy_has_capability
test	eax, eax
je	L55
call	_purple_smileys_get_all
mov	ebx, eax
xor	ebp, ebp
test	eax, eax
je	L55
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_smiley_get_shortcut
mov	edx, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_strstr
test	eax, eax
je	L64
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L96
mov	DWORD PTR [esp+72], ebp
test	ebp, ebp
je	L55
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
jmp	L69
test	esi, esi
je	L110
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+52], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L111
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], eax
call	_jabber_data_find_local_by_alt
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_stored_image
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
cmp	eax, 8192
jbe	L112
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+12], 8192
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_warning
mov	DWORD PTR [esp+56], 1
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L69
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L113
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [esp+56], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+64], ecx
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+44], edx
jge	L74
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L114
mov	ebx, DWORD PTR [esp+60]
add	ebx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+48], ebx
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+48]
jmp	L75
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L76
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_smiley_get_shortcut
mov	ebp, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_str_has_prefix
test	eax, eax
je	L72
mov	esi, ebp
mov	ebp, edi
mov	DWORD PTR [esp], esi
call	_jabber_data_find_local_by_alt
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_jabber_data_get_xhtml_im
mov	ebx, eax
lea	edx, [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+44]
lea	edx, [edx-1+ecx]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	ebx, DWORD PTR [esp+44]
cmp	DWORD PTR [esp+64], ebx
jg	L95
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_g_list_free
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_list_free
mov	eax, DWORD PTR [esp+40]
jmp	L60
mov	ecx, DWORD PTR [esp+60]
add	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+48], ecx
mov	esi, DWORD PTR [esp+48]
movsx	ecx, BYTE PTR [esi]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ebx, DWORD PTR [esp+56]
cmp	eax, DWORD PTR [ebx+8]
jae	L115
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esi]
mov	BYTE PTR [ebx+edx], cl
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
inc	DWORD PTR [esp+44]
jmp	L71
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L77
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_extension
mov	edx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+76], edx
mov	edi, OFFSET FLAT:LC12
mov	esi, eax
mov	ecx, 4
repe cmpsb
je	L83
mov	edi, OFFSET FLAT:LC13
mov	esi, eax
mov	ecx, 4
repe cmpsb
je	L84
mov	edi, OFFSET FLAT:LC14
mov	esi, eax
mov	ecx, 4
repe cmpsb
je	L85
mov	edi, OFFSET FLAT:LC15
mov	esi, eax
mov	ecx, 4
repe cmpsb
je	L116
mov	esi, OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_jabber_data_create_from_data
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_jabber_data_get_cid
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_jabber_data_associate_local
jmp	L66
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
jmp	L70
mov	esi, OFFSET FLAT:LC7
jmp	L67
mov	esi, OFFSET FLAT:LC6
jmp	L67
mov	esi, OFFSET FLAT:LC8
jmp	L67
mov	esi, OFFSET FLAT:LC9
jmp	L67
call	___stack_chk_fail
endproc
_jabber_message_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_message_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 380
mov	eax, DWORD PTR [esp+400]
mov	DWORD PTR [esp+52], eax
mov	ebp, DWORD PTR [esp+404]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+364], edx
xor	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+44], eax
mov	ecx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [ecx+100]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_prpl
mov	DWORD PTR [esp+28], ebp
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], edx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
test	eax, eax
je	L407
mov	ebp, DWORD PTR [esp+364]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L408
add	esp, 380
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	DWORD PTR [esp+48], eax
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], 0
mov	DWORD PTR [edx+56], 0
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L124
mov	edi, OFFSET FLAT:LC28
mov	ecx, 7
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L125
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+28], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+20], eax
mov	ebx, DWORD PTR [ebp+24]
test	ebx, ebx
je	L196
mov	DWORD PTR [esp+64], ebp
mov	ebp, ebx
jmp	L346
mov	edi, OFFSET FLAT:LC39
mov	ecx, 14
mov	esi, ebx
repe cmpsb
jne	L144
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L409
mov	ebp, DWORD PTR [ebp+32]
test	ebp, ebp
je	L196
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_namespace
mov	ebx, eax
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
jne	L135
mov	eax, DWORD PTR [ebp+0]
mov	edi, OFFSET FLAT:LC32
mov	esi, eax
mov	ecx, 6
repe cmpsb
je	L410
test	ebx, ebx
je	L411
mov	edi, OFFSET FLAT:LC38
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L412
mov	edi, OFFSET FLAT:LC40
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L145
mov	edi, OFFSET FLAT:LC39
mov	ecx, 14
mov	esi, ebx
repe cmpsb
jne	L145
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+52]
test	eax, eax
jne	L135
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+52], eax
jmp	L135
mov	edi, OFFSET FLAT:LC41
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L146
mov	edi, OFFSET FLAT:LC39
mov	ecx, 14
mov	esi, ebx
repe cmpsb
jne	L146
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+36]
test	eax, eax
jne	L135
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_strdup_withhtml
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+36], eax
jmp	L402
mov	edi, OFFSET FLAT:LC42
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L147
mov	edi, OFFSET FLAT:LC43
mov	ecx, 36
mov	esi, ebx
repe cmpsb
jne	L147
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [eax+40]
test	edi, edi
jne	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L135
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L413
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_xmlnode_to_str
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [esp+72], eax
test	edi, edi
jle	L158
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+92], ebp
mov	ecx, DWORD PTR [esp+68]
add	ecx, esi
mov	DWORD PTR [esp+76], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ecx
call	_g_str_has_prefix
test	eax, eax
je	L159
mov	ebx, DWORD PTR [esp+68]
cmp	edi, DWORD PTR [esp+68]
jg	L163
jmp	L160
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], ebp
call	_g_str_has_prefix
test	eax, eax
jne	L414
inc	ebx
cmp	edi, ebx
jle	L160
lea	ebp, [esi+ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], ebp
call	_g_str_has_prefix
test	eax, eax
je	L161
add	ebx, 2
mov	eax, ebx
sub	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	ebp, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ebp
call	_xmlnode_from_str
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_str_has_prefix
test	eax, eax
je	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L165
cmp	BYTE PTR [eax], 0
jne	L415
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp], ebp
call	_xmlnode_free
cmp	DWORD PTR [esp+68], edi
jl	L173
mov	ebp, DWORD PTR [esp+92]
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+40], eax
mov	esi, DWORD PTR [esp+80]
test	esi, esi
je	L174
mov	ebx, DWORD PTR [esp+88]
test	ebx, ebx
je	L174
mov	ebx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+68], ebp
jmp	L348
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L416
mov	ebp, DWORD PTR [ebx]
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_conv_custom_smiley_add
test	eax, eax
je	L175
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_jabber_data_find_remote_by_cid
test	eax, eax
je	L176
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC17
mov	DWORD PTR [esp+36], eax
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_jabber_data_get_size
mov	edi, eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_jabber_data_get_data
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_conv_custom_smiley_write
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_conv_custom_smiley_close
jmp	L175
mov	edi, OFFSET FLAT:LC54
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L179
mov	edi, OFFSET FLAT:LC55
mov	ecx, 38
mov	esi, ebx
repe cmpsb
jne	L179
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+56], 1
jmp	L135
mov	edi, OFFSET FLAT:LC56
mov	ecx, 10
mov	esi, eax
repe cmpsb
jne	L180
mov	edi, OFFSET FLAT:LC55
mov	ecx, 38
mov	esi, ebx
repe cmpsb
jne	L180
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+56], 2
jmp	L135
mov	edi, OFFSET FLAT:LC57
mov	ecx, 7
mov	esi, eax
repe cmpsb
je	L417
mov	edi, OFFSET FLAT:LC58
mov	ecx, 9
mov	esi, eax
repe cmpsb
jne	L182
mov	edi, OFFSET FLAT:LC55
mov	ecx, 38
mov	esi, ebx
repe cmpsb
jne	L182
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+56], 4
jmp	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L418
test	esi, esi
je	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L419
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L135
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+16]
test	eax, eax
jne	L420
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [eax+4], 7
ja	L198
mov	eax, DWORD PTR [eax+4]
jmp	[DWORD PTR L206[0+eax*4]]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L198
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	esi, eax
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
je	L421
mov	ebp, DWORD PTR [ebx+8]
test	ebp, ebp
je	L217
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
je	L217
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L422
test	esi, esi
je	L219
cmp	DWORD PTR [esi+32], 2
je	L220
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [eax+56], 1
sbb	eax, eax
add	eax, 2
mov	DWORD PTR [esi+32], eax
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L259
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+28], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	edi, DWORD PTR [eax+144]
test	edi, edi
je	L223
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L423
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_message_free
jmp	L122
mov	edi, OFFSET FLAT:LC37
mov	ecx, 2
mov	esi, eax
repe cmpsb
jne	L135
mov	DWORD PTR [esp+4], ebp
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+60]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+60], eax
jmp	L135
mov	edi, OFFSET FLAT:LC29
mov	ecx, 5
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L127
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], 1
jmp	L126
mov	edi, OFFSET FLAT:LC55
mov	ecx, 38
mov	esi, ebx
repe cmpsb
jne	L181
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+56], 3
jmp	L135
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L198
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find
mov	edi, eax
test	eax, eax
je	L198
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+32]
test	esi, esi
je	L239
mov	ebp, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+40]
test	esi, esi
je	L424
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L244
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [eax+8]
test	esi, esi
je	L425
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [eax+12], 1
sbb	eax, eax
not	eax
and	eax, 1024
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_in
jmp	L243
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [eax+36]
test	ecx, ecx
je	L198
mov	ebx, DWORD PTR [eax+48]
test	ebx, ebx
je	L426
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+40]
test	ebx, ebx
je	L427
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_formatted
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L198
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+40]
test	esi, esi
je	L428
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_string_new
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+40]
test	eax, eax
je	L228
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+60]
test	ebx, ebx
jne	L345
jmp	L238
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L238
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_namespace
test	eax, eax
je	L233
mov	edi, OFFSET FLAT:LC84
mov	esi, eax
mov	ecx, 13
repe cmpsb
jne	L233
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	edi, eax
test	esi, esi
je	L233
test	eax, eax
je	L233
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_xmlnode_get_data
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L235
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+36]
test	eax, eax
je	L235
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L429
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L233
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_jabber_handle_event
jmp	L198
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	esi, eax
test	eax, eax
je	L198
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_g_hash_table_replace
mov	DWORD PTR [esp], esi
call	_jabber_id_free
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_invite
jmp	L198
mov	edi, OFFSET FLAT:LC59
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L183
mov	edi, OFFSET FLAT:LC55
mov	ecx, 38
mov	esi, ebx
repe cmpsb
jne	L183
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+56], 5
jmp	L135
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [eax+12]
test	ecx, ecx
jne	L197
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+224]
test	edx, edx
je	L197
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L197
mov	DWORD PTR [esp+8], 0
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_attention
jmp	L197
mov	edi, OFFSET FLAT:LC60
mov	esi, eax
mov	ecx, 6
repe cmpsb
jne	L184
mov	edi, OFFSET FLAT:LC61
mov	ecx, 40
mov	esi, ebx
repe cmpsb
je	L430
mov	edi, OFFSET FLAT:LC63
mov	ecx, 10
mov	esi, eax
repe cmpsb
jne	L186
mov	edi, OFFSET FLAT:LC64
mov	ecx, 21
mov	esi, ebx
repe cmpsb
jne	L186
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+16], 1
jmp	L135
test	esi, esi
je	L251
mov	ecx, esi
test	ebx, ebx
je	L252
mov	eax, ebx
mov	edx, OFFSET FLAT:LC22
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+48], eax
jmp	L402
mov	edi, OFFSET FLAT:LC30
mov	ecx, 10
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L128
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], 2
jmp	L126
mov	edi, OFFSET FLAT:LC65
mov	esi, eax
mov	ecx, 6
repe cmpsb
jne	L187
mov	edi, OFFSET FLAT:LC66
mov	ecx, 15
mov	esi, ebx
repe cmpsb
je	L406
mov	edi, OFFSET FLAT:LC37
mov	ecx, 2
mov	esi, eax
repe cmpsb
jne	L188
mov	edi, OFFSET FLAT:LC68
mov	ecx, 15
mov	esi, ebx
repe cmpsb
je	L406
mov	edi, OFFSET FLAT:LC69
mov	ecx, 20
mov	esi, ebx
repe cmpsb
jne	L190
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
cmp	eax, 5
je	L190
cmp	eax, 4
je	L190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], 5
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+28], eax
test	esi, esi
je	L191
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+36], eax
test	ebx, ebx
je	L135
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+44], eax
jmp	L135
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+32]
test	eax, eax
je	L431
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_notify_formatted
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_free
jmp	L198
mov	edi, OFFSET FLAT:LC31
mov	ecx, 9
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L129
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], 3
jmp	L126
mov	edi, DWORD PTR [edx+36]
mov	DWORD PTR [esp], edi
call	_jabber_google_format_to_html
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+36], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [eax+8]
mov	ecx, eax
mov	eax, DWORD PTR [eax+40]
test	eax, eax
jne	L225
mov	eax, DWORD PTR [ecx+36]
jmp	L225
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L137
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
jmp	L137
mov	edx, DWORD PTR [esp+76]
movsx	ebx, BYTE PTR [edx]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+72]
cmp	eax, DWORD PTR [ecx+8]
jae	L168
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], bl
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [edx+4], eax
mov	edx, DWORD PTR [edx]
mov	BYTE PTR [edx+eax], 0
inc	DWORD PTR [esp+68]
jmp	L167
mov	edi, OFFSET FLAT:LC32
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
seta	al
setb	dl
sub	eax, edx
movsx	eax, al
cmp	eax, 1
sbb	eax, eax
and	eax, -3
add	eax, 7
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+4], eax
jmp	L126
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_data
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+32], eax
test	eax, eax
jne	L135
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+32], eax
jmp	L135
mov	edi, OFFSET FLAT:LC73
mov	ecx, 36
mov	esi, ebx
repe cmpsb
jne	L192
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [eax+4], 4
je	L192
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [ecx+28], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L193
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L194
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], 5
jmp	L135
xor	eax, eax
jmp	L222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+12], 1
test	eax, eax
je	L135
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_str_to_time
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+8], eax
jmp	L135
mov	edx, DWORD PTR [esp+76]
movsx	ebx, BYTE PTR [edx]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+72]
cmp	eax, DWORD PTR [ecx+8]
jae	L171
mov	ebp, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], bl
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [ebp+0]
mov	BYTE PTR [edx+eax], 0
inc	DWORD PTR [esp+68]
jmp	L170
mov	ebx, DWORD PTR [eax+36]
test	ebx, ebx
jne	L226
jmp	L198
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+36]
test	eax, eax
jne	L404
jmp	L229
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L135
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_jabber_adhoc_got_list
jmp	L135
add	ebx, 5
jmp	L160
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ecx+60], eax
jmp	L135
xor	esi, esi
mov	ecx, OFFSET FLAT:LC21
mov	edx, OFFSET FLAT:LC21
mov	eax, edx
jmp	L141
test	ebx, ebx
je	L432
mov	eax, ebx
xor	esi, esi
mov	ecx, OFFSET FLAT:LC21
mov	edx, ecx
jmp	L141
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L135
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+64]
mov	esi, edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+64], eax
mov	ebx, DWORD PTR [ebx+32]
test	ebx, ebx
jne	L185
jmp	L135
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_printf
jmp	L236
mov	eax, DWORD PTR [ebp+36]
test	eax, eax
jne	L208
test	esi, esi
je	L209
cmp	DWORD PTR [ebp+56], 0
je	L210
mov	DWORD PTR [esi+32], 2
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+56]
cmp	eax, 2
je	L433
cmp	eax, 3
je	L434
cmp	eax, 5
je	L435
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [esp+4], eax
mov	ebp, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ebp
call	_serv_got_typing_stopped
jmp	L243
mov	edx, DWORD PTR [eax+36]
test	edx, edx
jne	L240
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_markup_linkify
mov	esi, eax
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC20
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, eax
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+40]
test	esi, esi
jne	L240
cmp	DWORD PTR [eax+36], 0
jne	L240
jmp	L243
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_set_name
jmp	L217
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L169
mov	eax, DWORD PTR [esp+52]
jmp	L231
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L172
mov	ebx, DWORD PTR [eax+36]
jmp	L250
mov	ebx, OFFSET FLAT:LC21
jmp	L249
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_purple_email_is_valid
test	eax, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
je	L401
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_strdup_printf
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_string_append
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+68], ebx
jmp	L167
mov	ebp, DWORD PTR [edi+28]
test	ebp, ebp
je	L243
mov	eax, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [eax+8]
test	esi, esi
je	L436
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
jmp	L243
mov	esi, DWORD PTR [eax+36]
jmp	L245
mov	ebp, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+40]
mov	dl, BYTE PTR [eax]
test	dl, dl
jne	L347
jmp	L135
inc	eax
mov	dl, BYTE PTR [eax]
test	dl, dl
je	L135
cmp	dl, 10
jne	L177
mov	BYTE PTR [eax], 32
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_message_request_data_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_jabber_data_request
jmp	L175
call	___stack_chk_fail
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	esi, eax
mov	edx, eax
mov	eax, ebp
call	_jabber_message_get_refs_from_xmlnode_internal
lea	ecx, [esp+104]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_message_get_refs_steal
mov	DWORD PTR [esp], esi
call	_g_hash_table_foreach_steal
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], eax
call	_g_list_length
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_info
cmp	DWORD PTR [esp+88], 0
je	L152
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
cmp	eax, 2
je	L437
cmp	eax, 1
jbe	L438
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_xmlnode_get_child_with_namespace
mov	ebx, eax
test	eax, eax
je	L148
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+68], ebp
mov	edi, DWORD PTR [esp+52]
jmp	L349
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L439
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_data_find_remote_by_cid
test	eax, eax
jne	L155
test	ebp, ebp
je	L155
mov	DWORD PTR [esp], ebx
call	_jabber_data_create_from_xml
test	eax, eax
je	L155
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_jabber_data_associate_remote
jmp	L155
mov	ebp, DWORD PTR [esp+68]
jmp	L148
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
je	L214
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L214
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L214
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+108]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L214
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_typing_stopped
jmp	L243
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_serv_got_typing
jmp	L243
mov	esi, DWORD PTR [eax+36]
jmp	L248
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [eax+48], 0
je	L251
xor	esi, esi
jmp	L402
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, eax
jmp	L242
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_typing
jmp	L243
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+80], eax
test	eax, eax
jne	L150
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	DWORD PTR [esp+80], eax
jmp	L150
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_jabber_id_new
mov	ebx, eax
test	eax, eax
je	L152
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_jabber_chat_find
test	eax, eax
je	L257
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], ebx
call	_jabber_id_free
jmp	L150
mov	DWORD PTR [esp+80], 0
jmp	L153
endproc
_jabber_message_send PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC96
call	_xmlnode_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
cmp	eax, 5
ja	L441
mov	eax, DWORD PTR _CSWTCH.47[0+eax*4]
test	eax, eax
je	L441
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L442
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L443
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
cmp	DWORD PTR [ebx+56], 5
ja	L444
mov	eax, DWORD PTR [ebx+56]
jmp	[DWORD PTR L450[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
test	eax, eax
je	L444
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L452
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	ecx, DWORD PTR [ebx+36]
test	ecx, ecx
je	L453
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L454
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
test	eax, eax
je	L455
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_child
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L471
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_xmlnode_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
jmp	L451
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
jmp	L451
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
jmp	L451
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
jmp	L451
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_error
jmp	L454
call	___stack_chk_fail
endproc
_jabber_message_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L487
test	edx, edx
je	L487
call	_purple_debug_is_verbose
test	eax, eax
jne	L498
mov	DWORD PTR [esp], edi
call	_jabber_get_resource
mov	ebx, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find_resource
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], 1
mov	DWORD PTR [ebx+56], 1
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_get_next_id
mov	DWORD PTR [ebx+20], eax
test	esi, esi
je	L476
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L477
mov	DWORD PTR [ebx+52], eax
cmp	DWORD PTR [esi+32], 1
je	L499
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_utf8_strip_unprintables
mov	edi, eax
lea	eax, [ebx+36]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_markup_html_to_xhtml
mov	DWORD PTR [esp], edi
call	_g_free
lea	edx, [ebx+28]
mov	ecx, DWORD PTR [esp+40]
mov	eax, ebx
call	_jabber_message_smileyfy_xhtml.isra.0
test	eax, eax
je	L479
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+40], eax
test	esi, esi
je	L483
mov	eax, DWORD PTR [esi+52]
test	eax, eax
je	L483
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_jabber_resource_has_capability
test	eax, eax
je	L484
mov	edx, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [esp+40]
call	_jabber_xhtml_plain_equal
test	eax, eax
je	L500
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_jabber_message_send
mov	DWORD PTR [esp], ebx
call	_jabber_message_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L501
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_debug_misc
jmp	L474
xor	eax, eax
jmp	L473
mov	DWORD PTR [ebx+56], 0
jmp	L476
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strdup_printf
mov	DWORD PTR [ebx+40], eax
jmp	L484
call	___stack_chk_fail
endproc
_jabber_message_send_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebp, ebp
je	L505
test	esi, esi
je	L505
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_jabber_chat_find_by_id
mov	edi, eax
test	eax, eax
je	L505
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], 2
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_g_strdup_printf
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_get_next_id
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], ebp
call	_purple_utf8_strip_unprintables
mov	esi, eax
lea	eax, [ebx+36]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_markup_html_to_xhtml
mov	DWORD PTR [esp], esi
call	_g_free
lea	edx, [ebx+28]
mov	ecx, DWORD PTR [esp+40]
mov	eax, ebx
call	_jabber_message_smileyfy_xhtml.isra.0
test	eax, eax
je	L518
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [edi+32]
test	edx, edx
jne	L519
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_jabber_message_send
mov	DWORD PTR [esp], ebx
call	_jabber_message_free
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L520
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L504
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [edi+32]
test	edx, edx
je	L508
mov	edx, DWORD PTR [ebx+36]
call	_jabber_xhtml_plain_equal
test	eax, eax
mov	eax, DWORD PTR [esp+40]
jne	L508
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strdup_printf
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esp+40]
jmp	L508
call	___stack_chk_fail
endproc
_jabber_send_typing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_jabber_buddy_find
mov	ebx, eax
test	eax, eax
je	L523
mov	DWORD PTR [esp], esi
call	_jabber_get_resource
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_buddy_find_resource
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L524
cmp	DWORD PTR [eax+32], 1
je	L523
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_jabber_get_next_id
mov	DWORD PTR [ebx+20], eax
cmp	DWORD PTR [esp+28], 1
je	L535
xor	eax, eax
cmp	DWORD PTR [esp+28], 2
sete	al
lea	eax, [eax+1+eax]
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp], ebx
call	_jabber_message_send
mov	DWORD PTR [esp], ebx
call	_jabber_message_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L536
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+56], 2
jmp	L528
test	BYTE PTR [ebx+12], 8
jne	L526
jmp	L523
call	___stack_chk_fail
endproc
_jabber_buzz_isenabled PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+224]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L540
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_custom_smileys_isenabled PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L544
add	esp, 44
ret
call	___stack_chk_fail
endproc
_CSWTCH_47 PROC
