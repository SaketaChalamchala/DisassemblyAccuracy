_parse_emoticon_str PROC
push	esi
push	ebx
sub	esp, 20
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	bl, BYTE PTR [eax]
test	bl, bl
je	L2
xor	esi, esi
cmp	bl, 125
je	L3
mov	BYTE PTR [edx+esi], bl
inc	ecx
mov	esi, ecx
mov	bl, BYTE PTR [eax+ecx]
test	bl, bl
je	L2
cmp	bl, 125
je	L4
cmp	ecx, 16
jne	L5
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 20
pop	ebx
pop	esi
ret
cmp	ecx, 16
je	L2
mov	BYTE PTR [edx+esi], 0
jmp	L1
call	___stack_chk_fail
endproc
_emoticon_entry_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref_by_id
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_asn_getUtf8 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	edx, 1
jbe	L32
movsx	eax, BYTE PTR [esi]
cmp	al, cl
jne	L34
movzx	ebx, BYTE PTR [esi+1]
sub	edx, 2
cmp	ebx, edx
ja	L32
lea	eax, [ebx+1]
mov	DWORD PTR [esp], eax
call	_g_malloc
add	esi, 2
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	BYTE PTR [eax+ebx], 0
mov	DWORD PTR [ebp+0], eax
lea	eax, [ebx+2]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -1
jmp	L28
movsx	ecx, cl
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, -1
jmp	L28
call	___stack_chk_fail
endproc
_asn_getlength_part_0 PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	bl, BYTE PTR [eax]
and	ebx, 127
cmp	bl, 4
jbe	L46
mov	eax, -1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
dec	edx
movzx	ebx, bl
cmp	edx, ebx
jb	L42
xor	esi, esi
test	ebx, ebx
je	L38
xor	edx, edx
sal	esi, 8
movzx	edi, BYTE PTR [eax+1+edx]
add	esi, edi
inc	edx
cmp	edx, ebx
jl	L39
mov	DWORD PTR [ecx], esi
lea	eax, [ebx+1]
jmp	L37
call	___stack_chk_fail
endproc
_mxit_add_html_link PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_account_get_protocol_id
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+40]
test	edx, edx
setne	dl
movzx	edx, dl
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_purple_base64_encode
mov	edi, eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_mxit_show_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebp, DWORD PTR [esp+176]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+16]
test	ebx, ebx
jne	L89
mov	edx, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [ebp+36]
test	ecx, ecx
jne	L61
mov	eax, DWORD PTR [ebp+24]
test	eax, eax
js	L99
mov	ecx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+924]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_in
mov	edx, DWORD PTR [ebp+12]
test	edx, edx
je	L75
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_g_string_free
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L76
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebx, eax
je	L55
mov	eax, ebx
sub	eax, ecx
mov	DWORD PTR [esp+4], eax
add	esi, ecx
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	esi, eax
mov	eax, 1
sub	eax, edi
add	ebx, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_erase
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L101
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], 64
lea	ecx, [esp+76]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_insert
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [ebp+12]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_strstr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L55
mov	edi, eax
sub	edi, esi
lea	ecx, [edi+6]
lea	ebx, [edi+7]
mov	eax, DWORD PTR [edx+4]
cmp	ebx, eax
jb	L94
jmp	L56
inc	ebx
cmp	ebx, eax
jae	L56
cmp	BYTE PTR [esi+ebx], 62
jne	L102
jmp	L56
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L59
mov	edi, DWORD PTR [edx]
mov	DWORD PTR [esp+56], 0
xor	edx, edx
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
xor	ecx, ecx
xor	ebx, ebx
mov	esi, edi
mov	DWORD PTR [esp+32], ecx
mov	al, BYTE PTR [esi]
test	al, al
je	L103
cmp	al, 60
je	L104
cmp	al, 10
je	L78
cmp	al, 62
je	L79
cmp	al, 32
je	L105
cmp	al, 119
je	L106
cmp	al, 104
je	L107
cmp	edx, 90
jle	L68
mov	ecx, DWORD PTR [esp+32]
cmp	DWORD PTR [esp+48], ecx
ja	L108
mov	ecx, DWORD PTR [esp+52]
cmp	DWORD PTR [esp+32], ecx
jae	L71
mov	ebx, ecx
add	ebx, edi
mov	BYTE PTR [ebx], 0
mov	ecx, DWORD PTR [esp+32]
add	ecx, edi
mov	DWORD PTR [esp], ecx
call	_g_string_new
mov	BYTE PTR [ebx], 32
mov	ebx, DWORD PTR [esp+52]
inc	ebx
lea	esi, [edi+ebx]
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [edx+924]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_serv_got_im
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_free
or	DWORD PTR [ebp+28], 2048
mov	DWORD PTR [esp+32], ebx
xor	edx, edx
mov	al, BYTE PTR [esi]
test	al, al
jne	L73
mov	ecx, DWORD PTR [esp+32]
cmp	ebx, ecx
je	L96
mov	BYTE PTR [esi], 0
add	ecx, edi
mov	DWORD PTR [esp], ecx
call	_g_string_new
mov	ebx, eax
mov	BYTE PTR [esi], 10
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+924]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [ebp+12]
jmp	L61
inc	ebx
lea	esi, [edi+ebx]
jmp	L90
inc	edx
mov	DWORD PTR [esp+56], 1
jmp	L65
mov	DWORD PTR [esp+48], ebx
jmp	L65
mov	ebx, DWORD PTR [esp+60]
inc	ebx
lea	esi, [edi+ebx]
mov	dl, BYTE PTR [esi]
mov	BYTE PTR [esi], 0
mov	ecx, DWORD PTR [esp+32]
add	ecx, edi
mov	DWORD PTR [esp], ecx
mov	BYTE PTR [esp+44], dl
call	_g_string_new
mov	dl, BYTE PTR [esp+44]
mov	BYTE PTR [esi], dl
jmp	L70
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
jmp	L65
mov	ebx, DWORD PTR [esp+48]
add	ebx, edi
mov	BYTE PTR [ebx], 0
add	ecx, edi
mov	DWORD PTR [esp], ecx
call	_g_string_new
mov	BYTE PTR [ebx], 10
mov	ebx, DWORD PTR [esp+48]
inc	ebx
lea	esi, [edi+ebx]
jmp	L70
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L80
mov	DWORD PTR [esp+56], 1
jmp	L65
lea	ecx, [ebx+4]
mov	eax, DWORD PTR [ebp+12]
cmp	ecx, DWORD PTR [eax+4]
jae	L65
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
jmp	L98
lea	ecx, [ebx+8]
mov	eax, DWORD PTR [ebp+12]
cmp	ecx, DWORD PTR [eax+4]
jae	L65
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_memcmp
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L65
add	edx, 2
jmp	L65
mov	DWORD PTR [esp+52], ebx
jmp	L65
call	___stack_chk_fail
endproc
_emoticon_returned PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+24], eax
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+1092]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebp+1092], eax
test	esi, esi
je	L129
cmp	DWORD PTR [esp+24], 3
jbe	L112
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_memcmp
test	eax, eax
je	L113
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
dec	WORD PTR [ebx+20]
jne	L109
mov	esi, DWORD PTR [ebx+32]
test	esi, esi
jne	L130
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [esi+4], 111
je	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L111
mov	DWORD PTR [esp], ebx
call	_mxit_show_message
jmp	L109
mov	edx, DWORD PTR [esp+24]
sub	edx, 5
jne	L115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L111
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L111
lea	eax, [esi+5]
lea	ecx, [esp+36]
call	_asn_getlength.part.0
test	eax, eax
jle	L116
lea	ebp, [eax+5]
mov	edx, DWORD PTR [esp+24]
sub	edx, ebp
lea	eax, [esi+ebp]
lea	ecx, [esp+32]
mov	DWORD PTR [esp], ecx
mov	ecx, 12
call	_asn_getUtf8
test	eax, eax
jle	L132
add	ebp, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+32], 0
mov	edx, DWORD PTR [esp+24]
sub	edx, ebp
lea	eax, [esi+ebp]
lea	ecx, [esp+32]
mov	DWORD PTR [esp], ecx
mov	ecx, -127
call	_asn_getUtf8
test	eax, eax
jle	L133
add	eax, ebp
mov	ebp, DWORD PTR [esp+32]
cmp	DWORD PTR [esp+24], eax
je	L119
cmp	BYTE PTR [esi+eax], -126
je	L120
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L111
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L111
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L111
inc	eax
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+24]
sub	edx, eax
jne	L121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L111
mov	eax, DWORD PTR [esp+28]
add	eax, esi
lea	ecx, [esp+36]
call	_asn_getlength.part.0
test	eax, eax
jle	L122
add	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+24]
sub	edi, eax
cmp	edi, DWORD PTR [esp+36]
jb	L134
cmp	BYTE PTR [ebp+0], 46
je	L135
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L125
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L111
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L111
cmp	BYTE PTR [ebp+1], 123
jne	L124
lea	edi, [esp+43]
lea	eax, [ebp+2]
mov	edx, edi
call	_parse_emoticon_str
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_strcpy
jmp	L124
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edx, DWORD PTR [esp+36]
add	esi, DWORD PTR [esp+28]
mov	edi, eax
mov	ecx, edx
rep movsb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_g_malloc
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
or	DWORD PTR [ebx+28], 4096
jmp	L111
call	___stack_chk_fail
endproc
_mxit_parse_markup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebp, DWORD PTR [esp+256]
mov	eax, DWORD PTR [esp+260]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+264]
mov	DWORD PTR [esp+40], edx
mov	ecx, DWORD PTR [esp+272]
mov	DWORD PTR [esp+52], ecx
mov	eax, DWORD PTR [esp+268]
mov	WORD PTR [esp+74], ax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], edx
xor	edx, edx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_is_mxit_chatroom_contact
test	eax, eax
jne	L261
xor	edx, edx
cmp	DWORD PTR [esp+40], edx
jle	L147
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+56], 0
mov	eax, DWORD PTR [esp+52]
and	eax, 1024
mov	DWORD PTR [esp+68], eax
mov	ecx, DWORD PTR [esp+52]
and	ecx, 512
mov	DWORD PTR [esp+48], ecx
mov	ebx, edx
mov	ecx, ebx
mov	edi, DWORD PTR [esp+44]
add	edi, ebx
movsx	eax, BYTE PTR [edi]
lea	edx, [eax-34]
cmp	dl, 61
jbe	L262
mov	edx, DWORD PTR [ebp+12]
mov	esi, DWORD PTR [edx+4]
lea	ecx, [esi+1]
cmp	ecx, DWORD PTR [edx+8]
jae	L219
mov	edi, DWORD PTR [edx]
mov	BYTE PTR [edi+esi], al
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR [edx]
mov	BYTE PTR [eax+1+esi], 0
jmp	L164
movzx	edx, dl
jmp	[DWORD PTR L161[0+edx*4]]
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L263
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
xor	DWORD PTR [esp+64], 1
jmp	L164
inc	ebx
cmp	DWORD PTR [esp+40], ebx
jg	L202
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L203
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+ecx], 92
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
test	DWORD PTR [esp+52], 2048
je	L136
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	ecx, DWORD PTR [esp+220]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L265
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
inc	ebx
cmp	DWORD PTR [esp+40], ebx
jg	L245
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L164
lea	esi, [ebx+1]
cmp	DWORD PTR [esp+40], esi
jle	L266
mov	edx, DWORD PTR [esp+44]
mov	al, BYTE PTR [edx+1+ebx]
cmp	al, 64
je	L267
cmp	WORD PTR [esp+74], 7
je	L213
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L218
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+ecx], 58
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
mov	ebx, esi
jmp	L245
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L268
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
xor	DWORD PTR [esp+60], 1
jmp	L164
lea	esi, [ebx+1]
cmp	DWORD PTR [esp+40], esi
jle	L270
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L271
mov	edi, DWORD PTR [esp+48]
test	edi, edi
je	L199
mov	edx, DWORD PTR [esp+44]
mov	al, BYTE PTR [edx+1+ebx]
cmp	al, 43
je	L272
cmp	al, 45
je	L273
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L201
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+ecx], 46
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
mov	ebx, esi
jmp	L245
mov	esi, DWORD PTR [esp+48]
test	esi, esi
je	L274
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L275
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
xor	DWORD PTR [esp+56], 1
jmp	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L164
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L276
inc	ebx
cmp	DWORD PTR [esp+40], ebx
jle	L277
mov	eax, DWORD PTR [esp+44]
lea	esi, [eax+1+ecx]
mov	DWORD PTR [esp+4], 36
mov	DWORD PTR [esp], esi
call	_strchr
mov	edi, eax
test	eax, eax
je	L180
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_mxit_add_html_link
mov	BYTE PTR [edi], 36
sub	ebx, esi
add	ebx, edi
jmp	L164
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L188
lea	edx, [ebx+6]
cmp	DWORD PTR [esp+40], edx
jg	L185
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L189
mov	esi, DWORD PTR [eax]
mov	BYTE PTR [esi+ecx], 35
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L164
mov	eax, DWORD PTR [esp+44]
movsx	edx, BYTE PTR [eax+1+ecx]
mov	eax, DWORD PTR [ebp+12]
mov	esi, DWORD PTR [eax+4]
lea	ecx, [esi+1]
cmp	ecx, DWORD PTR [eax+8]
jae	L204
mov	edi, DWORD PTR [eax]
mov	BYTE PTR [edi+esi], dl
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+esi], 0
jmp	L164
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_string_insert_c
jmp	L164
mov	ecx, DWORD PTR [esp+44]
cmp	BYTE PTR [ecx], 60
jne	L224
cmp	DWORD PTR [esp+40], 1
jle	L224
mov	eax, ecx
mov	edx, 1
mov	ecx, DWORD PTR [esp+40]
jmp	L142
inc	edx
inc	eax
cmp	edx, ecx
je	L224
cmp	BYTE PTR [eax+1], 10
jne	L139
cmp	BYTE PTR [eax], 62
jne	L139
mov	BYTE PTR [eax], 0
inc	edx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+44]
inc	eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_markup_escape_text
mov	ebx, eax
test	DWORD PTR [esp+52], 512
mov	edx, DWORD PTR [esp+32]
je	L141
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	edi, [ecx-1]
xor	esi, esi
test	edi, edi
jle	L143
xor	eax, eax
jmp	L145
mov	BYTE PTR [ebx+esi], cl
inc	esi
inc	eax
cmp	edi, eax
jle	L143
mov	cl, BYTE PTR [ebx+eax]
cmp	cl, 92
jne	L144
mov	cl, BYTE PTR [ebx+1+eax]
inc	eax
jmp	L144
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L166
lea	ecx, [esp+92]
mov	DWORD PTR [esp+36], ecx
mov	ecx, DWORD PTR [esp+44]
lea	eax, [ecx+1+ebx]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [esp+92], ecx
mov	ax, WORD PTR [eax+4]
mov	WORD PTR [esp+96], ax
mov	BYTE PTR [esp+98], 0
mov	edi, OFFSET FLAT:LC29
mov	ecx, 7
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L278
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_strspn
cmp	eax, 6
jne	L188
lea	ecx, [esp+92]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	edx, DWORD PTR [esp+32]
mov	ebx, edx
jmp	L164
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax+1+ebx], 123
jne	L192
add	ebx, 2
cmp	DWORD PTR [esp+40], ebx
jle	L199
lea	edi, [esp+92]
mov	eax, DWORD PTR [esp+44]
add	eax, ebx
mov	edx, edi
call	_parse_emoticon_str
cmp	BYTE PTR [esp+92], 0
je	L199
mov	DWORD PTR [ebp+16], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L279
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	ebx, [ecx-1+ebx]
jmp	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L170
mov	DWORD PTR [esp+8], 35
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L164
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L206
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+ecx], 58
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L147
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L163
mov	esi, DWORD PTR [eax]
mov	BYTE PTR [esi+ecx], 42
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L164
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L168
mov	esi, DWORD PTR [eax]
mov	BYTE PTR [esi+ecx], 95
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L164
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L176
mov	esi, DWORD PTR [eax]
mov	BYTE PTR [esi+ecx], 36
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L164
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L172
mov	esi, DWORD PTR [eax]
mov	BYTE PTR [esi+ecx], 47
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L164
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L191
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+ecx], 46
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L147
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L178
mov	ebx, DWORD PTR [eax]
mov	BYTE PTR [ebx+ecx], 36
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L147
add	ebx, 2
cmp	DWORD PTR [esp+40], ebx
jle	L215
movsx	eax, BYTE PTR [edi+2]
sub	eax, 48
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+32], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+32]
cmp	eax, 9
ja	L280
mov	eax, DWORD PTR _vibes[0+eax*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_libintl_dgettext
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L164
mov	DWORD PTR [esp+8], 47
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L164
mov	DWORD PTR [esp+8], 46
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L147
mov	DWORD PTR [esp+8], 42
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L164
mov	DWORD PTR [esp+8], 58
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L147
mov	DWORD PTR [esp+8], 36
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L164
mov	DWORD PTR [esp+8], 95
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L164
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_string_append
mov	edx, DWORD PTR [esp+32]
mov	ebx, edx
jmp	L164
cmp	al, 58
jne	L215
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_mxit_parse_command
test	eax, eax
je	L215
add	ebx, eax
jmp	L164
mov	DWORD PTR [esp+8], 46
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
mov	ebx, esi
jmp	L245
mov	DWORD PTR [esp+8], 58
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
mov	ebx, esi
jmp	L245
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L164
mov	DWORD PTR [esp+8], 92
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L147
mov	DWORD PTR [esp+8], 36
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L147
mov	eax, DWORD PTR [ebp+12]
mov	ecx, DWORD PTR [eax+4]
lea	edx, [ecx+1]
cmp	edx, DWORD PTR [eax+8]
jae	L181
mov	esi, DWORD PTR [eax]
mov	BYTE PTR [esi+ecx], 36
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+1+ecx], 0
jmp	L245
mov	DWORD PTR [esp+8], 36
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
jmp	L245
dec	DWORD PTR [esp+76]
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	ebx, esi
jmp	L164
mov	BYTE PTR [ebx+esi], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+32]
jmp	L137
inc	DWORD PTR [esp+76]
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], ecx
jmp	L258
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
movsx	edx, BYTE PTR [edi]
mov	eax, DWORD PTR [ebp+12]
mov	ebx, DWORD PTR [eax+4]
lea	ecx, [ebx+1]
cmp	ecx, DWORD PTR [eax+8]
jae	L281
mov	edi, DWORD PTR [eax]
mov	BYTE PTR [edi+ebx], dl
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR [eax]
mov	BYTE PTR [eax+ecx], 0
mov	ebx, esi
jmp	L245
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
mov	ebx, esi
jmp	L245
inc	WORD PTR [ebp+20]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 18
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_emoticon_returned
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
test	eax, eax
je	L197
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+1092]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+1092], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L196
call	___stack_chk_fail
endproc
_mxit_convert_markup_tx PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+32]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp], ecx
call	_g_string_sized_new
mov	ebp, eax
mov	edi, DWORD PTR [esp+36]
test	edi, edi
jle	L284
xor	ebx, ebx
mov	DWORD PTR [esp+40], 0
lea	edx, [esp+52]
mov	DWORD PTR [esp+28], edx
mov	edi, ebx
mov	esi, DWORD PTR [esp+32]
add	esi, ebx
movsx	ecx, BYTE PTR [esi]
lea	eax, [ecx-35]
cmp	al, 60
jbe	L364
mov	esi, DWORD PTR [ebp+4]
lea	eax, [esi+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L327
mov	edi, DWORD PTR [ebp+0]
mov	BYTE PTR [edi+esi], cl
mov	DWORD PTR [ebp+4], eax
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+1+esi], 0
inc	ebx
cmp	DWORD PTR [esp+36], ebx
jg	L354
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	eax, al
jmp	[DWORD PTR L289[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L366
mov	ecx, DWORD PTR [ebp+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L367
mov	esi, DWORD PTR [ebp+0]
mov	BYTE PTR [esi+ecx], 42
mov	DWORD PTR [ebp+4], eax
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+eax], 0
inc	ebx
cmp	DWORD PTR [esp+36], ebx
jle	L317
mov	eax, DWORD PTR [esp+32]
cmp	BYTE PTR [eax+ebx], 62
je	L317
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+32]
jmp	L345
cmp	BYTE PTR [edx+ebx], 62
je	L317
inc	ebx
cmp	eax, ebx
jg	L368
jmp	L317
inc	ebx
cmp	DWORD PTR [esp+36], ebx
jle	L320
mov	edx, DWORD PTR [esp+32]
mov	al, BYTE PTR [edx+1+edi]
cmp	al, 43
je	L321
cmp	al, 45
je	L321
mov	ecx, DWORD PTR [ebp+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L324
mov	esi, DWORD PTR [ebp+0]
mov	BYTE PTR [esi+ecx], 46
mov	DWORD PTR [ebp+4], eax
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+eax], 0
jmp	L354
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebp
call	_g_string_append
movsx	ecx, BYTE PTR [esi]
mov	esi, DWORD PTR [ebp+4]
lea	eax, [esi+1]
cmp	eax, DWORD PTR [ebp+8]
jb	L363
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L317
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L354
mov	DWORD PTR [esp+8], 42
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L295
mov	edx, DWORD PTR [ebp+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L325
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+edx], 46
mov	DWORD PTR [ebp+4], eax
mov	edx, DWORD PTR [ebp+0]
mov	BYTE PTR [edx+eax], 0
jmp	L284
mov	DWORD PTR [esp+8], 46
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L354
mov	DWORD PTR [esp+8], 46
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
jne	L304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L306
mov	ecx, DWORD PTR [ebp+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L307
mov	esi, DWORD PTR [ebp+0]
mov	BYTE PTR [esi+ecx], 10
mov	DWORD PTR [ebp+4], eax
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+eax], 0
jmp	L295
mov	ecx, DWORD PTR [ebp+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L369
mov	esi, DWORD PTR [ebp+0]
mov	BYTE PTR [esi+ecx], 47
mov	DWORD PTR [ebp+4], eax
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+eax], 0
jmp	L295
mov	DWORD PTR [esp+8], 47
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L295
mov	ecx, DWORD PTR [ebp+4]
lea	eax, [ecx+1]
cmp	eax, DWORD PTR [ebp+8]
jae	L370
mov	esi, DWORD PTR [ebp+0]
mov	BYTE PTR [esi+ecx], 95
mov	DWORD PTR [ebp+4], eax
mov	ecx, DWORD PTR [ebp+0]
mov	BYTE PTR [ecx+eax], 0
jmp	L295
mov	DWORD PTR [esp+8], 95
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L295
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L295
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L308
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	BYTE PTR [eax], 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+40], eax
lea	edx, [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	edx, DWORD PTR [esp+32]
lea	eax, [edx+12+ebx]
mov	DWORD PTR [esp], eax
call	_sscanf
test	eax, eax
je	L295
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L295
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L310
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	BYTE PTR [eax], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	edx, DWORD PTR [esp+32]
lea	esi, [edx+13+ebx]
mov	ecx, 7
mov	edi, DWORD PTR [esp+28]
rep movsb
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_append
jmp	L295
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L311
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_last
test	eax, eax
je	L295
mov	esi, DWORD PTR [eax]
cmp	BYTE PTR [esi], 1
jne	L312
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L295
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], esi
call	_purple_str_has_prefix
test	eax, eax
je	L295
lea	edx, [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	edx, DWORD PTR [esp+32]
lea	eax, [edx+9+ebx]
mov	DWORD PTR [esp], eax
call	_sscanf
test	eax, eax
je	L295
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
mov	esi, eax
test	eax, eax
je	L314
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	eax, DWORD PTR [ebp+4]
lea	ecx, [eax+1]
cmp	ecx, DWORD PTR [ebp+8]
jae	L315
mov	edi, DWORD PTR [ebp+0]
mov	BYTE PTR [edi+eax], 58
mov	DWORD PTR [ebp+4], ecx
mov	eax, DWORD PTR [ebp+0]
mov	BYTE PTR [eax+ecx], 0
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], 7
jmp	L295
mov	DWORD PTR [esp+8], 58
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_string_insert_c
jmp	L316
endproc
_mxit_free_emoticon_cache PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_emoticon_entry_free
mov	eax, DWORD PTR [ebx+1001148]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L375
mov	eax, DWORD PTR [ebx+1001148]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_hash_table_destroy
call	___stack_chk_fail
endproc
_vibes PROC
