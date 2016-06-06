_msn_rem_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx]
mov	esi, DWORD PTR [edx+40]
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L2
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
je	L18
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy_in_group
test	eax, eax
je	L5
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L19
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
jmp	L4
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_userlist_rem_buddy_from_list
jmp	L7
call	___stack_chk_fail
endproc
_msn_add_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_add_buddy
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_error_get_text PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esi], 0
cmp	ebx, 600
je	L59
jbe	L149
cmp	ebx, 910
je	L75
jbe	L150
cmp	ebx, 919
ja	L96
cmp	ebx, 918
jae	L75
cmp	ebx, 913
je	L77
ja	L97
cmp	ebx, 911
je	L76
cmp	ebx, 912
jne	L27
jmp	L75
cmp	ebx, 224
je	L43
jbe	L151
cmp	ebx, 301
je	L51
ja	L89
cmp	ebx, 231
je	L47
ja	L90
cmp	ebx, 229
je	L45
ja	L46
cmp	ebx, 225
je	L152
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
mov	DWORD PTR [esp], OFFSET FLAT:_msg.45723
call	_g_snprintf
mov	DWORD PTR [esi], 1
mov	eax, OFFSET FLAT:_msg.45723
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
add	esp, 36
pop	ebx
pop	esi
ret
cmp	ebx, 711
je	L67
jbe	L153
cmp	ebx, 715
je	L71
ja	L95
cmp	ebx, 713
je	L69
jbe	L154
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC42
jmp	L147
cmp	ebx, 209
je	L35
jbe	L155
cmp	ebx, 217
je	L39
ja	L88
cmp	ebx, 215
je	L37
ja	L38
cmp	ebx, 210
jne	L27
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC9
jmp	L147
cmp	ebx, 923
je	L80
ja	L98
cmp	ebx, 920
je	L156
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC47
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 36
pop	ebx
pop	esi
jmp	_libintl_dgettext
cmp	ebx, 205
je	L31
ja	L87
cmp	ebx, 200
je	L29
cmp	ebx, 201
je	L30
test	ebx, ebx
jne	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
cmp	ebx, 502
je	L55
ja	L91
cmp	ebx, 500
je	L53
ja	L54
cmp	ebx, 302
jne	L27
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC25
jmp	L147
cmp	ebx, 604
je	L63
ja	L94
cmp	ebx, 602
je	L61
jbe	L64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC51
jmp	L147
cmp	ebx, 707
je	L65
cmp	ebx, 710
je	L66
cmp	ebx, 605
jne	L27
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC33
jmp	L147
cmp	ebx, 927
je	L82
cmp	ebx, 928
je	L83
cmp	ebx, 924
jne	L27
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC52
jmp	L147
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC36
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC53
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC50
jmp	L147
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC39
jmp	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC8
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC41
jmp	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC43
jmp	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC11
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC12
jmp	L147
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC48
jmp	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC49
jmp	L147
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC32
jmp	L147
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC16
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC17
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC26
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC18
jmp	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC20
jmp	L147
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC3
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC4
jmp	L147
cmp	ebx, 281
je	L49
cmp	ebx, 300
je	L50
cmp	ebx, 280
jne	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
cmp	ebx, 207
je	L33
jbe	L157
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC7
jmp	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC6
jmp	L147
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC5
jmp	L147
cmp	ebx, 520
je	L57
cmp	ebx, 540
je	L58
cmp	ebx, 510
jne	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
cmp	ebx, 731
je	L73
cmp	ebx, 800
je	L74
cmp	ebx, 717
jne	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC46
jmp	L147
cmp	ebx, 219
je	L41
jb	L40
cmp	ebx, 223
jne	L27
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+52], OFFSET FLAT:LC15
jmp	L147
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esi], 1
jmp	L99
cmp	ebx, 916
ja	L76
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L128
call	___stack_chk_fail
endproc
_msn_error_handle PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_error_get_text
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L163
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_purple_debug_warning
jmp	L160
call	___stack_chk_fail
endproc
_msn_error_sync_issue PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+72], edx
mov	edi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx], ebp
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_name
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+68], eax
call	_purple_account_get_username
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
test	edi, edi
je	L166
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_msn_rem_cb
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_msn_add_cb
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
jmp	L167
call	___stack_chk_fail
endproc
