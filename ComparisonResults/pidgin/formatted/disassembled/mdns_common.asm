_get_max_txt_record_value PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	ebx, -1
mov	ecx, ebx
mov	edi, edx
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	ecx, ebx
mov	edi, esi
repne scasb
lea	eax, [ecx+255]
cmp	ebp, eax
jb	L3
mov	ebp, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:_buffer.47677
call	_strncpy
mov	BYTE PTR _buffer.47677[ebp], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:_buffer.47677
call	_g_utf8_validate
test	eax, eax
jne	L4
mov	eax, DWORD PTR [esp+24]
mov	BYTE PTR [eax], 0
mov	eax, OFFSET FLAT:_buffer.47677
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_publish_presence PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 6
lea	ebp, [esp+38]
mov	DWORD PTR [esp], ebp
call	__snprintf
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, OFFSET FLAT:LC5
mov	eax, OFFSET FLAT:LC4
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_g_slist_prepend
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+16], eax
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx+8]
mov	eax, OFFSET FLAT:LC6
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], ecx
call	_g_slist_prepend
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+16], eax
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx+12]
mov	eax, OFFSET FLAT:LC7
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], ecx
call	_g_slist_prepend
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+16], eax
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, ebp
mov	eax, OFFSET FLAT:LC8
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], ecx
call	_g_slist_prepend
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx+24]
mov	eax, OFFSET FLAT:LC9
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_slist_prepend
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, OFFSET FLAT:LC11
mov	eax, OFFSET FLAT:LC10
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_slist_prepend
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, OFFSET FLAT:LC13
mov	eax, OFFSET FLAT:LC12
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_slist_prepend
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx+28]
mov	eax, OFFSET FLAT:LC14
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_slist_prepend
mov	esi, eax
test	edi, edi
je	L10
cmp	BYTE PTR [edi], 0
jne	L39
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L11
mov	eax, DWORD PTR [esp+20]
cmp	BYTE PTR [eax], 0
jne	L40
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L12
mov	eax, DWORD PTR [esp+24]
cmp	BYTE PTR [eax], 0
jne	L41
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L13
cmp	BYTE PTR [eax], 0
jne	L42
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L14
cmp	BYTE PTR [eax], 0
je	L14
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [ebx+20]
mov	eax, OFFSET FLAT:LC16
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	__mdns_publish
mov	edi, eax
test	esi, esi
je	L17
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_remove
mov	esi, eax
test	eax, eax
jne	L29
mov	eax, edi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [ebx+32]
mov	eax, OFFSET FLAT:LC15
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
jmp	L13
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [esp+20]
mov	eax, OFFSET FLAT:LC1
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
jmp	L11
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	edx, edi
mov	eax, OFFSET FLAT:LC3
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
jmp	L10
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [esp+24]
mov	eax, OFFSET FLAT:LC2
call	_get_max_txt_record_value
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_slist_prepend
mov	esi, eax
jmp	L12
call	___stack_chk_fail
endproc
_bonjour_dns_sd_new PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 44
ret
call	___stack_chk_fail
endproc
_bonjour_dns_sd_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_bonjour_dns_sd_send_status PROC
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
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
mov	edx, 1
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_publish_presence
call	___stack_chk_fail
endproc
_bonjour_dns_sd_retrieve_buddy_icon PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L62
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	__mdns_retrieve_buddy_icon
call	___stack_chk_fail
endproc
_bonjour_dns_sd_update_buddy_icon PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	ebx, eax
test	eax, eax
je	L64
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	__mdns_set_buddy_icon_data
test	eax, eax
jne	L78
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_imgstore_unref
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_get_filename
mov	edi, eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+20], 0
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L66
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	DWORD PTR [esi+20], eax
mov	edx, 1
mov	eax, esi
call	_publish_presence
jmp	L65
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	__mdns_set_buddy_icon_data
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L63
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+20], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
mov	edx, 1
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_publish_presence
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
jmp	L67
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_bonjour_dns_sd_start PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	__mdns_init_session
test	eax, eax
jne	L80
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 40
pop	ebx
ret
xor	edx, edx
mov	eax, ebx
call	_publish_presence
test	eax, eax
je	L89
mov	DWORD PTR [esp], ebx
call	__mdns_browse
test	eax, eax
je	L91
mov	eax, 1
jmp	L81
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
jmp	L89
call	___stack_chk_fail
endproc
_bonjour_dns_sd_stop PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	__mdns_stop
call	___stack_chk_fail
endproc
_bonjour_dns_sd_set_jid PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L98
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_strstr
mov	edx, DWORD PTR [esp+24]
lea	ecx, [edx+1]
cmp	eax, ecx
je	L109
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_string_new
mov	edi, eax
jmp	L100
mov	eax, ebp
sub	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], edi
call	_g_string_append
lea	esi, [ebp+1]
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], esi
call	_strchr
mov	ebp, eax
test	eax, eax
jne	L101
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	edx, DWORD PTR [edi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [edi+8]
jae	L102
mov	ecx, DWORD PTR [edi]
mov	BYTE PTR [ecx+edx], 64
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx+eax], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_string_insert_c
jmp	L103
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
cmp	BYTE PTR [edx+ecx], 0
jne	L98
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+12], eax
jmp	L97
call	___stack_chk_fail
endproc
