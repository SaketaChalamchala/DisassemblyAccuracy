_mxit_cb_buddy_deny PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mxit_send_deny_sub
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+1001140]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+1001140], eax
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax+220]
test	edx, edx
je	L2
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax+240]
test	edx, edx
je	L3
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax+248]
test	edx, edx
je	L4
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_mxit_cb_buddy_auth PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4]
lea	edx, [eax+65]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mxit_send_allow_sub
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+1001140]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esi+1001140], eax
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax+220]
test	edx, edx
je	L20
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax+240]
test	edx, edx
je	L21
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [eax+248]
test	edx, edx
je	L22
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_mxit_status_types PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
xor	ebx, ebx
xor	ebp, ebp
mov	esi, ebx
sal	esi, 4
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+56], eax
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR _mxit_statuses[esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+60], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+32], ecx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR _mxit_statuses[esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _mxit_statuses[esi]
mov	DWORD PTR [esp], eax
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
inc	ebx
cmp	ebx, 5
jne	L37
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC7
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 9
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_convert_presence PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, OFFSET FLAT:_mxit_statuses+8
xor	esi, esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L49
inc	esi
add	ebx, 16
cmp	esi, 5
jne	L45
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
sal	esi, 4
mov	eax, DWORD PTR _mxit_statuses[esi+4]
jmp	L44
call	___stack_chk_fail
endproc
_mxit_convert_presence_to_name PROC
sub	esp, 44
movsx	ecx, WORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_mxit_statuses+4
xor	edx, edx
cmp	DWORD PTR [eax], ecx
je	L58
inc	edx
add	eax, 16
cmp	edx, 5
jne	L54
mov	eax, OFFSET FLAT:LC8
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 44
ret
sal	edx, 4
mov	eax, DWORD PTR _mxit_statuses[edx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L53
call	___stack_chk_fail
endproc
_mxit_convert_mood PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L65
mov	esi, OFFSET FLAT:_mxit_moods
xor	ebx, ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L68
inc	ebx
add	esi, 12
cmp	ebx, 15
jne	L63
mov	eax, -1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
lea	eax, [ebx+1]
jmp	L61
xor	eax, eax
jmp	L61
call	___stack_chk_fail
endproc
_mxit_get_moods PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_mxit_moods
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mxit_convert_mood_to_name PROC
sub	esp, 44
movzx	eax, WORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	ax, 15
jbe	L95
mov	eax, OFFSET FLAT:LC8
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 44
ret
jmp	[DWORD PTR L91[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L75
call	___stack_chk_fail
endproc
_mxit_convert_subtype_to_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
sub	eax, 65
cmp	ax, 17
jbe	L109
mov	eax, OFFSET FLAT:LC8
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 44
ret
movzx	eax, ax
jmp	[DWORD PTR L105[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
jmp	L98
call	___stack_chk_fail
endproc
_mxit_update_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	esi, [ebx+166]
lea	ebp, [ebx+65]
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
cmp	BYTE PTR [ebx+166], 0
je	L130
mov	DWORD PTR [esp], esi
call	_purple_find_group
mov	edx, eax
test	eax, eax
je	L131
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_find_buddy_in_group
mov	esi, eax
test	eax, eax
je	L132
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L117
mov	DWORD PTR [esp], eax
call	_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_buddy_set_protocol_data
mov	DWORD PTR [esp], esi
call	_purple_buddy_icons_get_checksum_for_user
test	eax, eax
je	L118
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+244], eax
mov	DWORD PTR [esp+12], 0
movsx	eax, WORD PTR [ebx+208]
sal	eax, 4
mov	eax, DWORD PTR _mxit_statuses[eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
movsx	eax, WORD PTR [ebx+202]
test	ax, ax
je	L133
mov	DWORD PTR [esp+20], 0
lea	eax, [eax-3+eax*2]
mov	eax, DWORD PTR _mxit_moods[0+eax*4]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status_deactive
jmp	L111
mov	DWORD PTR [ebx+244], 0
jmp	L119
mov	DWORD PTR [esp+8], 33
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], esi
call	_g_strlcpy
jmp	L112
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L115
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+920]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_buddy_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_buddy_set_protocol_data
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_blist_add_buddy
jmp	L116
mov	DWORD PTR [esp], esi
call	_purple_group_new
mov	edx, eax
jmp	L113
call	___stack_chk_fail
endproc
_mxit_update_buddy_presence PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+60], edx
mov	ebp, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
movsx	edx, bp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], eax
movsx	ecx, di
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], edx
call	_purple_debug_info
cmp	bp, 4
mov	edx, DWORD PTR [esp+40]
ja	L159
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L160
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	edx, eax
test	eax, eax
je	L135
mov	eax, DWORD PTR [esp+48]
mov	WORD PTR [edx+208], ax
mov	eax, DWORD PTR [esp+52]
mov	WORD PTR [edx+202], ax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [edx+212], eax
cmp	di, 15
jbe	L141
mov	WORD PTR [edx+202], 0
mov	DWORD PTR [esp+8], 16
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	eax, [edx+224]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+240]
test	eax, eax
je	L142
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+240], 0
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L156
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax], 0
jne	L145
mov	eax, DWORD PTR [edx+240]
test	eax, eax
je	L146
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC5
movsx	eax, WORD PTR [edx+208]
sal	eax, 4
mov	eax, DWORD PTR _mxit_statuses[eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_prpl_got_user_status
mov	edx, DWORD PTR [esp+40]
movsx	eax, WORD PTR [edx+202]
test	ax, ax
je	L161
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+132], 0
lea	eax, [eax-3+eax*2]
mov	eax, DWORD PTR _mxit_moods[0+eax*4]
mov	DWORD PTR [esp+128], eax
mov	DWORD PTR [esp+124], OFFSET FLAT:LC7
mov	DWORD PTR [esp+120], OFFSET FLAT:LC7
mov	DWORD PTR [esp+116], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+120], edx
mov	DWORD PTR [esp+116], OFFSET FLAT:LC33
mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+120], OFFSET FLAT:LC7
mov	DWORD PTR [esp+116], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_prpl_got_user_status_deactive
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_markup_escape_text
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+240], eax
jmp	L144
mov	DWORD PTR [esp+12], 0
movsx	eax, WORD PTR [edx+208]
sal	eax, 4
mov	eax, DWORD PTR _mxit_statuses[eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_prpl_got_user_status
mov	edx, DWORD PTR [esp+40]
jmp	L147
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
mov	DWORD PTR [esp+120], ebx
mov	DWORD PTR [esp+116], OFFSET FLAT:LC34
mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_mxit_update_buddy_avatar PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L185
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	edi, eax
test	eax, eax
je	L162
mov	eax, DWORD PTR [eax+244]
test	eax, eax
je	L171
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L162
cmp	BYTE PTR [ebx], 0
je	L186
mov	eax, DWORD PTR [edi+244]
test	eax, eax
je	L172
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+244], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_get_avatar
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+88], esi
mov	DWORD PTR [esp+84], OFFSET FLAT:LC34
mov	DWORD PTR [esp+80], OFFSET FLAT:LC1
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_mxit_update_blist PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	edi, eax
xor	ebx, ebx
mov	DWORD PTR [esp], edi
call	_g_slist_length
cmp	ebx, eax
jae	L194
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_slist_nth_data
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L195
inc	ebx
mov	DWORD PTR [esp], edi
call	_g_slist_length
cmp	ebx, eax
jb	L190
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_add_account
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_blist_remove_buddy
inc	ebx
jmp	L197
call	___stack_chk_fail
endproc
_mxit_new_subscription PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebp, [ebx+65]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+1001140]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+1001140], eax
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], OFFSET FLAT:_mxit_cb_buddy_deny
mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_buddy_auth
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [ebx+220]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
call	_purple_account_request_authorization
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_get_mxit_invite_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	ebx, ebx
jmp	L203
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+1001140]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L207
inc	ebx
mov	eax, DWORD PTR [esi+1001140]
mov	DWORD PTR [esp], eax
call	_g_list_length
cmp	ebx, eax
jb	L205
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L209
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, ebp
jmp	L204
call	___stack_chk_fail
endproc
_is_mxit_chatroom_contact PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L216
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L214
cmp	WORD PTR [eax+200], 9
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L217
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	eax, eax
jmp	L212
xor	eax, eax
jmp	L212
call	___stack_chk_fail
endproc
_mxit_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], edx
mov	edi, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_name
mov	ebx, eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], edi
call	_purple_group_get_name
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_g_slist_length
mov	DWORD PTR [esp], edi
dec	eax
je	L233
call	_g_slist_length
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
xor	ebx, ebx
mov	DWORD PTR [esp], edi
call	_g_slist_length
cmp	ebx, eax
jae	L222
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_slist_nth_data
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L224
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_mxit_send_update_contact
inc	ebx
mov	DWORD PTR [esp], edi
call	_g_slist_length
cmp	ebx, eax
jb	L225
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+112], edi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_slist_free
call	_g_slist_length
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
cmp	BYTE PTR [ebx], 35
je	L235
mov	DWORD PTR [esp+20], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_mxit_send_invite
jmp	L222
mov	DWORD PTR [esp+4], 0
inc	ebx
mov	DWORD PTR [esp], ebx
call	_purple_base64_decode
test	eax, eax
je	L222
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_mxit_send_invite
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L222
call	___stack_chk_fail
endproc
_mxit_remove_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L240
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_mxit_send_remove
call	___stack_chk_fail
endproc
_mxit_buddy_alias PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L250
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
test	eax, eax
je	L251
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_mxit_send_update_contact
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], OFFSET FLAT:LC44
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], OFFSET FLAT:LC45
jmp	L248
call	___stack_chk_fail
endproc
_mxit_buddy_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	esi, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L259
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L258
mov	DWORD PTR [esp+76], edi
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_send_update_contact
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L258
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], OFFSET FLAT:LC47
mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_mxit_rename_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], eax
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	ebx, ebx
je	L260
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_alias
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_mxit_send_update_contact
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L265
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mxit_statuses PROC
