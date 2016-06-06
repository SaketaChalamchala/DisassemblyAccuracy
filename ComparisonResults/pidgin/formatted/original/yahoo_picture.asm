_yahoo_fetch_picture_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esp+108]
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+176], eax
test	ebp, ebp
je	L2
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	edi, edi
je	L10
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	edx, eax
mov	ebp, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L3
call	___stack_chk_fail
endproc
_yahoo_send_picture_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+156]
test	eax, eax
je	L18
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 190
call	_yahoo_packet_new
mov	edi, eax
mov	ecx, DWORD PTR [ebx+160]
mov	edx, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+60], ecx
call	_purple_connection_get_display_name
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], 192
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 20
mov	DWORD PTR [esp+28], OFFSET FLAT:LC5
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
mov	DWORD PTR [esp+116], ebx
mov	DWORD PTR [esp+112], edi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
mov	DWORD PTR [esp+116], OFFSET FLAT:LC4
mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_yahoo_process_picture PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
je	L19
xor	esi, esi
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
xor	ebx, ebx
jmp	L20
cmp	edx, 1
je	L23
cmp	edx, 4
je	L23
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L62
mov	edi, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [edi]
cmp	edx, 13
je	L24
jle	L63
cmp	edx, 20
je	L25
cmp	edx, 192
jne	L22
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	esi, eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L20
test	ebx, ebx
je	L19
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L64
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L32
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L32
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L32
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_yahoo_account_use_http_proxy
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+40], eax
call	_g_malloc0
mov	edx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [edx+8], esi
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_fetch_picture_cb
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_util_fetch_url_request
test	eax, eax
je	L19
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+176], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L29
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+48], edi
jmp	L22
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
cmp	eax, 1
je	L36
cmp	eax, 2
jne	L22
mov	DWORD PTR [esp+60], 1
jmp	L22
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L29
mov	ebx, DWORD PTR [edi+4]
jmp	L22
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L22
mov	DWORD PTR [esp+56], 1
jmp	L22
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L19
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+116], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+112], edx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_send_picture_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L19
call	___stack_chk_fail
endproc
_yahoo_send_picture_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+28]
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 190
call	_yahoo_packet_new
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
call	___stack_chk_fail
endproc
_yahoo_process_avatar_update PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L70
xor	esi, esi
xor	edi, edi
jmp	L71
cmp	eax, 213
je	L75
cmp	eax, 4
je	L98
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L99
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 206
jne	L100
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L71
test	edi, edi
je	L70
cmp	esi, 2
je	L101
cmp	esi, 1
jbe	L102
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L76
mov	edi, DWORD PTR [ebp+4]
jmp	L73
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L73
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_yahoo_friend_find
test	eax, eax
je	L80
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_yahoo_friend_set_buddy_icon_need_request
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L70
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L97
mov	DWORD PTR [esp+100], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], edx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_send_picture_request
call	___stack_chk_fail
endproc
_yahoo_process_picture_checksum PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L103
xor	edi, edi
xor	esi, esi
jmp	L104
cmp	eax, 192
jne	L106
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	edi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L125
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 4
jne	L126
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L109
mov	esi, DWORD PTR [ebp+4]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L104
test	esi, esi
je	L103
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L103
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_get_checksum_for_user
test	eax, eax
je	L113
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtol
cmp	edi, eax
je	L103
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
mov	DWORD PTR [esp+84], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_send_picture_request
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L106
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_send_picture_checksum PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+28]
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 189
call	_yahoo_packet_new
mov	esi, eax
mov	ebp, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 192
mov	DWORD PTR [esp+20], OFFSET FLAT:LC11
mov	DWORD PTR [esp+16], 212
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_send_picture_update_to_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 199
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 213
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
call	___stack_chk_fail
endproc
_yahoo_send_picture_update_foreach PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+36]
cmp	DWORD PTR [edx], 1515563606
je	L136
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_yahoo_send_picture_update_to_user
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_send_picture_update PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_send_picture_update_foreach
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 44
ret
call	___stack_chk_fail
endproc
_yahoo_process_picture_upload PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], eax
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+24]
mov	edi, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [ebx+12]
xor	ebx, ebx
test	ebp, ebp
jne	L158
jmp	L146
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L163
mov	esi, DWORD PTR [ebp+0]
cmp	DWORD PTR [esi], 20
jne	L149
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L151
mov	ebx, DWORD PTR [esi+4]
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L158
test	ebx, ebx
je	L146
mov	eax, DWORD PTR [edi+156]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+156], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	eax, DWORD PTR [edi+160]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_set_int
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_yahoo_send_picture_checksum
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
mov	DWORD PTR [esp+84], 2
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_send_picture_update
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L149
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_buddy_icon_upload_data_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L165
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L180
mov	eax, DWORD PTR [ebx+16]
cmp	eax, -1
je	L167
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L166
call	___stack_chk_fail
endproc
_yahoo_buddy_icon_upload_pending PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L196
mov	ecx, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ecx+4]
sub	eax, edx
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L197
je	L189
add	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [ebx+4]
cmp	eax, DWORD PTR [edx+4]
jae	L198
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_string_new
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_buddy_icon_upload_reading
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
jmp	L182
call	__errno
cmp	DWORD PTR [eax], 11
je	L182
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_yahoo_buddy_icon_upload_data_free
call	___stack_chk_fail
endproc
_yahoo_buddy_icon_upload_connected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], ebp
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_yahoo_account_use_http_proxy
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	edx, DWORD PTR [edi+28]
mov	DWORD PTR [edx+168], 0
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
js	L208
mov	ebp, eax
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 194
mov	DWORD PTR [esp+32], edx
call	_yahoo_packet_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], 38
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp], 0
call	_time
add	eax, 604800
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_purple_account_set_int
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 28
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 27
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+148]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_yahoo_packet_build
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_yahoo_packet_free
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+148]
test	eax, eax
jne	L209
mov	eax, OFFSET FLAT:LC25
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], edx
call	_purple_account_get_string
mov	esi, eax
mov	DWORD PTR [esp+8], 80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebp
call	_purple_account_get_int
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+4]
lea	ebp, [edi+4+eax]
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+132]
mov	DWORD PTR [esp+36], eax
mov	ecx, DWORD PTR [edx+136]
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L206
mov	edx, OFFSET FLAT:LC23
mov	eax, edx
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], esi
mov	ebp, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_string_prepend_len
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_buddy_icon_upload_pending
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_buddy_icon_upload_pending
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC24
jmp	L202
mov	edx, esi
mov	eax, OFFSET FLAT:LC9
jmp	L203
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_yahoo_buddy_icon_upload_data_free
jmp	L199
call	___stack_chk_fail
endproc
_yahoo_buddy_icon_upload_reading PROC
push	esi
push	ebx
sub	esp, 1076
mov	ebx, DWORD PTR [esp+1088]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1068], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L222
mov	DWORD PTR [esp+8], 1024
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
jl	L223
je	L215
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	eax, DWORD PTR [esp+1068]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 1076
pop	ebx
pop	esi
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L211
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_yahoo_buddy_icon_upload_data_free
jmp	L211
call	___stack_chk_fail
endproc
_yahoo_buddy_icon_upload PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
mov	ebx, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [ebx+168]
test	eax, eax
je	L226
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+168], 0
mov	DWORD PTR [esp+8], 80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	ebp, eax
mov	eax, DWORD PTR [ebx+148]
test	eax, eax
je	L231
mov	eax, OFFSET FLAT:LC24
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_buddy_icon_upload_connected
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebx+168], eax
test	eax, eax
je	L237
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC25
jmp	L227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_buddy_icon_upload_data_free
call	___stack_chk_fail
endproc
_yahoo_set_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [edi+28]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [edi+12]
test	esi, esi
je	L260
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_data
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_g_string_new_len
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
call	_purple_account_get_int
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_purple_account_get_int
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L249
lea	eax, [ebx+edx]
xor	ebp, ebp
sal	ebp, 4
movzx	edx, BYTE PTR [ebx]
add	edx, ebp
inc	ebx
mov	ebp, edx
and	ebp, -268435456
je	L243
mov	ecx, ebp
sar	ecx, 23
xor	edx, ecx
not	ebp
and	ebp, edx
cmp	ebx, eax
jne	L244
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+160], ebp
cmp	DWORD PTR [esp+32], ebp
je	L261
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+16], -1
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+72]
test	eax, eax
jne	L246
mov	DWORD PTR [edx+164], ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_buddy_icon_upload
mov	DWORD PTR [esp], 0
call	_time
add	eax, 86400
cmp	DWORD PTR [esp+40], eax
jle	L245
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L245
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+156], eax
jmp	L238
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+156], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebp
call	_purple_account_set_string
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebp
call	_purple_account_set_int
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_purple_account_set_int
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+72]
test	eax, eax
je	L238
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_send_picture_update
xor	ebp, ebp
jmp	L242
call	___stack_chk_fail
endproc
