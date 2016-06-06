_yahoo_friend_find PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L12
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L13
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L4
call	___stack_chk_fail
endproc
_yahoo_friend_find_or_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L24
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L25
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L26
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L17
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L17
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 1515563606
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L17
call	___stack_chk_fail
endproc
_yahoo_friend_set_ip PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_friend_get_ip PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_friend_set_game PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L37
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+8], 0
jmp	L36
call	___stack_chk_fail
endproc
_yahoo_friend_get_game PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_friend_set_status_message PROC
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
mov	DWORD PTR [ebx+4], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_friend_get_status_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_friend_set_buddy_icon_need_request PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
xor	edx, edx
mov	eax, DWORD PTR [esp+36]
test	eax, eax
sete	dl
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_friend_get_buddy_icon_need_request PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [eax+28]
xor	eax, eax
test	edx, edx
sete	al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_friend_set_alias_id PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_friend_get_alias_id PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+44]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_friend_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 1
lea	eax, [ebx+44]
mov	DWORD PTR [esp], eax
call	_yahoo_personal_details_reset
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoo_process_presence PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [edx+12]
test	ebp, ebp
je	L104
xor	ebx, ebx
xor	esi, esi
mov	DWORD PTR [esp+20], 0
jmp	L82
cmp	edx, 241
je	L80
cmp	edx, 7
je	L112
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L113
mov	edi, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [edi]
cmp	edx, 31
jne	L114
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	esi, eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L82
lea	eax, [esi-1]
cmp	eax, 1
ja	L76
cmp	ebx, 2
je	L88
ja	L91
test	ebx, ebx
jne	L115
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edi, eax
jmp	L92
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L81
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+20], edi
jmp	L77
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ebx, eax
jmp	L77
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
jmp	L77
xor	esi, esi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebx, 9
je	L89
cmp	ebx, 100
je	L116
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44128
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L75
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_strconcat
mov	edi, eax
test	edi, edi
je	L85
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_yahoo_friend_find
test	eax, eax
je	L97
mov	edx, DWORD PTR [esp+24]
cmp	esi, 1
sete	bl
cmp	WORD PTR [edx], 185
movzx	edx, bl
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
je	L117
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+16], eax
call	_purple_debug_info
and	ebx, 1
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [eax+32], ebx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
dec	ebx
jne	L85
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strconcat
mov	edi, eax
jmp	L92
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strconcat
mov	edi, eax
jmp	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+16], eax
call	_purple_debug_info
cmp	esi, 2
mov	eax, DWORD PTR [esp+16]
je	L118
test	bl, bl
jne	L119
mov	DWORD PTR [eax+32], 0
jmp	L97
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strconcat
mov	edi, eax
jmp	L92
cmp	DWORD PTR [eax+32], 1
jne	L98
jmp	L97
mov	DWORD PTR [eax+32], 2
jmp	L97
call	___stack_chk_fail
endproc
_yahoo_friend_update_presence PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	edi, DWORD PTR [esp+148]
mov	esi, DWORD PTR [esp+152]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [ebp+72]
test	eax, eax
jne	L148
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
mov	ecx, eax
test	eax, eax
je	L120
mov	eax, DWORD PTR [eax+36]
test	eax, eax
jne	L149
mov	eax, DWORD PTR [ecx+32]
cmp	eax, esi
je	L150
cmp	esi, 2
je	L137
test	esi, esi
jne	L128
cmp	eax, 2
je	L138
cmp	DWORD PTR [ebp+68], 12
jne	L120
mov	eax, 186
mov	DWORD PTR [esp+92], OFFSET FLAT:LC12
mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
jmp	L127
add	edi, 4
jmp	L124
dec	esi
jne	L120
cmp	eax, 2
je	L151
mov	eax, 186
mov	DWORD PTR [esp+92], OFFSET FLAT:LC12
mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
jmp	L127
mov	eax, 185
mov	DWORD PTR [esp+92], OFFSET FLAT:LC13
mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
mov	esi, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+80], ecx
call	_yahoo_packet_new
mov	esi, eax
mov	ecx, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [ecx+36]
test	ecx, ecx
je	L152
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+80], ecx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+76], OFFSET FLAT:LC15
mov	DWORD PTR [esp+72], 303
mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
mov	DWORD PTR [esp+64], 301
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+60], ecx
mov	DWORD PTR [esp+56], 241
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], 7
mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
mov	DWORD PTR [esp+40], 300
mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], 302
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 13
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 31
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+148], ebp
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
mov	DWORD PTR [esp+64], 303
mov	DWORD PTR [esp+60], OFFSET FLAT:LC15
mov	DWORD PTR [esp+56], 301
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], 7
mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
mov	DWORD PTR [esp+40], 300
mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], 302
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 13
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 31
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
jmp	L131
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L147
mov	DWORD PTR [esp+148], OFFSET FLAT:LC14
mov	DWORD PTR [esp+144], OFFSET FLAT:LC3
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	eax, 185
mov	DWORD PTR [esp+92], OFFSET FLAT:LC13
mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
jmp	L127
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 185
mov	DWORD PTR [esp+80], ecx
call	_yahoo_packet_new
mov	esi, eax
mov	ecx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [esp], ebx
test	edx, edx
je	L129
mov	DWORD PTR [esp+84], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+76], OFFSET FLAT:LC15
mov	DWORD PTR [esp+72], 303
mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
mov	DWORD PTR [esp+64], 301
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], 241
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], 7
mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
mov	DWORD PTR [esp+40], 300
mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], 302
mov	DWORD PTR [esp+28], OFFSET FLAT:LC13
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], OFFSET FLAT:LC13
mov	DWORD PTR [esp+16], 31
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+80], ecx
call	_yahoo_packet_send_and_free
mov	eax, 186
mov	DWORD PTR [esp+92], OFFSET FLAT:LC12
mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
mov	ecx, DWORD PTR [esp+80]
jmp	L127
mov	DWORD PTR [esp+80], ecx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
mov	DWORD PTR [esp+64], 303
mov	DWORD PTR [esp+60], OFFSET FLAT:LC15
mov	DWORD PTR [esp+56], 301
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], 7
mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
mov	DWORD PTR [esp+40], 300
mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], 302
mov	DWORD PTR [esp+28], OFFSET FLAT:LC13
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], OFFSET FLAT:LC13
mov	DWORD PTR [esp+16], 31
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	ecx, DWORD PTR [esp+80]
jmp	L130
call	___stack_chk_fail
endproc
_yahoo_friend_set_p2p_status PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_friend_get_p2p_status PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+76]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44048 PROC
