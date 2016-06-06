_compare_icq_infos PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
movzx	eax, WORD PTR [eax]
mov	edx, DWORD PTR [esp+36]
movzx	edx, WORD PTR [edx]
sub	eax, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_aim_icq_freeinfo PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L6
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
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
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
je	L8
cmp	WORD PTR [ebx+120], 0
je	L8
xor	esi, esi
mov	eax, DWORD PTR [eax+esi*4]
mov	DWORD PTR [esp], eax
call	_g_free
inc	esi
movzx	eax, WORD PTR [ebx+120]
cmp	eax, esi
mov	eax, DWORD PTR [ebx+124]
jg	L10
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_icq_shutdown PROC
push	esi
push	ebx
sub	esp, 20
mov	esi, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+184]
test	ebx, ebx
je	L25
mov	eax, DWORD PTR [ebx]
call	_aim_icq_freeinfo
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L26
mov	eax, DWORD PTR [esi+184]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L29
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	_g_slist_free
xor	eax, eax
jmp	L21
call	___stack_chk_fail
endproc
_snachandler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	esi, DWORD PTR [esp+160]
mov	ebp, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ax, WORD PTR [esi+2]
cmp	ax, 1
je	L108
cmp	ax, 3
je	L109
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_read
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L43
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L43
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
lea	ebp, [esp+68]
mov	DWORD PTR [esp], ebp
call	_byte_stream_init
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	edi, ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle32
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], eax
call	_byte_stream_getle16
mov	WORD PTR [esp+48], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	WORD PTR [esp+66], ax
movzx	eax, ax
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [esp+48]
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
cmp	WORD PTR [esp+48], 2010
je	L111
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	eax, 1
jmp	L40
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_aim_remsnac
mov	esi, eax
test	eax, eax
je	L32
cmp	WORD PTR [eax+4], 21
je	L112
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
jmp	L40
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_tlvlist_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
xor	eax, eax
jmp	L40
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+44], edx
test	edx, edx
je	L32
mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_icq_infos
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
mov	edi, eax
test	eax, eax
je	L113
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_get16
movzx	ebp, ax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+44]
movzx	ecx, WORD PTR [edx]
cmp	cx, 1202
je	L37
cmp	cx, 1210
je	L114
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+48]
call	_aim_icq_freeinfo
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+184], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
jmp	L40
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_icq_infos
lea	eax, [esp+66]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L115
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
cmp	di, 230
je	L51
ja	L56
cmp	di, 210
je	L49
cmp	di, 220
je	L50
cmp	di, 200
je	L116
test	BYTE PTR [esi+4], 1
jne	L45
cmp	di, 260
je	L63
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_oscar_user_info_display_icq
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [edx+4]
test	ecx, ecx
je	L72
mov	edx, DWORD PTR [edx+8]
test	edx, edx
je	L72
mov	ebp, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	esi, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_oscar_utf8_try_convert
mov	edi, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+140]
test	eax, eax
jne	L117
test	edi, edi
je	L74
cmp	BYTE PTR [edi], 0
jne	L118
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+48]
call	_aim_icq_freeinfo
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+184], eax
jmp	L45
mov	ecx, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [ecx+140]
test	ebp, ebp
je	L39
mov	ecx, DWORD PTR [ecx+144]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_oscar_auth_recvrequest
jmp	L39
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_oscar_user_info_display_error
jmp	L39
cmp	di, 260
je	L53
ja	L57
cmp	di, 235
jne	L47
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	edx, DWORD PTR [esp+48]
mov	WORD PTR [edx+120], ax
movzx	eax, ax
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+124], eax
xor	edi, edi
movzx	eax, WORD PTR [edx+120]
mov	DWORD PTR [esp+52], ebx
mov	ebx, edx
mov	DWORD PTR [esp+56], esi
mov	esi, edi
cmp	esi, eax
jge	L119
mov	eax, DWORD PTR [ebx+124]
lea	edi, [eax+esi*4]
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	DWORD PTR [edi], eax
inc	esi
movzx	eax, WORD PTR [ebx+120]
cmp	esi, eax
je	L103
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
movzx	eax, WORD PTR [ebx+120]
cmp	esi, eax
jl	L61
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
test	BYTE PTR [esi+4], 1
je	L76
jmp	L45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
jmp	L107
cmp	di, 410
je	L54
cmp	di, 4020
jne	L47
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L120
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_aim_tlvlist_read
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 50
mov	DWORD PTR [esp], eax
call	_aim_tlv_gettlv
test	eax, eax
je	L79
mov	DWORD PTR [esp], eax
call	_aim_tlv_getvalue_as_string
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 550
mov	DWORD PTR [esp], edi
call	_aim_tlv_gettlv
test	eax, eax
je	L66
mov	DWORD PTR [esp], eax
call	_aim_tlv_getvalue_as_string
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_free
test	ebp, ebp
je	L67
mov	edi, DWORD PTR [esp+52]
test	edi, edi
je	L67
mov	eax, DWORD PTR [esp+52]
cmp	BYTE PTR [eax], 0
jne	L69
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_id
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L58
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
test	BYTE PTR [esi+4], 1
jne	L45
jmp	L63
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+72], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+76], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+80], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+84], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+88], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+92], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	edx, DWORD PTR [esp+48]
mov	WORD PTR [edx+96], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+100], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+104], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+108], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+112], eax
jmp	L58
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+20], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+28], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+36], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+44], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	edx, DWORD PTR [esp+48]
mov	WORD PTR [edx+52], ax
jmp	L58
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+54], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+55], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+56], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+60], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
mov	edx, DWORD PTR [esp+48]
mov	WORD PTR [edx+64], ax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+66], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+67], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+68], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+69], al
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle8
mov	edx, DWORD PTR [esp+48]
mov	BYTE PTR [edx+70], al
jmp	L58
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
dec	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+116], eax
jmp	L58
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_byte_stream_advance
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle32
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getle16
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_byte_stream_getstr
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+20], eax
jmp	L58
mov	DWORD PTR [esp], 148
call	_g_malloc0
mov	cx, WORD PTR [esp+66]
mov	WORD PTR [eax], cx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+184], eax
jmp	L46
call	___stack_chk_fail
mov	DWORD PTR [esp], 148
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
or	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
add	ecx, 200
mov	DWORD PTR [esp+4], ecx
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_aim_cachesnac
mov	DWORD PTR [esp+60], eax
lea	edx, [esp+92]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_aim_icbm_makecookie
mov	DWORD PTR [esp+8], 8
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 2
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put16
or	ecx, -1
mov	edi, ebp
xor	eax, eax
repne scasb
not	ecx
lea	eax, [ecx-1]
and	eax, 255
mov	DWORD PTR [esp+4], eax
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], ebp
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 5
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 178
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 155587401
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 19583
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 4561
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put16
mov	DWORD PTR [esp+4], -2111683515
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1398013952
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 10
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 2
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 15
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 10001
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 138
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 27
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 9
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 100
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 14
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 100
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_putle32
mov	DWORD PTR [esp+4], 26
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 1
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 58
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put8
mov	DWORD PTR [esp+4], 8460824
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], -1139905512
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1202033007
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 417122159
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 436273171
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 65
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 2002876704
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1400136052
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1970479181
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1702064993
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1734672640
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 21
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 13
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 116
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1702392879
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 2016239983
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 1819440230
lea	eax, [esp+80]
mov	DWORD PTR [esp], eax
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 3
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
lea	ecx, [esp+80]
mov	DWORD PTR [esp], ecx
call	_byte_stream_put16
mov	DWORD PTR [esp], ebp
call	_atoi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [edx+136], eax
mov	edx, DWORD PTR [esp+92]
mov	ecx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax+128], edx
mov	DWORD PTR [eax+132], ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+184], eax
mov	DWORD PTR [esp+24], 0
lea	edx, [esp+80]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 4
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_flap_connection_send_snac_with_priority
lea	edx, [esp+80]
mov	DWORD PTR [esp], edx
call	_byte_stream_destroy
jmp	L70
mov	esi, DWORD PTR [edx+144]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_oscar_auth_recvrequest
jmp	L72
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 16
lea	edx, [esp+92]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_g_snprintf
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_serv_got_alias
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L74
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_string
jmp	L74
xor	ebp, ebp
jmp	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L58
mov	DWORD PTR [esp], edi
call	_aim_tlvlist_free
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L58
endproc
_aim_icq_setsecurity PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L124
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edi, eax
test	eax, eax
je	L124
mov	DWORD PTR [esp+4], 26
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putuid
mov	DWORD PTR [esp+4], 2000
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
movzx	eax, WORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 3130
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 780
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
movzx	eax, BYTE PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle8
mov	DWORD PTR [esp+4], 248
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle8
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle8
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle8
xor	eax, eax
test	ebp, ebp
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle8
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 21
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L123
call	___stack_chk_fail
endproc
_aim_icq_changepasswd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L134
test	esi, esi
je	L134
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
mov	edx, eax
test	eax, eax
je	L134
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
lea	ebp, [ecx-1]
cmp	ebp, 8
jg	L144
lea	edi, [ebp+15]
lea	eax, [ebp+19]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+48]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, edi
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
sub	edi, 2
movzx	edi, di
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putuid
mov	DWORD PTR [esp+4], 2000
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
movzx	eax, WORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 1070
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
lea	eax, [ebp+1]
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle8
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 21
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, 8
jmp	L135
mov	eax, -22
jmp	L133
call	___stack_chk_fail
endproc
_aim_icq_getallinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	WORD PTR [esp+62], 1202
test	edi, edi
je	L149
mov	al, BYTE PTR [edi]
cmp	al, 47
jle	L149
cmp	al, 57
jg	L149
test	esi, esi
je	L149
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
test	eax, eax
je	L149
mov	DWORD PTR [esp+4], 20
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_byte_stream_new
mov	DWORD PTR [esp+20], 2
lea	eax, [esp+62]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putuid
mov	DWORD PTR [esp+4], 2000
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	eax, ebp
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp], edi
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle32
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 21
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac_with_priority
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	DWORD PTR [esp], 148
call	_g_malloc0
mov	ebx, eax
mov	WORD PTR [eax], bp
mov	DWORD PTR [esp], edi
call	_atoi
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+184]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+184], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L148
call	___stack_chk_fail
endproc
_aim_icq_getalias PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	WORD PTR [esp+62], 1210
test	ebp, ebp
je	L162
mov	al, BYTE PTR [ebp+0]
cmp	al, 47
jle	L162
cmp	al, 57
jg	L162
test	esi, esi
je	L162
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_flap_connection_findbygroup
test	eax, eax
je	L162
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+36], eax
call	_purple_debug_info
mov	DWORD PTR [esp+4], 20
lea	ebx, [esp+64]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+20], 2
lea	eax, [esp+62]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], esi
call	_aim_cachesnac
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_byte_stream_putuid
mov	DWORD PTR [esp+4], 2000
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	eax, edi
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle16
mov	DWORD PTR [esp], ebp
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putle32
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 21
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_flap_connection_send_snac_with_priority
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	DWORD PTR [esp], 148
call	_g_malloc0
mov	ebx, eax
mov	WORD PTR [eax], di
mov	DWORD PTR [esp], ebp
call	_atoi
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+140], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+144], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+184]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+184], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L161
call	___stack_chk_fail
endproc
_aim_icq_sendsms PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR [esp+136]
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+40], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
test	ebp, ebp
je	L175
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], ebp
call	_flap_connection_findbygroup
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L175
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L175
test	ebx, ebx
je	L175
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L175
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+52], eax
lea	esi, [esp+76]
mov	DWORD PTR [esp], esi
call	_time
mov	DWORD PTR [esp], esi
call	_gmtime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_utf8_strftime
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_markup_strip_html
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+36]
repne scasb
mov	DWORD PTR [esp+56], ecx
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
mov	edx, ecx
not	edx
mov	ecx, -1
mov	edi, DWORD PTR [esp+52]
repne scasb
mov	DWORD PTR [esp+60], ecx
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
mov	ebx, ecx
not	ebx
mov	ecx, -1
mov	edi, esi
repne scasb
sub	edx, DWORD PTR [esp+56]
sub	ebx, DWORD PTR [esp+60]
sub	edx, ecx
lea	ebx, [edx+202+ebx]
mov	DWORD PTR [esp], ebx
call	_g_malloc
mov	edx, eax
mov	DWORD PTR [esp+28], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+24], eax
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], ecx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	__snprintf
lea	edi, [ebx+36]
lea	eax, [ebx+40]
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+80]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 21
mov	DWORD PTR [esp], ebp
call	_aim_cachesnac
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, edi
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
sub	edi, 2
movzx	edi, di
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_byte_stream_putuid
mov	DWORD PTR [esp+4], 2000
mov	DWORD PTR [esp], esi
call	_byte_stream_putle16
movzx	eax, WORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 5250
mov	DWORD PTR [esp], esi
call	_byte_stream_putle16
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
and	ebx, 65535
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_byte_stream_putstr
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_byte_stream_put8
mov	DWORD PTR [esp+20], esi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 21
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_flap_connection_send_snac
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
xor	eax, eax
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L190
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, -22
jmp	L174
call	___stack_chk_fail
endproc
_icq_modfirst PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [ebx], 21
mov	WORD PTR [ebx+2], 1
mov	WORD PTR [ebx+4], 272
mov	WORD PTR [ebx+6], 1148
mov	WORD PTR [ebx+8], 0
mov	DWORD PTR [esp+8], 17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
lea	eax, [ebx+10]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
mov	DWORD PTR [ebx+32], OFFSET FLAT:_icq_shutdown
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
