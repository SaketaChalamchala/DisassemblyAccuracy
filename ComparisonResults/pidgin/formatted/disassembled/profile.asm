_mxit_search_results_add_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_list_nth_data
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_list_nth_data
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_calculateAge_part_0 PROC
push	edi
push	ebx
sub	esp, 116
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+32], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+32]
mov	DWORD PTR [esp], eax
call	_wpurple_localtime_r
lea	edx, [esp+72]
mov	ecx, 36
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_str_to_time
mov	eax, DWORD PTR [esp+56]
sub	eax, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+88]
cmp	DWORD PTR [esp+52], edx
jl	L11
je	L12
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 116
pop	ebx
pop	edi
ret
mov	edx, DWORD PTR [esp+84]
cmp	DWORD PTR [esp+48], edx
jge	L8
dec	eax
jmp	L8
call	___stack_chk_fail
endproc
_mxit_relationship_to_name PROC
sub	esp, 44
movzx	eax, WORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	ax, 9
jbe	L30
mov	eax, OFFSET FLAT:LC1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 44
ret
jmp	[DWORD PTR L26[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
jmp	L15
call	___stack_chk_fail
endproc
_validateDate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
lea	edi, [esp+24]
mov	esi, OFFSET FLAT:LC0
mov	ecx, 13
rep movsd
mov	ecx, -1
mov	edi, ebx
repne scasb
cmp	ecx, -12
je	L33
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movsx	eax, BYTE PTR [ebx]
sub	eax, 48
cmp	eax, 9
ja	L35
movsx	eax, BYTE PTR [ebx+1]
sub	eax, 48
cmp	eax, 9
ja	L35
movsx	eax, BYTE PTR [ebx+2]
sub	eax, 48
cmp	eax, 9
ja	L35
movsx	eax, BYTE PTR [ebx+3]
sub	eax, 48
cmp	eax, 9
ja	L35
cmp	BYTE PTR [ebx+4], 45
jne	L35
movsx	eax, BYTE PTR [ebx+5]
sub	eax, 48
cmp	eax, 9
ja	L35
movsx	eax, BYTE PTR [ebx+6]
sub	eax, 48
cmp	eax, 9
ja	L35
cmp	BYTE PTR [ebx+7], 45
jne	L35
movsx	eax, BYTE PTR [ebx+8]
sub	eax, 48
cmp	eax, 9
ja	L35
movsx	eax, BYTE PTR [ebx+9]
sub	eax, 48
cmp	eax, 9
ja	L35
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp], eax
call	_gmtime
mov	ebp, DWORD PTR [eax+20]
lea	eax, [esp+76]
mov	ecx, 10
mov	edi, eax
mov	esi, ebx
rep movsb
mov	BYTE PTR [esp+80], 0
mov	BYTE PTR [esp+83], 0
mov	BYTE PTR [esp+86], 0
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
lea	eax, [esp+81]
mov	DWORD PTR [esp], eax
call	_atoi
mov	ebx, eax
lea	eax, [esp+84]
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, eax
lea	eax, [ebx-1]
cmp	eax, 11
ja	L35
test	edx, edx
jle	L35
cmp	edx, DWORD PTR [esp+24+ebx*4]
jg	L35
lea	eax, [ebp+1800]
cmp	esi, eax
jl	L35
add	ebp, 1900
cmp	ebp, esi
jle	L35
mov	eax, 1
and	esi, 3
je	L34
cmp	ebx, 2
jne	L34
cmp	edx, 29
jne	L34
jmp	L35
call	___stack_chk_fail
endproc
_mxit_show_profile PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+40], ecx
mov	esi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_purple_notify_user_info_new
mov	ebx, eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebp+920]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
je	L65
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_break
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_protocol_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
lea	edx, [esi+115]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	edx, esi
add	edx, 216
je	L67
cmp	BYTE PTR [esi+216], 0
jne	L83
xor	eax, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+232]
test	eax, eax
je	L48
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+36], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
lea	edx, [esi+273]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
lea	edx, [esi+324]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
lea	edx, [esi+597]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
cmp	BYTE PTR [esi+651], 0
jne	L84
cmp	BYTE PTR [esi+600], 0
jne	L85
movsx	eax, WORD PTR [esi+1164]
mov	DWORD PTR [esp], eax
call	_mxit_relationship_to_name
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair_plaintext
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_section_break
test	edi, edi
je	L52
movsx	eax, WORD PTR [edi+208]
mov	DWORD PTR [esp], eax
call	_mxit_convert_presence_to_name
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
cmp	WORD PTR [edi+208], 0
jne	L53
mov	edx, DWORD PTR [esi+1176]
mov	eax, DWORD PTR [esi+1180]
mov	ecx, eax
or	ecx, edx
jne	L54
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
movsx	eax, WORD PTR [edi+202]
test	ax, ax
jne	L86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	esi, DWORD PTR [edi+240]
test	esi, esi
je	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
movsx	eax, WORD PTR [edi+216]
mov	DWORD PTR [esp], eax
call	_mxit_convert_subtype_to_name
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebp+924]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, eax
jmp	L49
mov	DWORD PTR [esp], eax
call	_mxit_convert_mood_to_name
jmp	L81
mov	eax, edx
mov	DWORD PTR [esp+36], edx
call	_calculateAge.part.0
mov	edx, DWORD PTR [esp+36]
jmp	L47
xor	edi, edi
jmp	L46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
lea	edx, [esi+600]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
jmp	L51
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
lea	edx, [esi+651]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
jmp	L50
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+4], eax
call	___divdi3
mov	DWORD PTR [esp+52], eax
lea	esi, [esp+56]
mov	DWORD PTR [esp+4], esi
lea	eax, [esp+52]
mov	DWORD PTR [esp], eax
call	_wpurple_localtime_r
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_utf8_strftime
mov	esi, eax
jmp	L55
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_get_mxit_invite_contact
mov	edi, eax
test	eax, eax
je	L59
mov	esi, DWORD PTR [eax+220]
test	esi, esi
je	L61
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [edi+252]
test	eax, eax
jne	L88
mov	esi, DWORD PTR [edi+240]
test	esi, esi
je	L59
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
jmp	L82
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L62
call	___stack_chk_fail
endproc
_mxit_show_search_results PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], edx
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L107
call	_purple_notify_searchresults_new
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_add
jmp	L95
mov	eax, OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
cmp	BYTE PTR [ebx+216], 0
jne	L108
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
add	ebx, 600
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_row_add
mov	esi, DWORD PTR [esi+4]
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L109
mov	ebx, DWORD PTR [esi]
lea	edx, [ebx+64]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_base64_encode
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebp, eax
lea	eax, [ebx+115]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
lea	eax, [ebx+273]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
lea	eax, [ebx+324]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	edx, DWORD PTR [ebx+232]
test	edx, edx
jne	L110
mov	eax, OFFSET FLAT:LC18
jmp	L93
lea	eax, [ebx+216]
call	_calculateAge.part.0
jmp	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:_mxit_search_results_add_cb
mov	DWORD PTR [esp+4], 6
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_button_add
mov	edx, DWORD PTR [esp+36]
cmp	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+12], edx
je	L111
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dngettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+924]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
jmp	L104
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
mov	DWORD PTR [esp+104], ebx
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], 2
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mxit_popup
call	___stack_chk_fail
endproc
