_bonjour_buddy_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 76
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ebx
call	__mdns_init_buddy
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_clear_bonjour_buddy_values PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+32], 0
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+48], 0
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+56], 0
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+60], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+44], 0
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+64], 0
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_set_bonjour_buddy_value PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L37
mov	edi, OFFSET FLAT:LC13
mov	ecx, 4
mov	esi, ebx
repe cmpsb
je	L27
mov	edi, OFFSET FLAT:LC0
mov	ecx, 6
mov	esi, ebx
repe cmpsb
jne	L14
lea	ebx, [edx+28]
test	ebx, ebx
je	L10
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	ebx, [edx+16]
jmp	L13
mov	edi, OFFSET FLAT:LC1
mov	ecx, 4
mov	esi, ebx
repe cmpsb
je	L38
mov	edi, OFFSET FLAT:LC2
mov	ecx, 4
mov	esi, ebx
repe cmpsb
jne	L16
lea	ebx, [edx+36]
jmp	L13
lea	ebx, [edx+52]
jmp	L13
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.47684
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edi, OFFSET FLAT:LC3
mov	ecx, 5
mov	esi, ebx
repe cmpsb
je	L39
mov	edi, OFFSET FLAT:LC4
mov	ecx, 4
mov	esi, ebx
repe cmpsb
jne	L18
lea	ebx, [edx+48]
jmp	L13
lea	ebx, [edx+32]
jmp	L13
mov	edi, OFFSET FLAT:LC5
mov	ecx, 5
mov	esi, ebx
repe cmpsb
jne	L19
lea	ebx, [edx+56]
jmp	L13
mov	edi, OFFSET FLAT:LC6
mov	ecx, 5
mov	esi, ebx
repe cmpsb
jne	L20
lea	ebx, [edx+60]
jmp	L13
mov	edi, OFFSET FLAT:LC7
mov	ecx, 5
mov	esi, ebx
repe cmpsb
jne	L21
lea	ebx, [edx+20]
jmp	L13
mov	edi, OFFSET FLAT:LC8
mov	ecx, 7
mov	esi, ebx
repe cmpsb
jne	L22
lea	ebx, [edx+24]
jmp	L13
mov	edi, OFFSET FLAT:LC9
mov	ecx, 3
mov	esi, ebx
repe cmpsb
jne	L23
lea	ebx, [edx+44]
jmp	L13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+24]
jne	L24
lea	ebx, [edx+64]
jmp	L13
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+24]
jne	L10
lea	ebx, [edx+40]
jmp	L13
endproc
_bonjour_buddy_check PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L43
mov	eax, DWORD PTR [eax+4]
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 28
ret
xor	eax, eax
jmp	L41
call	___stack_chk_fail
endproc
_bonjour_buddy_add_to_purple PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L71
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_ascii_strcasecmp
test	eax, eax
je	L99
mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	ebp, eax
test	eax, eax
je	L100
test	esi, esi
je	L101
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_buddy_set_protocol_data
mov	ebp, DWORD PTR [ebx+56]
test	ebp, ebp
je	L50
cmp	BYTE PTR [ebp+0], 0
jne	L102
mov	eax, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+32]
test	eax, eax
je	L52
cmp	BYTE PTR [eax], 0
je	L52
test	edx, edx
je	L73
cmp	BYTE PTR [edx], 0
jne	L74
mov	ecx, OFFSET FLAT:LC16
cmp	BYTE PTR [eax], 0
jne	L103
mov	edx, OFFSET FLAT:LC16
mov	eax, edx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L59
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_idle
mov	DWORD PTR [esp], esi
call	_purple_buddy_icons_get_checksum_for_user
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
je	L61
cmp	BYTE PTR [edx], 0
je	L61
test	eax, eax
je	L65
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L65
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], OFFSET FLAT:LC14
jmp	L47
test	edx, edx
je	L72
cmp	BYTE PTR [edx], 0
je	L72
mov	ecx, edx
test	eax, eax
je	L76
cmp	BYTE PTR [eax], 0
je	L76
test	edx, edx
je	L56
cmp	BYTE PTR [edx], 0
je	L56
mov	edx, OFFSET FLAT:LC17
jmp	L58
xor	ebp, ebp
jmp	L54
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_set_for_user
jmp	L46
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_bonjour_dns_sd_retrieve_buddy_icon
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_serv_got_alias
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
jne	L104
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status
jmp	L60
mov	ecx, OFFSET FLAT:LC16
mov	edx, OFFSET FLAT:LC16
jmp	L58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L48
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
jne	L49
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_flags
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_blist_add_buddy
jmp	L49
mov	ecx, edx
jmp	L67
call	___stack_chk_fail
endproc
_bonjour_buddy_got_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L105
test	ebx, ebx
jne	L121
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_util_get_image_filename
mov	ebp, eax
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L120
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR [edi+20]
test	eax, eax
je	L122
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_for_user
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, OFFSET FLAT:LC23
jmp	L109
call	___stack_chk_fail
endproc
_bonjour_buddy_delete PROC
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
test	eax, eax
je	L127
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+8], eax
test	eax, eax
jne	L129
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
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [esp], ebx
call	__mdns_delete_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_bonjour_buddy_signed_off PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_flags
mov	DWORD PTR [esp], ebx
test	al, 1
je	L140
call	_purple_buddy_get_account
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_account_remove_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L138
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_blist_remove_buddy
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	DWORD PTR [esp], eax
call	_bonjour_buddy_delete
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_buddy_set_protocol_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___47684 PROC
