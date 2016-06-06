_yahoo_session_presence_remove PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L1
cmp	DWORD PTR [eax+32], 1
jne	L1
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_get_status_string PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	eax, 6
je	L17
jle	L30
cmp	eax, 9
je	L20
jg	L26
cmp	eax, 7
je	L18
cmp	eax, 8
je	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 44
ret
cmp	eax, 3
je	L14
jle	L33
cmp	eax, 4
je	L15
cmp	eax, 5
jne	L11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
cmp	eax, 999
je	L22
cmp	eax, 1515563606
je	L23
cmp	eax, 12
jne	L11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
cmp	eax, 1
je	L12
cmp	eax, 2
jne	L11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
jmp	L27
call	___stack_chk_fail
endproc
_yahoo_buddy_add_deny_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	ecx, DWORD PTR [ebx]
mov	edi, DWORD PTR [ecx+28]
mov	edx, DWORD PTR [ebx+8]
test	eax, eax
je	L35
cmp	BYTE PTR [eax], 0
jne	L53
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 214
mov	DWORD PTR [esp+76], edx
call	_yahoo_packet_new
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
mov	edx, DWORD PTR [esp+76]
je	L41
add	edx, 4
xor	ebp, ebp
mov	esi, OFFSET FLAT:LC14
jmp	L37
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+76], edx
call	_yahoo_string_encode
mov	esi, eax
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 214
call	_yahoo_packet_new
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
mov	edx, DWORD PTR [esp+76]
jne	L54
test	esi, esi
je	L41
mov	ebp, esi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], 14
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+40], 97
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 334
mov	DWORD PTR [esp+28], 2
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 5
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	DWORD PTR [esp+128], ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
add	edx, 4
mov	ebp, esi
test	esi, esi
je	L42
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], 14
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], 97
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 334
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], 13
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 241
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 5
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+76]
jmp	L38
xor	ebp, ebp
mov	esi, OFFSET FLAT:LC14
jmp	L39
call	___stack_chk_fail
endproc
_yahoo_buddy_add_deny_noreason_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_yahoo_buddy_add_deny_cb
call	___stack_chk_fail
endproc
_yahoo_buddy_add_authorize_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 214
call	_yahoo_packet_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L67
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 334
mov	DWORD PTR [esp+28], 1
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 5
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 334
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 13
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 241
add	ebp, 4
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 5
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
jmp	L63
call	___stack_chk_fail
endproc
_get_yahoo_status_from_purple_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_status_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_status_get_id
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
test	eax, eax
je	L70
cmp	BYTE PTR [eax], 0
je	L70
mov	eax, 99
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC20
mov	ecx, 10
mov	esi, ebx
repe cmpsb
je	L74
mov	edi, OFFSET FLAT:LC21
mov	ecx, 4
mov	esi, ebx
repe cmpsb
je	L75
mov	edi, OFFSET FLAT:LC22
mov	ecx, 5
mov	esi, ebx
repe cmpsb
jne	L97
mov	eax, 2
jmp	L71
mov	eax, 1
jmp	L71
xor	eax, eax
jmp	L71
mov	edi, OFFSET FLAT:LC23
mov	ecx, 10
mov	esi, ebx
repe cmpsb
jne	L98
mov	eax, 3
jmp	L71
mov	edi, OFFSET FLAT:LC24
mov	ecx, 10
mov	esi, ebx
repe cmpsb
jne	L99
mov	eax, 4
jmp	L71
mov	edi, OFFSET FLAT:LC25
mov	ecx, 12
mov	esi, ebx
repe cmpsb
jne	L100
mov	eax, 5
jmp	L71
mov	edi, OFFSET FLAT:LC26
mov	ecx, 8
mov	esi, ebx
repe cmpsb
jne	L101
mov	eax, 6
jmp	L71
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_strcmp
mov	edx, eax
mov	eax, 7
test	edx, edx
je	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_strcmp
mov	edx, eax
mov	eax, 8
test	edx, edx
je	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_strcmp
mov	edx, eax
mov	eax, 9
test	edx, edx
je	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_strcmp
mov	edx, eax
mov	eax, 12
test	edx, edx
je	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_strcmp
mov	edx, eax
mov	eax, 99
test	edx, edx
je	L71
mov	DWORD PTR [esp], ebp
call	_purple_presence_is_idle
mov	edx, eax
mov	eax, 999
test	edx, edx
jne	L71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
xor	eax, eax
jmp	L71
endproc
_yahoo_p2p_keepalive PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_p2p_keepalive_cb
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 44
ret
call	___stack_chk_fail
endproc
_yahoo_p2p_write_pkt PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_yahoo_packet_build
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_wpurple_write
test	eax, eax
js	L107
cmp	eax, ebx
je	L108
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_show_inbox PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [eax+12]
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], ebx
call	_yahoo_account_use_http_proxy
mov	ebp, eax
mov	ecx, DWORD PTR [esi+132]
mov	edx, DWORD PTR [esi+136]
test	eax, eax
je	L118
mov	eax, OFFSET FLAT:LC35
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_get_inbox_token_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
test	ebp, ebp
je	L114
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+176], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC14
jmp	L113
mov	eax, DWORD PTR [esi+148]
test	eax, eax
je	L119
mov	esi, OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_notify_uri
jmp	L112
mov	esi, OFFSET FLAT:LC37
jmp	L116
call	___stack_chk_fail
endproc
_yahoo_get_inbox_token_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L144
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+176], eax
test	edi, edi
je	L145
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	edx, DWORD PTR [esi+148]
test	edx, edx
jne	L146
mov	eax, OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_notify_uri
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, OFFSET FLAT:LC36
jmp	L131
mov	edi, DWORD PTR [esp+28]
test	edi, edi
je	L125
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L125
mov	eax, DWORD PTR [esp+24]
cmp	BYTE PTR [eax], 0
je	L125
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	esi, eax
jmp	L126
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
mov	DWORD PTR [esp+88], OFFSET FLAT:LC43
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46292
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_yahoo_show_chat_goto PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:_yahoo_chat_goto
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC14
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L150
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_buddy_add_deny_reason_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_yahoo_buddy_add_deny_noreason_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], OFFSET FLAT:_yahoo_buddy_add_deny_cb
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_show_act_id PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+68], eax
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_request_field_choice_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	eax, DWORD PTR [esi+28]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L158
xor	ebp, ebp
xor	ebx, ebx
jmp	L156
inc	ebx
lea	ebp, [0+ebx*4]
mov	eax, DWORD PTR [esi+28]
mov	eax, DWORD PTR [eax+ebp]
test	eax, eax
je	L158
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_add
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L157
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_request_field_choice_set_default_value
jmp	L157
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_act_id
mov	DWORD PTR [esp+20], ebx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_act_id PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+28]
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_choice
mov	edi, DWORD PTR [esi+eax*4]
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 7
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L172
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_set_display_name
call	___stack_chk_fail
endproc
_yahoo_set_userinfo_fn PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L177
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_yahoo_set_userinfo
call	___stack_chk_fail
endproc
_yahoo_game PROC
push	edi
push	esi
push	ebx
sub	esp, 288
mov	ebx, DWORD PTR [esp+304]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+284], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46167
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+284]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 288
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_friend_find
test	eax, eax
je	L178
mov	DWORD PTR [esp], eax
call	_yahoo_friend_get_game
test	eax, eax
je	L178
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_strstr
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	al, BYTE PTR [eax]
mov	edx, ebx
test	al, al
je	L182
cmp	al, 9
jne	L183
jmp	L182
cmp	cl, 9
je	L182
inc	edx
mov	cl, BYTE PTR [edx]
test	cl, cl
jne	L205
mov	BYTE PTR [edx], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+28]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_notify_uri
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L178
call	___stack_chk_fail
endproc
_yahoo_presence_settings PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_friend_update_presence
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_yahoo_userinfo_blist_node PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_yahoo_set_userinfo_for_buddy
call	___stack_chk_fail
endproc
_yahoo_doodle_blist_node PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L219
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_yahoo_doodle_initiate
call	___stack_chk_fail
endproc
_yahoo_initiate_conference PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L228
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46146
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	eax, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [eax+92]
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_strdup_printf
mov	DWORD PTR [esp], OFFSET FLAT:LC57
mov	DWORD PTR [esp+28], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC59
mov	DWORD PTR [esp+28], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC61
mov	DWORD PTR [esp+28], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_yahoo_c_join
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_yahoo_c_invite
jmp	L223
call	___stack_chk_fail
endproc
_yahoo_is_japan PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_purple_strequal
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 44
ret
call	___stack_chk_fail
endproc
_yahoo_got_pager_server PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ecx, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+124]
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+8], 5050
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	DWORD PTR [esp+48], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+176], eax
test	ebp, ebp
mov	edx, DWORD PTR [esp+40]
je	L256
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	eax, edi
call	_yahoo_is_japan
test	eax, eax
jne	L257
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_got_connected
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect
test	eax, eax
je	L258
xor	ebx, ebx
xor	ebp, ebp
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
xor	ebx, ebx
xor	ebp, ebp
jmp	L238
test	edx, edx
jne	L236
mov	ebp, OFFSET FLAT:LC63
jmp	L235
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_g_strv_length
cmp	eax, 1
jle	L239
xor	ecx, ecx
xor	ebx, ebx
mov	DWORD PTR [esp+56], esi
mov	esi, ebx
mov	DWORD PTR [esp+60], edi
mov	edi, ebp
mov	ebx, eax
mov	ebp, ecx
jmp	L242
mov	eax, DWORD PTR [edi+ebp*4]
add	eax, 14
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
inc	ebp
cmp	ebx, ebp
je	L260
mov	DWORD PTR [esp+8], 14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	eax, DWORD PTR [edi+ebp*4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
je	L261
mov	DWORD PTR [esp+8], 14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	eax, DWORD PTR [edi+ebp*4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
jne	L241
mov	eax, DWORD PTR [edi+ebp*4]
add	eax, 14
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
jmp	L255
mov	ebp, edi
mov	ebx, esi
mov	esi, DWORD PTR [esp+56]
mov	edi, DWORD PTR [esp+60]
test	ebx, ebx
je	L239
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_got_connected
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect
test	eax, eax
jne	L238
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
jmp	L238
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L262
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	eax, edi
call	_yahoo_is_japan
test	eax, eax
jne	L263
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_got_connected
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect
xor	ebx, ebx
test	eax, eax
jne	L238
jmp	L254
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
xor	ebx, ebx
jmp	L238
mov	DWORD PTR [esp+52], OFFSET FLAT:LC63
jmp	L243
call	___stack_chk_fail
endproc
_yahoo_p2p_keepalive_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 77
call	_yahoo_packet_new
mov	ebx, eax
mov	ebp, DWORD PTR [esi+8]
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp+44], 7
mov	DWORD PTR [esp+40], 13
mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
mov	DWORD PTR [esp+32], 49
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 241
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esi+20]
mov	edx, ebx
call	_yahoo_p2p_write_pkt
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_free
call	___stack_chk_fail
endproc
_yahoo_got_connected PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
js	L275
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 87
call	_yahoo_packet_new
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_pending
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoo_auth16_stage1_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ecx, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+56], edx
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+48], ecx
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+176], eax
test	ebp, ebp
je	L277
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L318
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L276
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L276
mov	edx, DWORD PTR [esp+52]
cmp	BYTE PTR [edx], 0
jne	L319
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L318
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_strsplit
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_g_strv_length
cmp	eax, 1
je	L320
sub	eax, 2
cmp	eax, 1
jbe	L321
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+60], -1
xor	esi, esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L318
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+112], eax
jmp	L317
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L322
mov	eax, DWORD PTR [esp+56]
call	_yahoo_is_japan
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	ebp, eax
test	edi, edi
je	L301
mov	eax, OFFSET FLAT:LC79
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
test	ebp, ebp
jne	L297
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_auth16_stage2
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
test	eax, eax
je	L298
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+176], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
je	L299
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC80
jmp	L296
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [ebp+4]
add	eax, 6
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+52], eax
jmp	L281
cmp	DWORD PTR [esp+60], 1213
je	L288
jg	L292
cmp	DWORD PTR [esp+60], 100
je	L286
cmp	DWORD PTR [esp+60], 1212
je	L287
cmp	DWORD PTR [esp+60], -1
je	L285
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	esi, 16
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	esi, 16
jmp	L293
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
je	L323
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	esi, 2
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
jmp	L315
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
jmp	L294
cmp	DWORD PTR [esp+60], 1235
je	L290
cmp	DWORD PTR [esp+60], 1236
je	L291
cmp	DWORD PTR [esp+60], 1214
jne	L284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
jmp	L316
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	esi, 1
jmp	L293
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
jmp	L316
endproc
_yahoo_buddy_denied_our_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+28]
test	edx, edx
je	L324
test	ecx, ecx
je	L326
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
jmp	L327
call	___stack_chk_fail
endproc
_yahoo_process_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+84], edx
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+88], eax
mov	ebp, DWORD PTR [edx+12]
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+80], eax
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [edx+4]
cmp	eax, 1
jle	L335
cmp	eax, 5
je	L335
cmp	eax, 1515563606
je	L335
cmp	eax, 2
je	L448
mov	DWORD PTR [esp+92], 0
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L449
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L337
xor	ebx, ebx
mov	DWORD PTR [esp+92], 0
xor	edi, edi
mov	DWORD PTR [esp+72], esi
mov	esi, ebp
mov	ebp, DWORD PTR [esi]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 4
je	L338
cmp	eax, 1
je	L338
test	ebx, ebx
je	L342
cmp	eax, 5
je	L450
cmp	eax, 97
je	L451
cmp	eax, 15
je	L452
cmp	eax, 206
je	L453
cmp	eax, 14
je	L454
test	ebx, ebx
je	L351
cmp	eax, 241
je	L455
cmp	eax, 11
je	L387
cmp	eax, 63
je	L456
cmp	eax, 429
je	L457
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L374
mov	DWORD PTR [esp+92], edi
test	edi, edi
je	L376
mov	ebp, DWORD PTR [esp+92]
jmp	L386
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_attention
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L376
mov	ebx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L444
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
je	L444
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L458
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L381
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 251
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 450
mov	DWORD PTR [esp+44], 430
mov	DWORD PTR [esp+40], 303
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 430
mov	DWORD PTR [esp+28], 430
mov	DWORD PTR [esp+24], 302
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_yahoo_string_decode
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_purple_strreplace
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 13
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_util_chrreplace
mov	edi, OFFSET FLAT:LC110
mov	esi, DWORD PTR [esp+72]
mov	ecx, 7
repe cmpsb
je	L459
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_yahoo_codes_to_html
mov	esi, eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L384
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find
mov	esi, eax
test	eax, eax
je	L384
cmp	DWORD PTR [ebx+16], 2
jne	L384
mov	DWORD PTR [esp], eax
call	_yahoo_friend_get_buddy_icon_need_request
test	eax, eax
je	L384
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_yahoo_send_picture_request
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_yahoo_friend_set_buddy_icon_need_request
jmp	L384
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L340
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_append
mov	edi, eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+12], 1
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 5
jne	L343
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [ebx+4], ecx
test	ebx, ebx
jne	L353
xor	ebx, ebx
jmp	L355
test	ebx, ebx
je	L351
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 206
jne	L350
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 14
jne	L353
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [ebx+24], ecx
cmp	eax, 11
jne	L365
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L355
cmp	DWORD PTR [esp+72], 1
jne	L355
mov	edx, DWORD PTR [esp+88]
mov	edx, DWORD PTR [edx+144]
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
cmp	DWORD PTR [esp+92], eax
jne	L364
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 63
jne	L368
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L446
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L446
mov	ecx, DWORD PTR [ebx+28]
test	ecx, ecx
je	L370
mov	eax, DWORD PTR [ebp+0]
jmp	L368
test	ebx, ebx
jne	L349
jmp	L351
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [ebx+20], eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L374
jmp	L460
test	ebx, ebx
je	L355
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [ebx+24], ecx
jmp	L461
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 15
je	L346
cmp	eax, 206
jne	L350
jmp	L349
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [ebp+0]
test	ebx, ebx
jne	L341
cmp	eax, 15
jne	L344
jmp	L351
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
cmp	eax, 2
je	L359
ja	L362
dec	eax
je	L462
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+0]
jmp	L356
cmp	eax, 9
je	L360
cmp	eax, 100
jne	L357
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strconcat
mov	DWORD PTR [ebx+32], eax
jmp	L363
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strconcat
mov	DWORD PTR [ebx+32], eax
jmp	L363
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strconcat
mov	DWORD PTR [ebx+32], eax
jmp	L363
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strconcat
mov	DWORD PTR [ebx+32], eax
jmp	L363
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L334
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ecx, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], ecx
call	_g_strdup
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L446
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
mov	eax, DWORD PTR [ebx]
je	L463
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
jne	L446
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_create
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], ecx
call	_g_strdup
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_yahoo_doodle_command_send_request
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_yahoo_doodle_command_send_ready
jmp	L446
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L337
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L334
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L447
call	___stack_chk_fail
endproc
_yahoo_decode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, -1
xor	ebx, ebx
mov	ecx, esi
mov	edi, ebp
mov	al, bl
repne scasb
not	ecx
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [esp+40], eax
mov	ecx, esi
mov	edi, ebp
mov	al, bl
repne scasb
not	ecx
lea	edi, [ebp-1+ecx]
cmp	ebp, edi
jae	L476
mov	eax, ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+44], ebp
jmp	L472
mov	BYTE PTR [edx], cl
inc	eax
inc	edx
cmp	edi, eax
jbe	L483
mov	cl, BYTE PTR [eax]
cmp	cl, 92
jne	L466
mov	cl, BYTE PTR [eax+1]
sub	ecx, 48
cmp	cl, 7
ja	L467
lea	ecx, [eax+1]
mov	DWORD PTR [esp+36], ecx
xor	ecx, ecx
xor	esi, esi
mov	ebp, eax
movsx	ebx, BYTE PTR [ebp+1+ecx]
lea	eax, [ebx-48]
cmp	al, 7
ja	L484
lea	esi, [ebx-48+esi*8]
inc	ecx
cmp	ecx, 3
jne	L470
mov	eax, 2
mov	ecx, esi
mov	BYTE PTR [edx], cl
add	eax, DWORD PTR [esp+36]
inc	eax
inc	edx
cmp	edi, eax
ja	L472
mov	ebp, DWORD PTR [esp+44]
mov	ebx, edx
sub	ebx, DWORD PTR [esp+40]
mov	BYTE PTR [edx], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], ebp
call	_strstr
test	eax, eax
je	L473
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC112
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_convert
test	eax, eax
je	L473
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L485
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [edx], 92
jmp	L471
lea	eax, [ecx-1]
jmp	L469
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC114
mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_convert
jmp	L474
mov	edx, DWORD PTR [esp+40]
xor	ebx, ebx
jmp	L465
call	___stack_chk_fail
endproc
_yahoo_p2p_disconnect_destroy_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L486
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find
test	eax, eax
je	L488
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_yahoo_friend_set_p2p_status
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
js	L489
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L501
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L500
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L490
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L500
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_yahoo_cancel_p2p_server_listen_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L503
mov	eax, DWORD PTR [esi]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_yahoo_p2p_disconnect_destroy_data
mov	eax, DWORD PTR [ebx+216]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+216], 0
mov	eax, DWORD PTR [ebx+212]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+212], -1
mov	DWORD PTR [ebx+224], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
__getcookie PROC
push	edi
push	ebx
sub	esp, 52
mov	edx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 1
jbe	L514
add	edx, 2
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L512
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L519
add	esp, 52
pop	ebx
pop	edi
ret
xor	eax, eax
jmp	L511
call	___stack_chk_fail
endproc
_yahoo_process_cookie PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
movsx	eax, BYTE PTR [edx]
cmp	al, 89
je	L534
cmp	al, 84
je	L535
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+184], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L536
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+136]
test	eax, eax
je	L525
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
call	__getcookie
mov	DWORD PTR [ebx+136], eax
jmp	L523
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
je	L522
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
call	__getcookie
mov	DWORD PTR [ebx+132], eax
jmp	L523
call	___stack_chk_fail
endproc
_yahoo_do_group_check PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	edi, edx
mov	esi, ecx
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_hash_table_lookup_extended
test	eax, eax
je	L538
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_steal
mov	ebp, DWORD PTR [esp+36]
test	ebp, ebp
jne	L552
jmp	L540
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L540
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L541
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L544
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L556
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L557
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
mov	DWORD PTR [esp], ebx
call	_purple_find_group
mov	edx, eax
test	eax, eax
je	L558
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_purple_buddy_new
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_buddy
mov	eax, DWORD PTR [esp+36]
jmp	L542
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebp, eax
mov	DWORD PTR [esp+36], eax
jmp	L539
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, eax
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+36]
jmp	L545
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L537
mov	DWORD PTR [esp], ebx
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_purple_blist_add_group
mov	edx, DWORD PTR [esp+24]
jmp	L548
call	___stack_chk_fail
endproc
_yahoo_do_group_cleanup PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esp+52]
test	ebx, ebx
je	L559
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
mov	DWORD PTR [esp], esi
call	_purple_blist_remove_buddy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L564
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L567
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_yahoo_auth16_stage1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
call	_yahoo_is_japan
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
call	_purple_ssl_is_supported
test	eax, eax
je	L580
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_password
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_url_encode
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L581
mov	edx, OFFSET FLAT:LC121
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L572
xor	esi, esi
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_auth16_stage1_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_util_fetch_url_request_len_with_account
test	eax, eax
je	L573
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+176], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L582
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, OFFSET FLAT:LC120
jmp	L571
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L568
call	___stack_chk_fail
endproc
_keep_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L586
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ignore_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L587
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_account_remove_buddy
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_buddy
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_serv_add_deny
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L592
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L592
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_p2p_server_send_connected_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L593
mov	edx, DWORD PTR [ebx]
mov	esi, DWORD PTR [edx+28]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_accept@12
sub	esp, 12
mov	edi, eax
cmp	eax, -1
je	L611
mov	eax, DWORD PTR [esi+224]
test	eax, eax
jne	L612
mov	eax, DWORD PTR [esi+216]
test	eax, eax
jne	L613
mov	eax, DWORD PTR [esi+212]
test	eax, eax
js	L600
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esi+212], -1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_read_pkt_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_input_add
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+20], edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L610
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esi+224], 0
mov	eax, DWORD PTR [esi+216]
test	eax, eax
je	L599
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+216], 0
mov	eax, DWORD PTR [esi+212]
test	eax, eax
jns	L614
jmp	L600
call	__errno
cmp	DWORD PTR [eax], 11
je	L593
call	__errno
cmp	DWORD PTR [eax], 10035
je	L593
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L610
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_yahoo_p2p_disconnect_destroy_data
call	___stack_chk_fail
endproc
_yahoo_chat_goto_menu PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L616
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46229
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L621
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L621
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_yahoo_chat_goto
call	___stack_chk_fail
endproc
_yahoo_update_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L623
mov	esi, edx
test	edx, edx
je	L623
mov	edi, ecx
test	ecx, ecx
je	L623
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L623
mov	eax, DWORD PTR [edi]
cmp	eax, 6
je	L634
jg	L641
cmp	eax, 2
je	L630
jg	L642
test	eax, eax
je	L628
cmp	eax, 1
jne	L627
mov	ebp, OFFSET FLAT:LC21
jmp	L640
mov	ebp, OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	ebp, DWORD PTR [edi+12]
mov	DWORD PTR [esp], ebx
test	ebp, ebp
je	L646
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_idle
mov	ecx, DWORD PTR [edi+20]
test	ecx, ecx
mov	DWORD PTR [esp], ebx
jne	L671
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status_deactive
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L672
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 12
je	L638
jg	L643
cmp	eax, 8
je	L636
jl	L635
cmp	eax, 9
jne	L627
mov	ebp, OFFSET FLAT:LC29
jmp	L640
cmp	eax, 4
je	L632
jle	L673
mov	ebp, OFFSET FLAT:LC25
jmp	L640
cmp	eax, 999
je	L639
cmp	eax, 1515563606
je	L652
cmp	eax, 99
je	L639
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L645
mov	ebp, OFFSET FLAT:LC30
jmp	L640
mov	ebp, OFFSET FLAT:LC22
jmp	L640
mov	ebp, OFFSET FLAT:LC20
jmp	L640
mov	ebp, OFFSET FLAT:LC27
jmp	L640
mov	ebp, OFFSET FLAT:LC23
jmp	L640
mov	ebp, OFFSET FLAT:LC96
jmp	L640
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_idle
mov	ecx, DWORD PTR [edi+20]
test	ecx, ecx
mov	DWORD PTR [esp], ebx
je	L648
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L623
mov	ebp, OFFSET FLAT:LC24
jmp	L640
mov	ebp, DWORD PTR [edi+16]
test	ebp, ebp
jne	L653
mov	ebp, OFFSET FLAT:LC20
cmp	eax, 99
jne	L640
mov	DWORD PTR [esp], edi
call	_yahoo_friend_get_status_message
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L645
mov	ebp, OFFSET FLAT:LC28
jmp	L640
mov	ebp, OFFSET FLAT:LC31
jmp	L644
call	___stack_chk_fail
endproc
_yahoo_process_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [edx+12]
cmp	WORD PTR [edx], 2
je	L675
mov	DWORD PTR [esp+64], 0
test	ebx, ebx
je	L677
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+56], 0
xor	edi, edi
mov	DWORD PTR [esp+48], 0
xor	ebp, ebp
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
cmp	eax, 19
je	L688
jg	L697
cmp	eax, 10
je	L684
jg	L698
cmp	eax, 7
je	L683
jle	L843
cmp	eax, 8
jne	L681
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L676
test	ebp, ebp
je	L677
mov	edx, DWORD PTR [esp+60]
cmp	WORD PTR [edx], 2
je	L844
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L732
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_yahoo_string_decode
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_set_status_message
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L677
mov	ecx, ebp
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
call	_yahoo_update_status
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L845
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 138
je	L693
jg	L701
cmp	eax, 60
je	L690
jle	L846
cmp	eax, 97
je	L691
cmp	eax, 137
jne	L681
test	ebp, ebp
je	L682
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L682
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	edx, DWORD PTR [esp+76]
sub	edx, eax
mov	DWORD PTR [ebp+12], edx
jmp	L682
cmp	eax, 13
je	L686
jle	L847
cmp	eax, 16
je	L687
cmp	eax, 17
jne	L681
jmp	L682
cmp	eax, 197
je	L695
jle	L848
cmp	eax, 241
je	L682
cmp	eax, 244
jne	L681
test	ebp, ebp
je	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
test	eax, eax
je	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+40], eax
jmp	L682
test	ebp, ebp
je	L682
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+56], esi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L676
jmp	L849
test	ebp, ebp
je	L705
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L706
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_yahoo_string_decode
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_set_status_message
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L705
mov	ecx, ebp
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
call	_yahoo_update_status
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L737
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L737
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+48], esi
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L715
jmp	L708
cmp	edx, 241
je	L850
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L708
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
cmp	edx, 7
jne	L851
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find_or_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [ebp+36], eax
mov	DWORD PTR [esp+56], 0
jmp	L682
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L682
lea	edx, [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_base64_decode
mov	esi, eax
test	eax, eax
je	L841
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L852
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L682
test	ebp, ebp
je	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+0], eax
lea	edx, [eax-1]
cmp	edx, 8
setbe	dl
movzx	edx, dl
mov	DWORD PTR [ebp+16], edx
cmp	eax, 999
je	L853
mov	DWORD PTR [ebp+12], 0
cmp	eax, 99
jne	L733
mov	DWORD PTR [ebp+20], 0
jmp	L682
test	ebp, ebp
je	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+20], eax
mov	ecx, ebp
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
call	_yahoo_update_status
jmp	L682
test	ebp, ebp
je	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
dec	eax
jne	L682
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L682
mov	DWORD PTR [ebp+12], -1
jmp	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
test	eax, eax
jne	L682
test	ebp, ebp
je	L724
mov	DWORD PTR [ebp+0], 1515563606
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L682
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status_deactive
jmp	L682
cmp	eax, 192
je	L854
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L682
cmp	eax, 11
jne	L681
test	ebp, ebp
je	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+84], eax
jmp	L682
cmp	eax, 47
jne	L681
test	ebp, ebp
je	L682
mov	ecx, DWORD PTR [ebp+0]
test	ecx, ecx
je	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+16], eax
cmp	eax, 2
jne	L682
mov	edx, DWORD PTR [ebp+12]
test	edx, edx
jne	L682
mov	edx, DWORD PTR [esp+60]
cmp	WORD PTR [edx], 240
je	L842
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebp+12], eax
jmp	L682
cmp	eax, 1
ja	L681
jmp	L682
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+48], 0
xor	ebp, ebp
jmp	L682
mov	esi, DWORD PTR [esi+4]
mov	edi, OFFSET FLAT:LC130
mov	ecx, 2
repe cmpsb
sete	dl
movzx	edx, dl
mov	edi, edx
jmp	L682
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L682
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
lea	edx, [esi+1]
cmp	edx, 1
jbe	L855
test	ebp, ebp
je	L682
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_yahoo_friend_set_buddy_icon_need_request
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L682
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_get_checksum_for_user
test	eax, eax
je	L730
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtol
cmp	eax, esi
je	L682
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_yahoo_send_picture_request
jmp	L682
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_yahoo_string_decode
mov	esi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L841
mov	edx, DWORD PTR [esp+60]
cmp	DWORD PTR [edx+4], -1
jne	L678
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
jne	L679
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 6
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L674
mov	DWORD PTR [ebp+0], 1515563606
jmp	L731
mov	esi, DWORD PTR [ebp+12]
test	esi, esi
jne	L733
mov	edx, DWORD PTR [esp+60]
cmp	WORD PTR [edx], 240
jne	L720
mov	DWORD PTR [ebp+12], -1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_set_status_message
jmp	L722
test	ebp, ebp
je	L728
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_set_buddy_icon_need_request
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
jmp	L682
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_str_binary_to_ascii
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC33
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L841
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
cmp	DWORD PTR [esp+72], 2
je	L713
cmp	DWORD PTR [esp+72], 9
je	L714
cmp	DWORD PTR [esp+72], 1
je	L856
mov	DWORD PTR [esp+64], 0
jmp	L708
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebp+12], eax
mov	eax, DWORD PTR [ebp+0]
jmp	L721
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strconcat
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], eax
jmp	L708
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strconcat
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], eax
jmp	L708
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strconcat
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], eax
jmp	L708
call	___stack_chk_fail
endproc
_yahoo_process_notify_isra_6 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	DWORD PTR [esp+36], eax
mov	ebp, edx
mov	DWORD PTR [esp+52], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+56], eax
test	ebp, ebp
je	L857
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
xor	esi, esi
xor	ebx, ebx
mov	edi, ebp
jmp	L858
cmp	eax, 13
je	L913
cmp	eax, 14
je	L914
cmp	eax, 11
je	L915
cmp	eax, 241
je	L916
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L917
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 4
je	L860
cmp	eax, 1
je	L860
cmp	eax, 49
jne	L863
mov	esi, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L858
mov	ebp, ebx
test	ebx, ebx
je	L857
test	esi, esi
je	L857
cmp	DWORD PTR [esp+52], 1
je	L918
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
je	L919
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L880
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
je	L920
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find
mov	ebp, eax
test	eax, eax
je	L857
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_yahoo_friend_set_game
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L857
mov	edx, DWORD PTR [esp+32]
cmp	BYTE PTR [edx], 49
je	L921
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L912
add	esp, 92
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
je	L862
mov	ebx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+0]
jmp	L861
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+32], ebp
jmp	L864
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+44], eax
jmp	L864
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebp+0]
jmp	L868
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L867
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR [ebp+0]
jmp	L866
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [ebp+0]
jmp	L861
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+60]
cmp	DWORD PTR [edx+144], eax
je	L870
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L857
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L871
cmp	DWORD PTR [esp+44], 2
je	L874
ja	L877
cmp	DWORD PTR [esp+44], 1
je	L922
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L878
mov	edx, DWORD PTR [esp+32]
cmp	BYTE PTR [edx], 49
je	L923
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_serv_got_typing_stopped
cmp	ebx, ebp
jne	L911
jmp	L857
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [ebp+0]
jmp	L866
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], esi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L857
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8196
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L857
cmp	DWORD PTR [esp+44], 9
je	L875
cmp	DWORD PTR [esp+44], 100
jne	L872
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strconcat
mov	ebx, eax
jmp	L872
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_set_game
test	esi, esi
je	L857
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L912
mov	ecx, ebp
mov	edx, ebx
mov	eax, DWORD PTR [esp+36]
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_update_status
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strconcat
mov	ebx, eax
jmp	L872
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strconcat
mov	ebx, eax
jmp	L872
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strconcat
mov	ebx, eax
jmp	L872
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_serv_got_typing
jmp	L879
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L881
call	___stack_chk_fail
endproc
_yahoo_p2p_read_pkt_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1116
mov	ebp, DWORD PTR [esp+1136]
mov	eax, DWORD PTR [esp+1140]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1100], edx
xor	edx, edx
test	ebp, ebp
je	L924
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+8], 1024
lea	ebx, [esp+76]
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	ebx, eax
cmp	eax, 0
jl	L996
je	L929
cmp	eax, 19
jg	L997
mov	ebx, DWORD PTR [esp+1100]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L998
add	esp, 1116
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC140
mov	ecx, 4
mov	esi, DWORD PTR [esp+56]
repe cmpsb
jne	L999
movzx	eax, BYTE PTR [esp+84]
sal	eax, 8
movzx	esi, BYTE PTR [esp+85]
add	esi, eax
lea	eax, [esi+20]
cmp	ebx, eax
jge	L934
sub	ebx, 10
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L928
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L924
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_yahoo_packet_new
mov	DWORD PTR [esp+48], eax
movzx	eax, BYTE PTR [esp+86]
sal	eax, 8
movzx	edx, BYTE PTR [esp+87]
add	edx, eax
mov	eax, DWORD PTR [esp+48]
mov	WORD PTR [eax], dx
movzx	eax, BYTE PTR [esp+88]
sal	eax, 24
movzx	ecx, BYTE PTR [esp+91]
add	ecx, eax
movzx	eax, BYTE PTR [esp+89]
sal	eax, 16
add	ecx, eax
movzx	eax, BYTE PTR [esp+90]
sal	eax, 8
add	ecx, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [eax+4], ecx
movzx	eax, BYTE PTR [esp+92]
sal	eax, 24
movzx	ebx, BYTE PTR [esp+95]
add	ebx, eax
movzx	eax, BYTE PTR [esp+93]
sal	eax, 16
add	ebx, eax
movzx	eax, BYTE PTR [esp+94]
sal	eax, 8
add	eax, ebx
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+12], ecx
movzx	edx, dx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_read
movzx	eax, WORD PTR [ebx]
cmp	ax, 75
je	L937
cmp	ax, 77
je	L938
cmp	ax, 6
je	L1000
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_free
jmp	L924
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
lea	eax, [ebx-1]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+77]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
mov	esi, eax
test	eax, eax
je	L995
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
lea	eax, [esp+76]
add	ebx, eax
sub	ebx, esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_memmove
jmp	L932
call	__errno
cmp	DWORD PTR [eax], 11
je	L924
call	__errno
cmp	DWORD PTR [eax], 10035
je	L924
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L995
mov	ecx, 1
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebp+0]
call	_yahoo_process_message
jmp	L944
mov	DWORD PTR [esp], ebp
call	_yahoo_p2p_disconnect_destroy_data
jmp	L924
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+56], edx
test	ebx, ebx
jne	L978
jmp	L939
cmp	eax, 13
jne	L940
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebp+12], eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1001
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
cmp	eax, 4
jne	L1002
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L943
mov	edx, DWORD PTR [ebp+8]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
je	L940
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L944
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L940
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [eax+12]
mov	ecx, 1
mov	eax, DWORD PTR [ebp+0]
call	_yahoo_process_notify.isra.6
jmp	L944
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	eax, DWORD PTR [ebp+12]
cmp	eax, 5
je	L957
jg	L951
dec	eax
je	L1003
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L944
cmp	eax, 6
je	L949
cmp	eax, 7
jne	L946
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L944
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 77
call	_yahoo_packet_new
mov	ebx, eax
mov	esi, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp+44], 7
mov	DWORD PTR [esp+40], 13
mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
mov	DWORD PTR [esp+32], 49
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 241
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash
mov	edx, ebx
mov	eax, DWORD PTR [esp+52]
call	_yahoo_p2p_write_pkt
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_free
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L944
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find
test	eax, eax
je	L944
cmp	DWORD PTR [ebp+28], 1
je	L1004
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_yahoo_friend_set_p2p_status
jmp	L944
mov	DWORD PTR [esp+60], 6
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 77
call	_yahoo_packet_new
mov	ebx, eax
mov	esi, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 13
mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
mov	DWORD PTR [esp+32], 49
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 241
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash
mov	edx, ebx
mov	eax, DWORD PTR [esp+52]
call	_yahoo_p2p_write_pkt
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_free
jmp	L944
mov	DWORD PTR [esp+60], 5
jmp	L948
call	___stack_chk_fail
mov	edx, DWORD PTR [eax+84]
mov	DWORD PTR [ebp+24], edx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_yahoo_friend_set_p2p_status
jmp	L944
endproc
_yahoo_p2p_server_listen_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L1005
mov	edx, DWORD PTR [ebx]
mov	esi, DWORD PTR [edx+28]
mov	DWORD PTR [esi+188], 0
cmp	eax, -1
je	L1015
mov	DWORD PTR [esi+212], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_server_send_connected_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+216], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_cancel_p2p_server_listen_cb
mov	DWORD PTR [esp], 10
call	_purple_timeout_add_seconds
mov	DWORD PTR [esi+224], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1014
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1014
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_yahoo_p2p_disconnect_destroy_data
call	___stack_chk_fail
endproc
_yahoo_process_p2p_isra_16 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	edx, 1
je	L1017
cmp	edx, 11
je	L1017
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1051
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L1016
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
xor	esi, esi
jmp	L1019
cmp	eax, 4
je	L1052
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L1053
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi]
cmp	eax, 11
je	L1023
jle	L1054
cmp	eax, 12
je	L1024
cmp	eax, 13
jne	L1021
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L1019
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1016
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_base64_decode
mov	ebp, eax
test	eax, eax
je	L1055
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_str_binary_to_ascii
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_strtol
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	edx, eax
shr	edx, 24
mov	DWORD PTR [esp+16], edx
mov	edx, eax
shr	edx, 16
and	edx, 255
mov	DWORD PTR [esp+12], edx
movzx	edx, ah
mov	DWORD PTR [esp+8], edx
and	eax, 255
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC153
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
mov	ebp, eax
test	eax, eax
je	L1032
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_yahoo_friend_set_ip
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L1033
mov	ebp, DWORD PTR [ebp+84]
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [ebp+4], edi
mov	DWORD PTR [ebp+0], ebx
mov	DWORD PTR [ebp+28], 0
mov	DWORD PTR [ebp+20], -1
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_p2p_init_cb
mov	DWORD PTR [esp+12], 5101
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect
test	eax, eax
jne	L1016
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1016
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
test	eax, eax
je	L1021
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+84], edx
jmp	L1021
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1028
mov	esi, DWORD PTR [edi+4]
jmp	L1021
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1028
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+40], edi
jmp	L1021
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1021
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1016
call	___stack_chk_fail
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+40], eax
cmp	DWORD PTR [esp+36], 0
je	L1016
jmp	L1033
endproc
_yahoo_auth16_stage2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	edi, DWORD PTR [esp+224]
mov	ebx, DWORD PTR [esp+228]
mov	esi, DWORD PTR [esp+232]
mov	edx, DWORD PTR [esp+236]
mov	DWORD PTR [esp+116], edx
mov	ebp, DWORD PTR [esp+240]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], ecx
xor	ecx, ecx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+112], edx
mov	DWORD PTR [esp], edx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [ecx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [edx+176], eax
test	ebp, ebp
je	L1057
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+188]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1136
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esp+116]
test	ebp, ebp
je	L1059
test	esi, esi
je	L1059
cmp	BYTE PTR [esi], 0
je	L1059
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], esi
call	_g_strsplit
mov	DWORD PTR [esp+128], eax
mov	DWORD PTR [esp], eax
call	_g_strv_length
cmp	eax, 1
jbe	L1089
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	ecx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_strv_length
xor	edi, edi
cmp	eax, 1
jle	L1061
mov	ebp, eax
mov	DWORD PTR [esp+120], ebx
mov	ebx, esi
mov	DWORD PTR [esp+8], 14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	eax, DWORD PTR [ebx+edi*4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
jne	L1062
mov	esi, DWORD PTR [ebx+edi*4]
add	esi, 14
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
jne	L1137
inc	edi
cmp	ebp, edi
jne	L1064
mov	esi, ebx
mov	ebx, DWORD PTR [esp+120]
xor	edi, edi
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [eax+140], edi
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	edx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp], eax
call	_g_strv_length
mov	DWORD PTR [esp+120], eax
cmp	eax, 3
jle	L1060
mov	eax, DWORD PTR __imp__g_ascii_table
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+116], eax
xor	ebp, ebp
mov	DWORD PTR [esp+136], 0
mov	DWORD PTR [esp+124], -1
mov	DWORD PTR [esp+140], ebx
mov	ebx, DWORD PTR [esp+132]
jmp	L1069
mov	edx, DWORD PTR [ebx+4+ebp*4]
movzx	edx, BYTE PTR [edx]
test	BYTE PTR [ecx+edx*2], 8
je	L1138
inc	ebp
cmp	DWORD PTR [esp+120], ebp
je	L1139
mov	eax, DWORD PTR [ebx+ebp*4]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR [esp+116]
test	BYTE PTR [ecx+edx*2], 8
jne	L1140
mov	edi, OFFSET FLAT:LC168
mov	esi, eax
mov	ecx, 6
repe cmpsb
je	L1141
mov	edi, OFFSET FLAT:LC170
mov	esi, eax
mov	ecx, 2
repe cmpsb
je	L1142
mov	edi, OFFSET FLAT:LC172
mov	esi, eax
mov	ecx, 2
repe cmpsb
jne	L1066
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [edx+136], eax
call	_purple_debug_is_unsafe
test	eax, eax
je	L1066
mov	ecx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [ecx+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1066
mov	DWORD PTR [esp+132], 0
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+136], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	esi, -1
xor	edi, edi
test	ebp, ebp
je	L1071
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1059
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1066
add	eax, 6
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+136], eax
call	_purple_debug_is_unsafe
test	eax, eax
je	L1066
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1066
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	DWORD PTR [esp+120], eax
mov	edx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+116], edx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	edi, DWORD PTR [esp+120]
test	edi, edi
je	L1143
mov	DWORD PTR [esp], OFFSET FLAT:LC181
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	DWORD PTR [esp+128], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+120]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	esi, [esp+147]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_digest
lea	edx, [esp+163]
mov	eax, esi
lea	esi, [esp+162]
mov	DWORD PTR [esp+132], ebx
mov	cl, BYTE PTR [eax]
shr	cl, 2
movzx	ecx, cl
mov	cl, BYTE PTR _base64digits[ecx]
mov	BYTE PTR [edx], cl
mov	cl, BYTE PTR [eax]
sal	ecx, 4
and	ecx, 48
mov	bl, BYTE PTR [eax+1]
shr	bl, 4
movzx	edi, bl
or	ecx, edi
mov	cl, BYTE PTR _base64digits[ecx]
mov	BYTE PTR [edx+1], cl
mov	cl, BYTE PTR [eax+1]
sal	ecx, 2
and	ecx, 60
mov	bl, BYTE PTR [eax+2]
shr	bl, 6
movzx	edi, bl
or	ecx, edi
mov	cl, BYTE PTR _base64digits[ecx]
mov	BYTE PTR [edx+2], cl
mov	cl, BYTE PTR [eax+2]
and	ecx, 63
mov	cl, BYTE PTR _base64digits[ecx]
mov	BYTE PTR [edx+3], cl
add	edx, 4
add	eax, 3
cmp	eax, esi
jne	L1079
mov	ebx, DWORD PTR [esp+132]
mov	al, BYTE PTR [esp+162]
shr	al, 2
movzx	eax, al
mov	al, BYTE PTR _base64digits[eax]
mov	BYTE PTR [esp+183], al
mov	al, BYTE PTR [esp+162]
sal	eax, 4
and	eax, 48
mov	al, BYTE PTR _base64digits[eax]
mov	BYTE PTR [esp+184], al
mov	BYTE PTR [esp+185], 45
mov	BYTE PTR [esp+186], 45
mov	BYTE PTR [esp+187], 0
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [edx+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 84
call	_yahoo_packet_new
mov	edi, eax
mov	edx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [edx+140]
test	esi, esi
je	L1080
mov	ecx, DWORD PTR [edx+148]
test	ecx, ecx
jne	L1092
mov	esi, OFFSET FLAT:LC158
mov	eax, OFFSET FLAT:LC159
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edx, DWORD PTR [esp+116]
mov	ecx, DWORD PTR [edx+140]
mov	edx, DWORD PTR [edx+148]
test	edx, edx
je	L1093
mov	edx, OFFSET FLAT:LC160
mov	DWORD PTR [esp+92], esi
mov	DWORD PTR [esp+88], 135
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], 98
mov	DWORD PTR [esp+76], ecx
mov	DWORD PTR [esp+72], 59
mov	DWORD PTR [esp+68], OFFSET FLAT:LC130
mov	DWORD PTR [esp+64], 2
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+56], 2
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], 244
lea	ecx, [esp+163]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], 307
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 278
mov	eax, DWORD PTR [edx+132]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 277
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [edx+160]
test	eax, eax
jne	L1144
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
jmp	L1135
add	eax, 2
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [edx+132], eax
call	_purple_debug_is_unsafe
test	eax, eax
je	L1066
mov	ecx, DWORD PTR [esp+108]
mov	eax, DWORD PTR [ecx+132]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1066
mov	ebx, DWORD PTR [esp+140]
mov	esi, DWORD PTR [esp+124]
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	edi, DWORD PTR [esp+136]
test	edi, edi
je	L1070
mov	ecx, DWORD PTR [esp+124]
test	ecx, ecx
je	L1071
cmp	DWORD PTR [esp+124], -1
je	L1073
cmp	DWORD PTR [esp+124], 100
je	L1145
mov	eax, DWORD PTR [esp+108]
mov	edx, DWORD PTR [eax+132]
test	edx, edx
je	L1076
mov	ebp, DWORD PTR [eax+136]
test	ebp, ebp
jne	L1071
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	esi, DWORD PTR [esp+124]
mov	edi, 16
jmp	L1075
mov	edx, OFFSET FLAT:LC161
jmp	L1082
mov	esi, OFFSET FLAT:LC156
mov	eax, OFFSET FLAT:LC157
jmp	L1081
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	edi, 16
jmp	L1075
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 192
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_int
jmp	L1086
mov	ebp, esi
mov	esi, ebx
mov	ebx, DWORD PTR [esp+120]
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strndup
mov	edi, eax
test	edi, edi
je	L1146
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1061
mov	edx, DWORD PTR [esp+116]
mov	ecx, DWORD PTR [edx+148]
test	ecx, ecx
jne	L1094
mov	esi, OFFSET FLAT:LC158
mov	eax, OFFSET FLAT:LC159
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [edx+148]
test	edx, edx
je	L1095
mov	edx, OFFSET FLAT:LC160
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], 135
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+72], 98
mov	DWORD PTR [esp+68], OFFSET FLAT:LC130
mov	DWORD PTR [esp+64], 2
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+56], 2
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], 244
lea	ecx, [esp+163]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], 307
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 278
mov	eax, DWORD PTR [edx+132]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 277
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
jmp	L1083
mov	DWORD PTR [esp+8], OFFSET FLAT:LC180
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45617
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1087
mov	edx, OFFSET FLAT:LC161
jmp	L1085
mov	esi, OFFSET FLAT:LC156
mov	eax, OFFSET FLAT:LC157
jmp	L1084
mov	eax, OFFSET FLAT:LC63
jmp	L1063
call	___stack_chk_fail
endproc
_yahoo_send_p2p_pkt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebx, DWORD PTR [esp+256]
mov	esi, DWORD PTR [esp+260]
mov	eax, DWORD PTR [esp+264]
mov	DWORD PTR [esp+92], eax
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], ecx
xor	ecx, ecx
mov	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebp+212]
test	edx, edx
js	L1160
mov	eax, DWORD PTR [esp+220]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1161
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+80], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L1147
mov	edi, DWORD PTR [esp+88]
test	edi, edi
je	L1147
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_yahoo_friend_get_p2p_status
test	eax, eax
jne	L1147
mov	eax, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [eax+80]
test	ecx, ecx
jne	L1147
mov	edx, DWORD PTR [eax+36]
test	edx, edx
jne	L1147
cmp	DWORD PTR [eax], 1515563606
je	L1147
mov	eax, DWORD PTR [eax+20]
test	eax, eax
jne	L1147
call	_purple_network_get_public_ip
lea	ecx, [esp+104]
lea	edi, [esp+116]
mov	DWORD PTR [esp+20], edi
lea	edi, [esp+112]
mov	DWORD PTR [esp+16], edi
lea	edi, [esp+108]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], eax
call	_sscanf
cmp	eax, 4
jne	L1147
mov	eax, DWORD PTR [esp+116]
sal	eax, 24
mov	ecx, DWORD PTR [esp+112]
sal	ecx, 16
or	eax, ecx
or	eax, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
sal	ecx, 8
or	eax, ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
lea	ecx, [esp+120]
mov	DWORD PTR [esp+84], ecx
mov	DWORD PTR [esp], ecx
call	_libintl_sprintf
xor	eax, eax
or	ecx, -1
mov	edi, DWORD PTR [esp+84]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
lea	eax, [esp+120]
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	edi, eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_normalize
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 79
mov	DWORD PTR [esp+80], eax
call	_yahoo_packet_new
mov	DWORD PTR [esp+68], OFFSET FLAT:LC76
mov	DWORD PTR [esp+64], 49
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+60], ecx
mov	DWORD PTR [esp+56], 13
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], 5
mov	DWORD PTR [esp+44], OFFSET FLAT:LC14
mov	DWORD PTR [esp+40], 2
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 61
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], 12
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+80], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [eax+80], 1
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+80], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [edx+12], ecx
mov	DWORD PTR [edx+28], 1
mov	DWORD PTR [edx+20], -1
cmp	DWORD PTR [ebp+188], 0
je	L1149
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1147
call	___stack_chk_fail
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_server_listen_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 5101
call	_purple_network_listen
mov	DWORD PTR [ebp+188], eax
test	eax, eax
jne	L1150
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1150
endproc
_yahoo_p2p_init_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx]
mov	edi, DWORD PTR [ecx+28]
test	edx, edx
je	L1163
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_yahoo_send_p2p_pkt
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1168
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_p2p_disconnect_destroy_data
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_read_pkt_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+20], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 77
call	_yahoo_packet_new
mov	edi, eax
mov	ebx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+40], 13
mov	DWORD PTR [esp+36], OFFSET FLAT:LC76
mov	DWORD PTR [esp+32], 49
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 241
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	edx, edi
mov	eax, esi
call	_yahoo_p2p_write_pkt
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1168
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_free
call	___stack_chk_fail
endproc
_yahoo_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], 228
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_active_status
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_yahoo_account_use_http_proxy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+56], eax
call	_purple_account_get_bool
or	DWORD PTR [esi+4], 67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+60], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_update_progress
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_set_display_name
mov	DWORD PTR [ebx], esi
mov	eax, edi
call	_yahoo_is_japan
mov	DWORD PTR [ebx+148], eax
mov	DWORD PTR [ebx+212], -1
mov	DWORD PTR [ebx+4], -1
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_friend_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+180], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_p2p_disconnect_destroy_data
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+204], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+220], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_p2p_keepalive
mov	DWORD PTR [esp], 300
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+208], eax
mov	DWORD PTR [ebx+88], 0
mov	DWORD PTR [ebx+92], 2
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+196], eax
mov	DWORD PTR [ebx+200], eax
mov	eax, ebp
call	_get_yahoo_status_from_purple_status
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_find_account_icon
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_yahoo_set_buddy_icon
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
setne	cl
movzx	ecx, cl
mov	edi, DWORD PTR [ebx+148]
test	edi, edi
mov	edx, DWORD PTR [esp+60]
je	L1174
mov	edi, OFFSET FLAT:LC187
test	edx, edx
jne	L1180
xor	eax, eax
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_got_pager_server
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
test	eax, eax
je	L1169
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx+176], eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1181
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC188
test	edx, edx
je	L1175
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], ecx
call	_purple_connection_get_account
mov	ecx, DWORD PTR [esp+56]
jmp	L1171
call	___stack_chk_fail
endproc
_yahoo_close PROC
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
mov	ebx, DWORD PTR [edx+28]
mov	eax, DWORD PTR [edx+20]
test	eax, eax
jne	L1235
mov	eax, DWORD PTR [ebx+176]
test	eax, eax
je	L1188
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [ebx+176]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+176], eax
test	eax, eax
jne	L1222
mov	esi, DWORD PTR [ebx+88]
xor	eax, eax
test	esi, esi
je	L1186
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_purple_connection_get_display_name
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_name
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_conf_leave
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L1221
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	esi, DWORD PTR [ebx+184]
test	esi, esi
je	L1203
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi], 0
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L1220
mov	eax, DWORD PTR [ebx+184]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [ebx+96], 0
mov	ebp, DWORD PTR [ebx+100]
test	ebp, ebp
jne	L1236
mov	eax, DWORD PTR [ebx+208]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [ebx+224]
test	eax, eax
jne	L1237
mov	eax, DWORD PTR [ebx+216]
test	eax, eax
jne	L1238
mov	eax, DWORD PTR [ebx+212]
test	eax, eax
js	L1195
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+212], -1
mov	eax, DWORD PTR [ebx+220]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L1239
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
js	L1197
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+168]
test	eax, eax
je	L1198
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	eax, DWORD PTR [ebx+164]
test	eax, eax
je	L1199
mov	DWORD PTR [esp], eax
call	_yahoo_buddy_icon_upload_data_free
mov	eax, DWORD PTR [ebx+172]
test	eax, eax
je	L1200
mov	DWORD PTR [esp], eax
call	_ycht_connection_close
mov	eax, DWORD PTR [ebx+188]
test	eax, eax
je	L1201
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+4], 1
lea	eax, [ebx+32]
mov	DWORD PTR [esp], eax
call	_yahoo_personal_details_reset
mov	eax, DWORD PTR [ebx+192]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1240
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L1183
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L1196
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+216], 0
jmp	L1194
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+224], 0
jmp	L1193
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_yahoo_c_leave
jmp	L1192
xor	eax, eax
jmp	L1190
call	___stack_chk_fail
endproc
_yahoo_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC33
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1244
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_list_emblem PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1252
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
test	eax, eax
je	L1252
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L1252
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1252
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_friend_find
mov	esi, eax
test	eax, eax
je	L1250
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1252
mov	DWORD PTR [esp], esi
call	_yahoo_friend_get_game
test	eax, eax
je	L1263
mov	eax, OFFSET FLAT:LC191
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1264
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L1247
mov	eax, DWORD PTR [esi+36]
test	eax, eax
je	L1252
mov	eax, OFFSET FLAT:LC192
jmp	L1247
mov	eax, OFFSET FLAT:LC190
jmp	L1247
call	___stack_chk_fail
endproc
_yahoo_status_text PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L1277
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
test	eax, eax
je	L1277
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
test	eax, eax
je	L1287
mov	edx, DWORD PTR [eax]
cmp	edx, 99
je	L1272
cmp	edx, 999
je	L1273
test	edx, edx
je	L1277
mov	eax, edx
call	_yahoo_get_status_string
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1286
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_strdup
cmp	DWORD PTR [eax+12], -1
jne	L1277
mov	eax, 999
call	_yahoo_get_status_string
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L1275
call	___stack_chk_fail
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1286
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_yahoo_friend_get_status_message
mov	edx, eax
test	eax, eax
je	L1277
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_util_chrreplace
mov	eax, DWORD PTR [esp+28]
jmp	L1267
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L1275
jmp	L1286
endproc
_yahoo_tooltip_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_yahoo_friend_find
mov	ebp, eax
test	eax, eax
je	L1330
mov	eax, DWORD PTR [eax]
cmp	eax, 99
je	L1292
cmp	eax, 1515563606
je	L1331
call	_yahoo_get_status_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	eax, DWORD PTR [ebp+32]
cmp	eax, 1
je	L1296
jae	L1332
xor	edi, edi
test	ebx, ebx
je	L1298
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair_plaintext
mov	DWORD PTR [esp], ebx
call	_g_free
test	edi, edi
je	L1299
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair_plaintext
test	ebp, ebp
je	L1288
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1288
mov	DWORD PTR [esp+44], OFFSET FLAT:LC201
mov	DWORD PTR [esp+48], OFFSET FLAT:LC202
mov	edi, DWORD PTR [ebp+68]
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+56], OFFSET FLAT:LC194
mov	DWORD PTR [esp+60], OFFSET FLAT:LC203
mov	eax, DWORD PTR [ebp+64]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+68], OFFSET FLAT:LC204
mov	DWORD PTR [esp+72], OFFSET FLAT:LC205
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+88], 0
lea	ebx, [esp+44]
mov	ebp, OFFSET FLAT:LC194
test	edi, edi
je	L1300
cmp	BYTE PTR [edi], 0
jne	L1333
add	ebx, 12
test	ebp, ebp
je	L1288
mov	ebp, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [ebx+8]
test	edi, edi
je	L1300
cmp	BYTE PTR [edi], 0
je	L1300
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
add	ebx, 12
test	ebp, ebp
jne	L1334
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1335
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
mov	eax, DWORD PTR [ebp+32]
cmp	eax, 1
jne	L1336
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
jmp	L1290
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_get_status_message
test	eax, eax
je	L1288
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_get_status_message
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
jmp	L1293
cmp	eax, 2
je	L1337
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
xor	edi, edi
jmp	L1290
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
jmp	L1290
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC195
call	_g_strdup_printf
mov	ebx, eax
xor	edi, edi
jmp	L1290
call	___stack_chk_fail
endproc
_yahoo_blist_node_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1354
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
mov	ebp, DWORD PTR [eax+28]
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
mov	edi, eax
test	eax, eax
je	L1383
cmp	DWORD PTR [eax], 1515563606
je	L1357
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L1384
xor	esi, esi
mov	eax, DWORD PTR [ebx+28]
cmp	DWORD PTR [eax+68], 12
je	L1352
xor	ebx, ebx
cmp	DWORD PTR [edi+32], 2
je	L1385
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_presence_settings
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	ebx, eax
mov	eax, DWORD PTR [edi+36]
test	eax, eax
je	L1386
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_userinfo_blist_node
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1387
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [ebp+152]
test	edx, edx
je	L1388
xor	eax, eax
jmp	L1339
mov	eax, DWORD PTR [ebp+152]
test	eax, eax
je	L1389
xor	esi, esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_initiate_conference
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_yahoo_friend_get_game
test	eax, eax
je	L1342
mov	DWORD PTR [esp], edi
call	_yahoo_friend_get_game
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], eax
call	_strstr
mov	edx, eax
test	eax, eax
je	L1342
mov	al, BYTE PTR [eax]
test	al, al
jne	L1380
jmp	L1344
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
je	L1344
cmp	al, 9
jne	L1390
inc	edx
mov	eax, edx
jmp	L1346
inc	edx
cmp	BYTE PTR [edx], 10
jne	L1391
mov	BYTE PTR [edx], 32
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC210
mov	DWORD PTR [esp+4], 1024
mov	DWORD PTR [esp], OFFSET FLAT:_buf2.46258
call	_g_snprintf
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_game
mov	DWORD PTR [esp], OFFSET FLAT:_buf2.46258
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	eax, DWORD PTR [ebx+28]
cmp	DWORD PTR [eax+68], 12
jne	L1392
cmp	DWORD PTR [edi+32], 1
jne	L1393
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_presence_settings
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
jmp	L1348
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_doodle_blist_node
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
jmp	L1351
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
jmp	L1382
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
jmp	L1381
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_chat_goto_menu
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
jmp	L1343
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_addbuddyfrommenu_cb
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
jmp	L1339
call	___stack_chk_fail
endproc
_yahoo_actions PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_set_userinfo_fn
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_show_act_id
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_show_chat_goto
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_show_inbox
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1398
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_append
call	___stack_chk_fail
endproc
_yahoo_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	esi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp], esi
call	_yahoo_html_to_codes
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+88], 1
lea	eax, [esp+88]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_yahoo_string_encode
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L1400
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_utf8_strlen
cmp	edi, 948
ja	L1401
cmp	eax, 800
jg	L1401
mov	DWORD PTR [esp], ebx
call	_yahoo_get_federation_from_name
mov	edi, eax
cmp	BYTE PTR [ebx], 43
je	L1443
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1515563606
mov	DWORD PTR [esp], 6
call	_yahoo_packet_new
mov	esi, eax
cmp	edi, 9
je	L1410
ja	L1411
lea	eax, [edi-1]
cmp	eax, 1
ja	L1409
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_display_name
lea	edx, [ebx+4]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 241
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_int
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L1444
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 14
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_whiteboard_get_session
test	eax, eax
je	L1415
mov	DWORD PTR [esp+8], OFFSET FLAT:LC235
mov	DWORD PTR [esp+4], 63
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], 1002
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	edx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR [edx+156]
test	ecx, ecx
je	L1445
mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
mov	DWORD PTR [esp+4], 206
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp], esi
call	_yahoo_packet_length
add	eax, 20
cmp	eax, 2000
jbe	L1446
mov	eax, -7
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], eax
call	_yahoo_packet_free
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1447
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edi, 100
je	L1410
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
test	edi, edi
jne	L1412
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L1414
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], 97
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
jmp	L1414
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx+220]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L1448
mov	edi, OFFSET FLAT:LC231
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L1449
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_purple_account_get_alias
mov	edi, eax
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [ecx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 746
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_display_name
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], 14
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 68
inc	ebx
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 5
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 69
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, 1
jmp	L1402
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1421
test	edi, edi
je	L1450
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send
mov	eax, 1
jmp	L1420
mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
mov	DWORD PTR [esp+4], 206
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
jmp	L1419
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1417
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 63
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
jmp	L1416
mov	edx, DWORD PTR [eax+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 11
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], eax
call	_yahoo_packet_hash_int
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+20]
mov	edx, esi
call	_yahoo_p2p_write_pkt
mov	eax, 1
jmp	L1420
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], 800
mov	DWORD PTR [esp+16], 948
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, -7
jmp	L1402
mov	DWORD PTR [esp+8], OFFSET FLAT:LC236
mov	DWORD PTR [esp+4], 63
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
jmp	L1416
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send
test	edi, edi
jne	L1426
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_yahoo_send_p2p_pkt
mov	eax, 1
jmp	L1420
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	esi, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], OFFSET FLAT:LC221
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC159
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+56], eax
inc	eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_str
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+72]
repne scasb
not	ecx
dec	ecx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ecx
mov	eax, DWORD PTR [esi+132]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC228
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L1424
xor	ebx, ebx
cmp	DWORD PTR [eax], 1
sete	bl
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_get_sms_carrier_cb
mov	DWORD PTR [esp+28], -1
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len_with_account
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebx, ebx
je	L1406
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+176], eax
jmp	L1441
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, -1
jmp	L1402
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	ecx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1441
xor	ebx, ebx
jmp	L1405
call	___stack_chk_fail
mov	eax, 1
jmp	L1420
endproc
_yahoo_get_sms_carrier_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+176]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+176], eax
test	ebp, ebp
je	L1452
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1473
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1451
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L1451
mov	eax, DWORD PTR [esp+48]
cmp	BYTE PTR [eax], 0
jne	L1474
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1473
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_copy
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1455
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L1475
mov	DWORD PTR [esp], OFFSET FLAT:LC231
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC242
call	_g_strdup_printf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+220]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1473
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+112], eax
jmp	L1472
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC242
call	_g_strdup_printf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+220]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+12], 1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_yahoo_send_im
jmp	L1456
call	___stack_chk_fail
endproc
_yahoo_send_typing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+72], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
mov	edi, DWORD PTR [esi+28]
mov	DWORD PTR [esp], ebx
call	_yahoo_get_federation_from_name
cmp	BYTE PTR [ebx], 43
je	L1477
mov	edx, eax
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], 75
mov	DWORD PTR [esp+68], edx
call	_yahoo_packet_new
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ecx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+68]
je	L1478
test	edx, edx
jne	L1478
mov	edi, DWORD PTR [eax+24]
cmp	DWORD PTR [esp+72], 1
je	L1502
mov	DWORD PTR [esp+72], OFFSET FLAT:LC224
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+68], ecx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+60], OFFSET FLAT:LC130
mov	DWORD PTR [esp+56], 1002
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], 11
mov	DWORD PTR [esp+44], ebx
mov	DWORD PTR [esp+40], 5
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 13
mov	DWORD PTR [esp+28], OFFSET FLAT:LC243
mov	DWORD PTR [esp+24], 14
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC134
mov	DWORD PTR [esp+8], 49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC244
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
mov	ecx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ecx+20]
mov	edx, ebp
call	_yahoo_p2p_write_pkt
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_free
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1503
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edx, 9
je	L1481
ja	L1482
lea	eax, [edx-1]
cmp	eax, 1
jbe	L1481
mov	DWORD PTR [esp+76], ebx
cmp	DWORD PTR [esp+72], 1
je	L1504
mov	ebx, OFFSET FLAT:LC224
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+68], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+52], OFFSET FLAT:LC130
mov	DWORD PTR [esp+48], 1002
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], 5
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 13
mov	DWORD PTR [esp+28], OFFSET FLAT:LC243
mov	DWORD PTR [esp+24], 14
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC134
mov	DWORD PTR [esp+8], 49
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+68]
test	edx, edx
jne	L1505
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_send_and_free
jmp	L1477
cmp	edx, 100
jne	L1487
add	ebx, 4
mov	DWORD PTR [esp+76], ebx
cmp	DWORD PTR [esp+72], 1
jne	L1488
mov	ebx, OFFSET FLAT:LC130
jmp	L1483
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 241
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash_int
jmp	L1484
mov	DWORD PTR [esp+72], OFFSET FLAT:LC130
jmp	L1479
call	___stack_chk_fail
endproc
_yahoo_set_status PROC
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
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
jne	L1531
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1532
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_presence
mov	DWORD PTR [esp+24], eax
mov	esi, DWORD PTR [edi+28]
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp+28], eax
mov	eax, ebx
call	_get_yahoo_status_from_purple_status
mov	DWORD PTR [esi+68], eax
cmp	eax, 99
je	L1533
xor	ebp, ebp
cmp	eax, 12
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
je	L1534
mov	DWORD PTR [esp], 198
call	_yahoo_packet_new
mov	edi, eax
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_int
cmp	DWORD PTR [esi+68], 99
je	L1535
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
je	L1516
mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_yahoo_packet_send_and_free
cmp	DWORD PTR [esp+28], 12
jne	L1506
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 197
call	_yahoo_packet_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_session_presence_remove
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
jmp	L1506
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1523
mov	eax, OFFSET FLAT:LC130
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 97
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_str
jmp	L1515
mov	DWORD PTR [esp], ebx
call	_purple_status_is_available
test	eax, eax
jne	L1518
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_str
jmp	L1517
mov	DWORD PTR [esp], 197
call	_yahoo_packet_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_send_and_free
jmp	L1506
mov	DWORD PTR [esp+8], OFFSET FLAT:LC224
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_str
jmp	L1517
xor	eax, eax
jmp	L1514
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_is_available
test	eax, eax
jne	L1511
test	ebp, ebp
je	L1510
cmp	BYTE PTR [ebp+0], 0
jne	L1511
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_yahoo_string_encode
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esi+68]
jmp	L1508
call	___stack_chk_fail
endproc
_yahoo_pending PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 5276
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+5296]
mov	DWORD PTR [esp+80], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+5260], edx
xor	edx, edx
mov	ebp, DWORD PTR [eax+28]
mov	DWORD PTR [esp+8], 1024
lea	esi, [esp+140]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	ebx, eax
cmp	eax, 0
jl	L2072
je	L2073
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR [ebp+12]
add	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebp+8], eax
add	eax, DWORD PTR [ebp+12]
mov	edi, eax
mov	ecx, ebx
rep movsb
mov	edx, DWORD PTR [ebp+12]
add	edx, ebx
mov	DWORD PTR [ebp+12], edx
cmp	edx, 19
jle	L1536
mov	eax, DWORD PTR [ebp+8]
mov	edi, OFFSET FLAT:LC140
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L1541
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	edi, DWORD PTR [ebp+12]
mov	esi, DWORD PTR [ebp+8]
lea	eax, [edi-1]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 89
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	_memchr
mov	ebx, eax
test	eax, eax
je	L1542
lea	eax, [esi+edi]
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_memmove
mov	edx, DWORD PTR [ebp+8]
add	edx, DWORD PTR [ebp+12]
sub	edx, ebx
mov	DWORD PTR [ebp+12], edx
cmp	edx, 19
jg	L2074
mov	eax, DWORD PTR [esp+5260]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2075
add	esp, 5276
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	ecx, BYTE PTR [eax+8]
sal	ecx, 8
movzx	ebx, BYTE PTR [eax+9]
add	ebx, ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
lea	esi, [ebx+20]
cmp	DWORD PTR [ebp+12], esi
jl	L1536
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_dump
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_yahoo_packet_new
mov	DWORD PTR [esp+72], eax
mov	eax, DWORD PTR [ebp+8]
movzx	edx, BYTE PTR [eax+10]
sal	edx, 8
movzx	ecx, BYTE PTR [eax+11]
add	ecx, edx
mov	edx, DWORD PTR [esp+72]
mov	WORD PTR [edx], cx
movzx	edx, BYTE PTR [eax+12]
sal	edx, 24
movzx	edi, BYTE PTR [eax+15]
add	edi, edx
movzx	edx, BYTE PTR [eax+13]
sal	edx, 16
add	edx, edi
movzx	edi, BYTE PTR [eax+14]
sal	edi, 8
add	edx, edi
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp+12], edx
movzx	ecx, cx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
mov	eax, DWORD PTR [ebp+8]
movzx	edx, BYTE PTR [eax+16]
sal	edx, 24
movzx	ecx, BYTE PTR [eax+19]
add	ecx, edx
movzx	edx, BYTE PTR [eax+17]
sal	edx, 16
add	ecx, edx
movzx	edx, BYTE PTR [eax+18]
sal	edx, 8
add	edx, ecx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [esp+8], ebx
add	eax, 20
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_yahoo_packet_read
mov	eax, DWORD PTR [ebp+12]
sub	eax, 20
sub	eax, ebx
mov	DWORD PTR [ebp+12], eax
test	eax, eax
je	L1544
mov	DWORD PTR [esp+4], eax
add	esi, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	ebx, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+8], ebx
mov	edx, DWORD PTR [esp+72]
movzx	eax, WORD PTR [edx]
cmp	ax, 131
je	L1565
ja	L1586
cmp	ax, 29
je	L1557
jbe	L2076
cmp	ax, 70
je	L1558
jbe	L2077
cmp	ax, 79
je	L1561
jbe	L2078
cmp	ax, 85
je	L1563
cmp	ax, 87
je	L1564
cmp	ax, 84
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [esp+84], edx
xor	edi, edi
test	ebx, ebx
je	L1638
xor	edx, edx
mov	DWORD PTR [esp+76], ebp
mov	ebp, edx
jmp	L1642
cmp	ecx, 20
je	L2079
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2080
mov	esi, DWORD PTR [ebx]
mov	ecx, DWORD PTR [esi]
cmp	ecx, 66
jne	L1639
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ebp, eax
jmp	L1640
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+8], 0
mov	edx, DWORD PTR [esp+72]
movzx	eax, WORD PTR [edx]
cmp	ax, 131
jne	L2081
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+92], edx
test	edi, edi
je	L1600
mov	DWORD PTR [esp+76], 0
xor	esi, esi
xor	ebx, ebx
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+88], ebp
jmp	L1778
cmp	eax, 7
je	L2082
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2083
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 65
je	L1773
jle	L2084
cmp	eax, 66
je	L1774
cmp	eax, 241
jne	L1771
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	esi, eax
jmp	L1771
cmp	ax, 190
je	L1575
jbe	L2085
cmp	ax, 214
je	L1580
jbe	L2086
cmp	ax, 222
je	L1583
jbe	L2087
cmp	ax, 241
je	L1584
cmp	ax, 746
je	L1585
cmp	ax, 240
jne	L1546
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+80]
call	_yahoo_process_status
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_free
mov	edx, DWORD PTR [ebp+12]
jmp	L2058
cmp	ax, 155
je	L1570
jbe	L2088
cmp	ax, 168
je	L1572
jbe	L2089
cmp	ax, 185
jb	L1546
cmp	ax, 186
jbe	L1573
cmp	ax, 189
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_picture_checksum
jmp	L1600
cmp	ax, 15
je	L1551
jbe	L2090
cmp	ax, 25
je	L1554
jbe	L2091
cmp	ax, 27
je	L1556
jbe	L2092
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_conference_invite
jmp	L1600
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L1536
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [ebp+8], 0
mov	DWORD PTR [ebp+12], 0
jmp	L1536
cmp	ax, 32
je	L1548
jb	L1547
cmp	ax, 40
jb	L1546
cmp	ax, 41
jbe	L1547
cmp	ax, 42
jne	L1546
xor	ecx, ecx
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+80]
call	_yahoo_process_message
jmp	L1600
cmp	ax, 151
je	L1568
ja	L1595
cmp	ax, 133
je	L1566
cmp	ax, 150
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_chat_online
jmp	L1600
cmp	ax, 198
je	L1547
jbe	L2093
cmp	ax, 208
je	L1578
cmp	ax, 211
je	L1579
cmp	ax, 199
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_avatar_update
jmp	L1600
cmp	ax, 6
je	L1548
jbe	L2094
cmp	ax, 11
je	L1549
cmp	ax, 12
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_chat_addinvite
jmp	L1600
cmp	ax, 75
je	L1559
cmp	ax, 77
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [esp+80]
call	_yahoo_process_p2p.isra.16
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_p2pfilexfer
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_filetransfer
jmp	L1600
call	__errno
cmp	DWORD PTR [eax], 11
je	L1536
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1536
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_picture
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_chat_message
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_filetrans_acc_15
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_conference_logon
jmp	L1600
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, 3
je	L1618
cmp	eax, 7
je	L1619
dec	eax
jne	L1600
mov	edx, ecx
mov	eax, DWORD PTR [esp+80]
call	_yahoo_process_status
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_chat_goto
jmp	L1600
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+76], eax
jmp	L1771
mov	ebx, DWORD PTR [ebp+4]
jmp	L1771
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1777
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+84], ebp
jmp	L1771
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_conference_message
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+76], eax
mov	ecx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, 1
je	L2095
cmp	eax, 3
je	L2096
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC289
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [esp+80]
call	_yahoo_process_p2p.isra.16
jmp	L1600
cmp	ax, 152
je	L1569
cmp	ax, 153
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_chat_exit
jmp	L1600
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1600
test	ebx, ebx
je	L2097
cmp	esi, 2
je	L1782
cmp	esi, 9
je	L1783
cmp	esi, 1
je	L2098
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L1785
cmp	DWORD PTR [esp+76], 2
je	L1785
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_yahoo_string_decode
mov	esi, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_conv_present_error
test	eax, eax
je	L2099
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1600
cmp	ax, 20
je	L1552
cmp	ax, 24
je	L1553
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
jmp	L1600
cmp	ax, 220
je	L1581
cmp	ax, 221
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_filetrans_info_15
jmp	L1600
cmp	ax, 157
je	L1550
cmp	ax, 160
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_chat_logout
jmp	L1600
lea	edx, [eax-1]
cmp	dx, 3
ja	L1546
jmp	L1547
cmp	ax, 193
je	L1576
cmp	ax, 194
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_picture_upload
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [esp+76], 0
test	edi, edi
jne	L1627
jmp	L1620
cmp	eax, 14
je	L1624
dec	eax
je	L2100
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1620
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
cmp	eax, 3
jne	L2101
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1626
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
jmp	L1621
mov	DWORD PTR [esp+84], 0
xor	ebx, ebx
mov	DWORD PTR [esp+76], 0
test	edi, edi
je	L1727
xor	esi, esi
mov	DWORD PTR [esp+88], ebp
jmp	L1735
cmp	eax, 4
je	L2102
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2103
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 13
je	L1730
jle	L2104
cmp	eax, 14
je	L1731
cmp	eax, 241
jne	L1728
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	esi, eax
jmp	L1728
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strconcat
mov	edi, eax
jmp	L1784
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1641
mov	edi, DWORD PTR [esi+4]
jmp	L1640
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_chat_join
jmp	L1600
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+28]
mov	eax, DWORD PTR [eax+148]
test	eax, eax
je	L1833
mov	DWORD PTR [esp+96], OFFSET FLAT:LC36
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_check_mail
test	eax, eax
je	L1600
test	edi, edi
je	L1600
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+88], 0
jmp	L1615
cmp	eax, 43
je	L2105
cmp	eax, 42
je	L2106
cmp	eax, 18
je	L2107
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2108
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
cmp	eax, 9
jne	L1608
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+76], eax
jmp	L1609
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_contact_details
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+88], eax
test	edi, edi
je	L1600
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+84], 0
xor	ebx, ebx
jmp	L1809
cmp	eax, 231
je	L1805
cmp	eax, 4
je	L2109
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2110
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
cmp	eax, 230
jne	L2111
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1808
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+76], esi
jmp	L1802
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1808
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+84], esi
jmp	L1802
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1808
mov	ebx, DWORD PTR [esi+4]
jmp	L1802
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1802
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_conference_logoff
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
test	edi, edi
je	L1600
mov	DWORD PTR [esp+76], 0
xor	ebx, ebx
jmp	L1605
cmp	eax, 14
je	L2112
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2113
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
cmp	eax, 5
jne	L1601
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1602
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esi]
jmp	L1601
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1604
mov	ebx, DWORD PTR [esi+4]
jmp	L1603
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_conference_decline
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
test	edi, edi
je	L1600
mov	DWORD PTR [esp+76], 0
xor	ebx, ebx
jmp	L1722
cmp	eax, 13
je	L2114
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2115
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
cmp	eax, 94
jne	L1719
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1720
mov	ebx, DWORD PTR [esi+4]
jmp	L1721
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+76], eax
jmp	L1721
mov	eax, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edi, eax
mov	ecx, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [esp+100], ecx
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L1654
mov	DWORD PTR [ecx+144], eax
test	ebx, ebx
je	L1655
mov	DWORD PTR [esp+76], edi
mov	esi, DWORD PTR [esp+100]
jmp	L1976
cmp	eax, 59
je	L1657
cmp	eax, 87
je	L2116
test	ebx, ebx
je	L2117
mov	edi, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [edi]
cmp	eax, 88
je	L1659
jle	L2118
cmp	eax, 89
je	L1660
cmp	eax, 185
jne	L1656
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1668
mov	eax, DWORD PTR [esi+84]
test	eax, eax
je	L2119
mov	edx, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_string_append
jmp	L1656
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC269
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1656
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1668
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esi+28], eax
jmp	L1656
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1668
mov	eax, DWORD PTR [esi+80]
test	eax, eax
jne	L1669
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	DWORD PTR [esi+80], eax
jmp	L1656
mov	eax, DWORD PTR [esi+76]
test	eax, eax
jne	L1669
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	DWORD PTR [esi+76], eax
jmp	L1656
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1668
mov	edx, DWORD PTR [edi+4]
mov	eax, esi
call	_yahoo_process_cookie
jmp	L1656
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
jne	L1600
mov	edx, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [edx+76]
test	ecx, ecx
je	L1671
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_slist_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	ecx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [ecx+76]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+104], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1672
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+108], ebp
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L1673
mov	ecx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1674
mov	edx, DWORD PTR [ecx+4]
test	edx, edx
je	L1674
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_string_decode
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	ecx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+96], eax
test	eax, eax
je	L1676
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1676
mov	ebx, edx
jmp	L1681
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
add	ebx, 4
je	L1676
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1676
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L2120
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_yahoo_friend_find_or_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L2121
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, DWORD PTR [esp+88]
mov	eax, edi
call	_yahoo_do_group_check
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_yahoo_friend_set_p2p_status
mov	DWORD PTR [ebp+80], 0
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1678
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
add	DWORD PTR [esp+92], 4
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L1682
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [ecx+76], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_do_group_cleanup
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [edx+80]
test	eax, eax
je	L1683
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
test	eax, eax
je	L1684
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1684
mov	esi, ebx
jmp	L1686
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1685
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_privacy_deny_add
add	esi, 4
jne	L2122
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [ecx+80], 0
mov	eax, DWORD PTR [edi+56]
cmp	eax, 5
je	L1683
cmp	eax, 2
je	L1683
cmp	eax, 3
je	L1683
mov	DWORD PTR [edi+56], 4
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [ecx+84]
test	eax, eax
je	L1687
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
test	eax, eax
je	L1688
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1688
mov	DWORD PTR [esp+76], ebx
mov	esi, DWORD PTR [esp+80]
jmp	L1690
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L2063
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_friend_find
test	eax, eax
je	L1689
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [edi]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:LC33
mov	DWORD PTR [esp+68], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax+32], 2
add	ebx, 4
jne	L2123
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [ecx+84], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_yahoo_fetch_aliases
jmp	L1600
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L1673
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax+12]
xor	ecx, ecx
mov	eax, DWORD PTR [esp+80]
call	_yahoo_process_notify.isra.6
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	esi, DWORD PTR [eax+12]
test	esi, esi
je	L1600
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+84], 1
xor	ebx, ebx
jmp	L1797
cmp	eax, 66
je	L1795
test	eax, eax
jne	L1792
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1796
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+76], edi
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L2124
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [edi]
cmp	eax, 13
jne	L2125
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
xor	edx, edx
dec	eax
sete	dl
mov	DWORD PTR [esp+84], edx
jmp	L1792
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ebx, eax
jmp	L1792
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_filetrans_15
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+76], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_purple_connection_get_account
mov	DWORD PTR [esp+92], eax
test	ebx, ebx
je	L1814
mov	DWORD PTR [esp+84], 0
xor	edi, edi
mov	DWORD PTR [esp+88], ebp
jmp	L1822
cmp	edx, 68
je	L2126
cmp	edx, 16
je	L2127
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2128
mov	ebp, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebp+0]
cmp	edx, 4
je	L2129
cmp	edx, 14
jne	L1817
test	edi, edi
je	L1820
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [edi+24], eax
jmp	L1820
test	edi, edi
je	L1820
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+220]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	edx, DWORD PTR [ebp+0]
jmp	L1819
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1816
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC242
call	_g_strdup_printf
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [edi+12], 1
mov	edx, DWORD PTR [ebp+0]
jmp	L1815
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1821
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+84], ebp
jmp	L1820
mov	eax, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+84], eax
mov	ecx, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [esp+92], ecx
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_slist_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+100], eax
test	ebx, ebx
je	L1838
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+104], ebp
mov	ebp, DWORD PTR [esp+92]
jmp	L1717
cmp	eax, 59
je	L1694
cmp	eax, 65
je	L1695
cmp	eax, 7
je	L2130
test	ebx, ebx
je	L2131
mov	esi, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esi]
cmp	eax, 241
je	L1696
jle	L2132
cmp	eax, 302
je	L1698
cmp	eax, 317
je	L1699
cmp	eax, 301
jne	L1692
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L1692
cmp	DWORD PTR [esp+76], 2
je	L1704
ja	L1707
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L1702
cmp	DWORD PTR [esp+76], 1
je	L2133
xor	esi, esi
mov	eax, DWORD PTR [ebp+192]
test	eax, eax
je	L1708
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_friend_find_or_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L2134
mov	eax, DWORD PTR [ebp+192]
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+84]
call	_yahoo_do_group_check
mov	eax, DWORD PTR [esp+76]
test	eax, eax
jne	L2135
cmp	DWORD PTR [esp+96], 2
je	L2136
mov	eax, DWORD PTR [esp+76]
test	eax, eax
jne	L1713
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_yahoo_friend_set_p2p_status
mov	DWORD PTR [edi+80], 0
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+88], 0
jmp	L1692
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strconcat
mov	esi, eax
jmp	L1701
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+96], eax
jmp	L1692
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L1692
mov	edi, OFFSET FLAT:LC275
mov	ecx, 4
repe cmpsb
jne	L1692
mov	eax, DWORD PTR [ebp+192]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+192], 0
jmp	L1692
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+76], eax
jmp	L1692
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1716
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+88], eax
jmp	L1692
mov	eax, DWORD PTR [ebp+192]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_string_decode
mov	DWORD PTR [ebp+192], eax
jmp	L1692
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1716
mov	edx, DWORD PTR [esi+4]
mov	eax, ebp
call	_yahoo_process_cookie
jmp	L1692
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1692
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_process_presence
jmp	L1600
mov	ebp, DWORD PTR [esp+88]
test	edi, edi
je	L1814
mov	eax, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
js	L2137
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L2070
mov	eax, DWORD PTR [edi+24]
test	eax, eax
je	L2070
mov	edx, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_yahoo_string_decode
mov	ebx, eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1600
test	ebx, ebx
je	L1600
cmp	DWORD PTR [esp+76], 2
jbe	L2069
call	_purple_core_get_ui_info
mov	esi, eax
test	eax, eax
je	L1841
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1841
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, ebx
mov	eax, DWORD PTR [esp+80]
call	_yahoo_auth16_stage1
jmp	L1600
mov	ebp, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_do_group_cleanup
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_yahoo_fetch_aliases
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_set_display_name
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [ecx+72], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_state
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+164]
test	eax, eax
je	L1718
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_yahoo_buddy_icon_upload
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [eax+164], 0
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_yahoo_set_status
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1600
cmp	ebx, 3
je	L1799
cmp	ebx, 12
je	L1800
cmp	ebx, 2
jne	L1600
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1600
test	ebx, ebx
je	L1600
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
je	L1600
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L2138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1600
mov	edx, ebp
mov	ebp, DWORD PTR [esp+76]
cmp	edx, 13
je	L1645
jg	L1649
test	edx, edx
jne	L2139
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
xor	esi, esi
test	edi, edi
je	L1652
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC268
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_purple_connection_error_reason
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1600
test	ebx, ebx
je	L2140
cmp	DWORD PTR [esp+84], 0
je	L1600
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_validate
test	eax, eax
je	L2141
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L2142
mov	esi, DWORD PTR [esp+76]
test	esi, esi
je	L1813
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ecx
call	_g_strsplit
mov	edi, eax
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1600
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1600
mov	edi, DWORD PTR [esp+76]
test	edi, edi
je	L1600
mov	ebx, DWORD PTR [esp+76]
jmp	L1831
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	edx, eax
test	eax, eax
je	L2143
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+68], edx
call	_purple_buddy_new
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_buddy
jmp	L1679
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1614
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+88], esi
jmp	L1609
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1792
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	edx, DWORD PTR [ebp+0]
jmp	L1815
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1614
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+84], esi
jmp	L1609
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1626
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
jmp	L1621
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+76], esi
jmp	L1621
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC258
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1621
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1771
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_yahoo_friend_find_or_new
mov	ebx, eax
mov	ecx, eax
mov	edx, edi
mov	eax, DWORD PTR [esp+80]
call	_yahoo_update_status
mov	DWORD PTR [ebx+36], esi
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L2144
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_set_p2p_status
jmp	L2070
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ebx, eax
jmp	L1728
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1734
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+76], ebp
jmp	L1728
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+84], ebp
jmp	L1728
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L1616
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L1616
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1616
mov	edx, DWORD PTR [esp+84]
cmp	BYTE PTR [edx], 0
jne	L2145
mov	edi, DWORD PTR [esp+76]
test	edi, edi
jle	L1600
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+136], 0
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+132], edx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
lea	ecx, [esp+132]
mov	DWORD PTR [esp+24], ecx
lea	eax, [esp+124]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_notify_emails
jmp	L1600
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1609
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1614
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+92], esi
jmp	L1609
mov	DWORD PTR [esp+96], OFFSET FLAT:LC37
jmp	L1607
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_yahoo_friend_set_p2p_status
jmp	L1714
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1603
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1721
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
mov	eax, DWORD PTR [esi]
jmp	L1601
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1820
cmp	DWORD PTR [esp+76], 9
je	L1705
cmp	DWORD PTR [esp+76], 100
jne	L1839
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strconcat
mov	esi, eax
jmp	L1701
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1640
cmp	edx, 52
je	L1647
cmp	edx, 1013
je	L1648
cmp	edx, 14
je	L2146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	esi, 16
jmp	L1650
mov	esi, OFFSET FLAT:LC247
jmp	L1725
mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
jmp	L1600
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [edi+36], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1711
mov	DWORD PTR [edi+32], 2
jmp	L1712
mov	DWORD PTR [eax+4], -1
mov	edx, DWORD PTR [esp+84]
test	edx, edx
je	L1825
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L2147
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
jmp	L2071
mov	ebp, DWORD PTR [esp+88]
cmp	esi, 2
je	L1737
cmp	esi, 9
je	L1738
dec	esi
je	L2148
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	esi, eax
cmp	ebx, 1
je	L2149
cmp	ebx, 2
je	L2150
test	esi, esi
je	L2151
mov	eax, esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1600
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1801
mov	DWORD PTR [esp+12], OFFSET FLAT:LC294
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4096
lea	ecx, [esp+1164]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_keep_buddy
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], OFFSET FLAT:_ignore_buddy
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+1164]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_purple_request_action
jmp	L1600
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L1765
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L1765
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L2068
mov	esi, DWORD PTR [esp+76]
test	esi, esi
je	L1835
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_yahoo_string_decode
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], OFFSET FLAT:_yahoo_buddy_add_deny_reason_cb
mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_buddy_add_authorize_cb
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_account_request_authorization
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1600
mov	eax, DWORD PTR [esp+72]
mov	edi, DWORD PTR [eax+12]
xor	esi, esi
mov	DWORD PTR [esp+76], 0
test	edi, edi
jne	L1637
jmp	L1631
cmp	eax, 14
je	L2152
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1631
mov	ebx, DWORD PTR [edi]
mov	eax, DWORD PTR [ebx]
cmp	eax, 3
jne	L2153
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1636
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+76], ebx
jmp	L1632
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1636
mov	esi, DWORD PTR [ebx+4]
jmp	L1632
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1632
mov	ecx, esi
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [esp+80]
call	_yahoo_buddy_denied_our_add
jmp	L1600
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC301
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1600
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strconcat
mov	edi, eax
jmp	L1784
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strconcat
mov	edi, eax
jmp	L1784
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edi, eax
jmp	L1653
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+88], 0
test	edi, edi
jne	L1760
jmp	L1747
cmp	eax, 4
je	L1749
cmp	eax, 5
je	L2154
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L2155
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
cmp	eax, 14
je	L1751
jle	L2156
cmp	eax, 241
je	L1753
cmp	eax, 254
je	L1754
cmp	eax, 216
jne	L1748
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1759
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+96], esi
jmp	L1748
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1748
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1759
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+84], esi
jmp	L1748
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [ebx+12], eax
jmp	L1748
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+92], esi
jmp	L1748
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1759
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
jmp	L1748
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L1759
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+88], esi
jmp	L1748
mov	eax, DWORD PTR [ebx+12]
cmp	eax, 2
je	L1762
cmp	eax, 9
je	L1763
dec	eax
je	L2157
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L1765
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L1765
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L2068
mov	ecx, DWORD PTR [esp+92]
test	ecx, ecx
je	L1847
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_yahoo_string_decode
mov	edi, eax
mov	edx, DWORD PTR [esp+96]
test	edx, edx
je	L1768
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1769
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC288
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], OFFSET FLAT:_yahoo_buddy_add_deny_reason_cb
mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_buddy_add_authorize_cb
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_account_request_authorization
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1600
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	DWORD PTR [esi+84], eax
jmp	L1656
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L1701
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strconcat
mov	esi, eax
jmp	L1701
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strconcat
mov	esi, eax
jmp	L1701
test	esi, esi
je	L1788
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_set_p2p_status
jmp	L2070
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_warning
jmp	L1728
cmp	edx, 3
jne	L1643
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	esi, 1
jmp	L1650
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_add
jmp	L1714
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ecx
call	_purple_account_get_remember_password
test	eax, eax
je	L2158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	esi, 2
jmp	L1650
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
jmp	L2067
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
jmp	L2066
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
jmp	L2065
mov	ebx, OFFSET FLAT:LC14
jmp	L1779
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1600
mov	DWORD PTR [esp+12], OFFSET FLAT:LC312
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1798
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_purple_notify_message
jmp	L1790
mov	DWORD PTR [esp+88], 0
jmp	L1691
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_set_p2p_status
mov	DWORD PTR [ebx+80], 0
jmp	L2070
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
jmp	L1600
mov	eax, DWORD PTR [esp+88]
call	_yahoo_decode
mov	esi, eax
mov	eax, DWORD PTR [esp+92]
call	_yahoo_decode
mov	DWORD PTR [esp+76], eax
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC257
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_notify_email
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1600
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_serv_got_im
jmp	L1600
test	esi, esi
je	L2159
mov	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1742
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_misc
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_yahoo_buddy_add_deny_cb
jmp	L1600
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strconcat
mov	esi, eax
jmp	L1739
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strconcat
mov	esi, eax
jmp	L1739
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strconcat
mov	esi, eax
jmp	L1739
mov	eax, DWORD PTR [ebp+192]
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	edx, eax
test	eax, eax
je	L2160
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], edx
call	_purple_buddy_new
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_buddy
jmp	L1709
test	esi, esi
je	L2161
mov	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+84]
mov	edx, esi
mov	eax, DWORD PTR [esp+80]
call	_yahoo_buddy_denied_our_add
jmp	L1742
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], eax
call	_purple_blist_add_group
mov	edx, DWORD PTR [esp+68]
jmp	L1680
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strconcat
mov	DWORD PTR [ebx+8], eax
jmp	L1764
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_strconcat
mov	DWORD PTR [ebx+8], eax
jmp	L1764
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strconcat
mov	DWORD PTR [ebx+8], eax
jmp	L1764
mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
jmp	L1600
mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_purple_notify_message
jmp	L2071
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_purple_account_set_password
jmp	L1651
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	esi, eax
jmp	L1770
xor	edi, edi
jmp	L1767
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+76], eax
jmp	L1606
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	DWORD PTR [esp+4], 1
mov	ecx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [ecx+80]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [eax+80], 0
jmp	L1683
xor	esi, esi
jmp	L1630
mov	eax, OFFSET FLAT:LC248
jmp	L1745
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1848
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	esi, eax
jmp	L1770
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, eax
jmp	L1826
mov	eax, OFFSET FLAT:LC248
jmp	L1741
mov	eax, OFFSET FLAT:LC248
jmp	L1744
call	___stack_chk_fail
mov	eax, DWORD PTR [ebp+192]
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], eax
call	_purple_blist_add_group
mov	edx, DWORD PTR [esp+68]
jmp	L1710
xor	esi, esi
jmp	L1770
endproc
_yahoo_set_idle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+28]
mov	ebx, DWORD PTR [esp+24]
test	ebx, ebx
jne	L2184
mov	ebp, DWORD PTR [esi+68]
cmp	ebp, 999
je	L2185
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 198
call	_yahoo_packet_new
mov	ebx, eax
cmp	ebp, 12
jne	L2176
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_int
jmp	L2166
cmp	DWORD PTR [esi+68], 99
je	L2164
mov	DWORD PTR [esi+68], 999
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 198
call	_yahoo_packet_new
mov	ebx, eax
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_int
cmp	DWORD PTR [esi+68], 99
je	L2186
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
xor	edi, edi
xor	ebp, ebp
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L2187
cmp	DWORD PTR [esi+68], 99
je	L2188
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2189
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L2190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L2169
mov	DWORD PTR [esp+40], 1
lea	ecx, [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_yahoo_string_encode
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L2180
mov	eax, OFFSET FLAT:LC130
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 97
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 19
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L2172
mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
jmp	L2173
xor	eax, eax
jmp	L2170
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
jne	L2173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
jmp	L2173
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
jmp	L2183
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+28], eax
call	_get_yahoo_status_from_purple_status
mov	ebp, eax
mov	DWORD PTR [esi+68], eax
jmp	L2165
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+28], eax
jmp	L2168
call	___stack_chk_fail
endproc
_yahoo_status_types PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 5
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], 5
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], 5
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], 5
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], 3
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], 6
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], 5
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], 5
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], 4
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], 1
call	_purple_status_type_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], 7
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2194
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_yahoo_keepalive PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+28]
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
sub	eax, DWORD PTR [ebx+196]
cmp	eax, 3599
jle	L2196
mov	DWORD PTR [ebx+196], esi
mov	eax, DWORD PTR [ebx+96]
test	eax, eax
je	L2197
mov	ebp, DWORD PTR [ebx+152]
test	ebp, ebp
je	L2198
mov	eax, DWORD PTR [ebx+172]
mov	DWORD PTR [esp], eax
call	_ycht_chat_send_keepalive
mov	eax, esi
sub	eax, DWORD PTR [ebx+200]
cmp	eax, 59
jle	L2195
mov	DWORD PTR [ebx+200], esi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 138
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2202
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 161
call	_yahoo_packet_new
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 109
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_send_and_free
jmp	L2196
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 18
call	_yahoo_packet_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
jmp	L2196
call	___stack_chk_fail
endproc
_yahoo_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, DWORD PTR [esp+160]
mov	ebp, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
jne	L2220
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2219
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L2203
mov	DWORD PTR [esp], edi
call	_yahoo_get_federation_from_name
mov	DWORD PTR [esp+104], eax
test	eax, eax
je	L2213
add	edi, 4
mov	DWORD PTR [esp+108], edi
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_group
test	eax, eax
je	L2214
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_encode
mov	edi, eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 131
call	_yahoo_packet_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+104]
test	eax, eax
mov	DWORD PTR [esp], esi
je	L2209
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+92], OFFSET FLAT:LC315
mov	DWORD PTR [esp+88], 303
mov	DWORD PTR [esp+84], OFFSET FLAT:LC315
mov	DWORD PTR [esp+80], 301
mov	DWORD PTR [esp+76], OFFSET FLAT:LC224
mov	DWORD PTR [esp+72], 334
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], 241
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], 7
mov	DWORD PTR [esp+52], OFFSET FLAT:LC315
mov	DWORD PTR [esp+48], 300
mov	DWORD PTR [esp+44], OFFSET FLAT:LC315
mov	DWORD PTR [esp+40], 302
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], OFFSET FLAT:LC130
mov	DWORD PTR [esp+24], 97
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 65
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], 14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2219
mov	DWORD PTR [esp+160], edi
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+108], edi
jmp	L2207
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+84], OFFSET FLAT:LC315
mov	DWORD PTR [esp+80], 303
mov	DWORD PTR [esp+76], OFFSET FLAT:LC315
mov	DWORD PTR [esp+72], 301
mov	DWORD PTR [esp+68], OFFSET FLAT:LC224
mov	DWORD PTR [esp+64], 334
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], 7
mov	DWORD PTR [esp+52], OFFSET FLAT:LC315
mov	DWORD PTR [esp+48], 300
mov	DWORD PTR [esp+44], OFFSET FLAT:LC315
mov	DWORD PTR [esp+40], 302
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 1
mov	DWORD PTR [esp+28], OFFSET FLAT:LC130
mov	DWORD PTR [esp+24], 97
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 65
mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
mov	DWORD PTR [esp+8], 14
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
jmp	L2210
mov	eax, OFFSET FLAT:LC314
jmp	L2208
call	___stack_chk_fail
endproc
_yahoo_addbuddyfrommenu_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2229
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46220
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2230
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_yahoo_add_buddy
jmp	L2224
call	___stack_chk_fail
endproc
_yahoo_remove_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
test	eax, eax
je	L2231
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L2233
mov	ebp, eax
jmp	L2235
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L2233
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
test	eax, eax
je	L2255
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	ebp, eax
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 132
call	_yahoo_packet_new
mov	edi, eax
cmp	DWORD PTR [esp+44], 1
jb	L2236
cmp	DWORD PTR [esp+44], 2
ja	L2256
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 65
mov	edx, DWORD PTR [esp+36]
add	edx, 4
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 241
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash_int
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2254
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L2241
cmp	DWORD PTR [esp+44], 9
je	L2237
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 65
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L2239
jmp	L2238
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2254
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_add_deny PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [edx+28]
mov	eax, DWORD PTR [esi+72]
test	eax, eax
je	L2257
test	ebx, ebx
je	L2257
cmp	BYTE PTR [ebx], 0
jne	L2268
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2267
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], edx
call	_yahoo_get_federation_from_name
mov	ebp, eax
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 133
call	_yahoo_packet_new
mov	edi, eax
test	ebp, ebp
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
jne	L2269
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], OFFSET FLAT:LC130
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2267
mov	DWORD PTR [esp+116], esi
mov	DWORD PTR [esp+112], edi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+36], OFFSET FLAT:LC130
mov	DWORD PTR [esp+32], 13
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 241
add	ebx, 4
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
jmp	L2260
call	___stack_chk_fail
endproc
_yahoo_rem_deny PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [edx+28]
mov	eax, DWORD PTR [esi+72]
test	eax, eax
je	L2270
test	ebx, ebx
je	L2270
cmp	BYTE PTR [ebx], 0
jne	L2281
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2280
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], edx
call	_yahoo_get_federation_from_name
mov	ebp, eax
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 133
call	_yahoo_packet_new
mov	edi, eax
test	ebp, ebp
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
jne	L2282
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], OFFSET FLAT:LC237
mov	DWORD PTR [esp+24], 13
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2280
mov	DWORD PTR [esp+116], esi
mov	DWORD PTR [esp+112], edi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+36], OFFSET FLAT:LC237
mov	DWORD PTR [esp+32], 13
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 241
add	ebx, 4
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
jmp	L2273
call	___stack_chk_fail
endproc
_yahoo_set_permit_deny PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edx, DWORD PTR [eax+56]
cmp	edx, 1
je	L2285
jae	L2301
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2302
add	esp, 36
pop	ebx
pop	esi
ret
cmp	edx, 5
ja	L2283
mov	ebx, DWORD PTR [eax+52]
test	ebx, ebx
je	L2283
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_add_deny
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2295
jmp	L2283
mov	ebx, DWORD PTR [eax+52]
test	ebx, ebx
je	L2283
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_rem_deny
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2294
jmp	L2283
call	___stack_chk_fail
endproc
_yahoo_change_buddys_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	esi, DWORD PTR [esp+148]
mov	edi, DWORD PTR [esp+152]
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+84], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_yahoo_friend_find
mov	ebp, eax
test	eax, eax
je	L2303
mov	edx, DWORD PTR [eax+36]
test	edx, edx
jne	L2315
mov	DWORD PTR [esp+92], esi
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
je	L2316
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 231
call	_yahoo_packet_new
mov	DWORD PTR [esp+84], eax
mov	edx, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], ebx
test	edx, edx
je	L2308
mov	DWORD PTR [esp+80], edx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+76], OFFSET FLAT:LC319
mov	DWORD PTR [esp+72], 303
mov	DWORD PTR [esp+68], OFFSET FLAT:LC319
mov	DWORD PTR [esp+64], 301
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], 264
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], 224
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 241
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 7
mov	DWORD PTR [esp+28], OFFSET FLAT:LC319
mov	DWORD PTR [esp+24], 300
mov	DWORD PTR [esp+20], OFFSET FLAT:LC319
mov	DWORD PTR [esp+16], 302
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2314
mov	DWORD PTR [esp+144], edi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
add	esi, 4
mov	DWORD PTR [esp+92], esi
jmp	L2305
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
je	L2310
call	___stack_chk_fail
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+68], OFFSET FLAT:LC319
mov	DWORD PTR [esp+64], 303
mov	DWORD PTR [esp+60], OFFSET FLAT:LC319
mov	DWORD PTR [esp+56], 301
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], 264
mov	DWORD PTR [esp+44], edi
mov	DWORD PTR [esp+40], 224
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 7
mov	DWORD PTR [esp+28], OFFSET FLAT:LC319
mov	DWORD PTR [esp+24], 300
mov	DWORD PTR [esp+20], OFFSET FLAT:LC319
mov	DWORD PTR [esp+16], 302
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
jmp	L2309
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2314
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_yahoo_rename_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
je	L2325
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 137
call	_yahoo_packet_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 67
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 65
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2326
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoopurple_cmd_buzz PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	edx, 1
mov	ecx, DWORD PTR [esi]
test	ecx, ecx
je	L2332
mov	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2333
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_prpl_send_attention
xor	edx, edx
jmp	L2328
call	___stack_chk_fail
endproc
_yahoopurple_cmd_chat_join PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L2338
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L2338
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strdown
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	DWORD PTR [esp], OFFSET FLAT:LC323
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_yahoo_c_join
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2340
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, 1
jmp	L2335
call	___stack_chk_fail
endproc
_yahoopurple_cmd_chat_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	edx, 1
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L2346
mov	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2347
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_roomlist_show_with_account
xor	edx, edx
jmp	L2342
call	___stack_chk_fail
endproc
_yahoo_offline_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2351
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_send_attention PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L2360
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+8], 32768
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send_with_flags
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2361
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC324
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46580
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L2355
call	___stack_chk_fail
endproc
_yahoo_attention_types PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _list.46584
test	eax, eax
je	L2366
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2367
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC328
call	_purple_attention_type_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _list.46584
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _list.46584, eax
jmp	L2363
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45617 PROC
