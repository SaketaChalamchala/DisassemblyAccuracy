_oscar_user_info_add_pair PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
test	ecx, ecx
je	L1
cmp	BYTE PTR [ecx], 0
je	L1
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_oscar_user_info_convert_and_add PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edi
xor	edi, edi
test	ebx, ebx
je	L10
cmp	BYTE PTR [ebx], 0
jne	L21
mov	edi, DWORD PTR [esp+44]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_oscar_utf8_try_convert
mov	ebx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
je	L10
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ecx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_user_info_convert_and_add_hyperlink PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebp
xor	ebp, ebp
test	ebx, ebx
je	L22
cmp	BYTE PTR [ebx], 0
jne	L33
mov	ebp, DWORD PTR [esp+44]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_oscar_utf8_try_convert
mov	ebx, eax
test	eax, eax
je	L22
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_user_info_append_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], edx
mov	edi, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	DWORD PTR [esp+44], eax
test	edi, edi
je	L127
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_aim_locate_finduserinfo
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+40], eax
test	esi, esi
je	L39
test	BYTE PTR [esi+8], 32
je	L40
mov	ebx, DWORD PTR [esp+36]
test	ebx, ebx
je	L40
movzx	eax, WORD PTR [esi+144]
test	ax, ax
je	L40
mov	edx, DWORD PTR [esi+136]
test	edx, edx
je	L40
mov	ecx, DWORD PTR [esi+140]
test	ecx, ecx
je	L40
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_oscar_encoding_to_utf8
mov	ebx, eax
xor	ecx, ecx
xor	edx, edx
jmp	L41
mov	eax, DWORD PTR [esi+112]
test	eax, eax
je	L79
cmp	BYTE PTR [eax], 0
jne	L128
xor	ebx, ebx
mov	eax, DWORD PTR [esi+124]
test	eax, eax
je	L81
cmp	BYTE PTR [eax], 0
jne	L129
mov	ecx, 1
xor	edx, edx
test	ebx, ebx
je	L43
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_oscar_util_format_string
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
mov	edx, DWORD PTR [esp+20]
jne	L130
mov	ebx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L44
test	edx, edx
je	L44
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_strdup_printf
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	ebx, eax
test	edi, edi
je	L45
mov	DWORD PTR [esp], ebp
call	_purple_presence_is_online
test	eax, eax
je	L46
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L51
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
jne	L51
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	esi, eax
test	eax, eax
je	L54
test	ebx, ebx
je	L73
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L74
xor	esi, esi
cmp	BYTE PTR [ebx], 0
jne	L59
test	esi, esi
jne	L73
mov	edx, OFFSET FLAT:LC2
mov	eax, OFFSET FLAT:LC2
mov	esi, eax
jmp	L76
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	esi, eax
test	eax, eax
je	L84
mov	edx, OFFSET FLAT:LC2
mov	eax, edx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, esi
test	ebp, ebp
je	L66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebp
call	_purple_presence_get_status
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_icq_get_custom_icon_description
mov	esi, eax
test	eax, eax
je	L66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], edi
call	_purple_status_get_attr_string
test	eax, eax
je	L68
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L126
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
movzx	edx, WORD PTR [esi+120]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+116]
mov	DWORD PTR [esp], eax
call	_oscar_encoding_to_utf8
mov	ebx, eax
jmp	L42
test	esi, esi
je	L49
test	BYTE PTR [esi+8], 32
jne	L50
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
test	eax, eax
jne	L71
test	ebx, ebx
je	L52
cmp	BYTE PTR [ebx], 0
jne	L45
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	esi, eax
test	eax, eax
jne	L75
jmp	L74
movzx	edx, WORD PTR [esi+132]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+128]
mov	DWORD PTR [esp], eax
call	_oscar_encoding_to_utf8
mov	edx, eax
mov	ecx, 1
jmp	L41
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_itemlist_findparentname
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_waitingforauth
test	eax, eax
je	L61
test	ebx, ebx
je	L64
cmp	BYTE PTR [ebx], 0
je	L64
mov	edi, ebx
mov	esi, OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
jmp	L125
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_markup_escape_text
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+20]
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L44
jmp	L131
test	esi, esi
je	L34
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
jne	L37
mov	DWORD PTR [esp+40], 0
xor	ebp, ebp
jmp	L38
mov	edi, OFFSET FLAT:LC2
mov	esi, edi
jmp	L63
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, eax
mov	ecx, 1
jmp	L41
test	ebx, ebx
jne	L74
jmp	L84
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
jmp	L45
mov	edx, ebx
mov	eax, OFFSET FLAT:LC1
test	esi, esi
jne	L76
jmp	L58
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+40], eax
jmp	L38
endproc
_oscar_user_info_append_extra_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L132
test	ebx, ebx
je	L174
test	esi, esi
je	L175
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+52], eax
test	esi, esi
je	L140
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L141
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L176
movzx	eax, WORD PTR [esi+4]
test	ax, ax
jne	L177
test	ebx, ebx
je	L132
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L132
test	edi, edi
je	L132
mov	esi, DWORD PTR [esp+52]
test	esi, esi
je	L132
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+216]
mov	DWORD PTR [esp], eax
call	_aim_ssi_getcomment
mov	esi, eax
test	eax, eax
je	L132
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+40]
mov	edx, ebp
mov	eax, DWORD PTR [esp+44]
call	_oscar_user_info_convert_and_add
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L173
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L173
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
fld	DWORD PTR LC17
push	eax
fidivr	DWORD PTR [esp]
pop	eax
fadd	DWORD PTR LC18
fnstcw	WORD PTR [esp+62]
mov	ax, WORD PTR [esp+62]
mov	ah, 12
mov	WORD PTR [esp+60], ax
fldcw	WORD PTR [esp+60]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+62]
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, esi
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
call	_oscar_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L140
movzx	edx, al
mov	DWORD PTR [esp+16], edx
movzx	edx, ah
mov	DWORD PTR [esp+12], edx
mov	edx, eax
and	edx, 16711680
shr	edx, 16
mov	DWORD PTR [esp+8], edx
shr	eax, 24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+56]
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
call	_oscar_user_info_add_pair
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L141
test	esi, esi
je	L132
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebx, eax
test	eax, eax
jne	L143
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
xor	edi, edi
jmp	L139
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_aim_locate_finduserinfo
mov	esi, eax
jmp	L143
call	___stack_chk_fail
endproc
_oscar_user_info_display_error PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+88]
movzx	ebx, WORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_notify_user_info_new
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_oscar_get_msgerr_reason
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+104]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [edi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_conv_present_error
test	eax, eax
jne	L179
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+104]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_oscar_user_info_display_icq PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [edi+104]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L265
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L266
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_notify_user_info_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], 16
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_g_snprintf
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L186
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	DWORD PTR [esp+44], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
test	ebp, ebp
je	L187
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
jne	L267
mov	ebp, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add_hyperlink
mov	edx, DWORD PTR [ebx+120]
test	dx, dx
je	L191
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
je	L191
test	dx, dx
je	L191
xor	ebp, ebp
mov	DWORD PTR [esp+56], esi
jmp	L192
mov	eax, DWORD PTR [ebx+124]
mov	esi, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+56]
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add_hyperlink
inc	ebp
movzx	eax, WORD PTR [ebx+120]
cmp	eax, ebp
jg	L268
mov	esi, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	al, BYTE PTR [ebx+56]
test	al, al
je	L190
dec	al
je	L269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
cmp	WORD PTR [ebx+64], 1900
ja	L270
movzx	eax, BYTE PTR [ebx+54]
lea	edx, [eax-1]
cmp	dl, -3
jbe	L271
mov	ebp, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add_hyperlink
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L197
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_oscar_user_info_append_status
mov	ebp, DWORD PTR [ebx+116]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_section_break
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L198
cmp	BYTE PTR [eax], 0
jne	L199
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L200
cmp	BYTE PTR [eax], 0
jne	L199
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L201
cmp	BYTE PTR [eax], 0
je	L201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_section_header
mov	ebp, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	eax, DWORD PTR [ebx+88]
test	eax, eax
je	L203
cmp	BYTE PTR [eax], 0
jne	L204
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
je	L205
cmp	BYTE PTR [eax], 0
jne	L204
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L206
cmp	BYTE PTR [eax], 0
je	L206
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_section_header
mov	ebp, DWORD PTR [ebx+88]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+76]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	eax, DWORD PTR [ebx+100]
test	eax, eax
je	L208
cmp	BYTE PTR [eax], 0
jne	L209
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L210
cmp	BYTE PTR [eax], 0
jne	L209
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
je	L211
cmp	BYTE PTR [eax], 0
je	L211
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_section_header
mov	ebp, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebp, DWORD PTR [ebx+108]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
mov	ebx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add_hyperlink
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_notify_userinfo
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_destroy
jmp	L184
cmp	BYTE PTR [ebx+66], 0
je	L195
cmp	BYTE PTR [ebx+67], 0
je	L195
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+64], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp], eax
call	_localtime
mov	ebp, eax
movzx	eax, BYTE PTR [ebx+67]
mov	DWORD PTR [ebp+12], eax
movzx	eax, BYTE PTR [ebx+66]
dec	eax
mov	DWORD PTR [ebp+16], eax
movzx	eax, WORD PTR [ebx+64]
sub	eax, 1900
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [ebp+32], -1
mov	DWORD PTR [esp], ebp
call	_mktime
mov	DWORD PTR [esp], ebp
call	_purple_date_format_short
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
jmp	L195
movzx	edx, al
mov	DWORD PTR [esp+16], edx
movzx	edx, ah
mov	DWORD PTR [esp+12], edx
mov	edx, eax
and	edx, 16711680
shr	edx, 16
mov	DWORD PTR [esp+8], edx
shr	eax, 24
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L187
mov	eax, DWORD PTR [ebx+112]
test	eax, eax
je	L212
cmp	BYTE PTR [eax], 0
jne	L209
jmp	L212
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L202
cmp	BYTE PTR [eax], 0
je	L202
jmp	L199
mov	eax, DWORD PTR [ebx+92]
test	eax, eax
je	L207
cmp	BYTE PTR [eax], 0
je	L207
jmp	L204
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	ebp, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
mov	ecx, esi
mov	edx, edi
mov	eax, DWORD PTR [esp+48]
call	_oscar_user_info_convert_and_add
jmp	L187
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], 5
lea	ebp, [esp+71]
mov	DWORD PTR [esp], ebp
call	__snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L196
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ebp, eax
jmp	L194
call	___stack_chk_fail
endproc
_oscar_user_info_display_aim PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+56], eax
call	_purple_notify_user_info_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_oscar_user_info_append_status
test	BYTE PTR [ebx+88], 8
je	L273
movzx	eax, WORD PTR [ebx+6]
test	ax, ax
jne	L370
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_oscar_user_info_append_extra_info
mov	eax, DWORD PTR [ebx+88]
test	al, 4
jne	L371
test	al, 2
jne	L372
mov	edx, DWORD PTR [ebx+32]
mov	ecx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+48], ecx
or	ecx, edx
jne	L373
movzx	eax, WORD PTR [ebx+108]
test	ax, ax
je	L323
mov	edx, DWORD PTR [ebx+100]
test	edx, edx
je	L323
mov	ecx, DWORD PTR [ebx+104]
test	ecx, ecx
je	L323
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_oscar_encoding_to_utf8
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_oscar_util_format_string
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_section_break
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, ebp
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
call	_oscar_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_section_break
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_icq
test	eax, eax
jne	L374
mov	edi, OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_purple_notify_userinfo
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_destroy
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L375
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC52
jmp	L324
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_oscar_util_valid_name_sms
test	eax, eax
je	L275
mov	eax, DWORD PTR [ebx+88]
test	al, 2
je	L276
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+72], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, edi
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
call	_oscar_user_info_add_pair
mov	edx, DWORD PTR [ebx+32]
mov	ecx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+48], ecx
or	ecx, edx
je	L277
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+36], edx
call	_g_string_new
mov	DWORD PTR [esp+52], eax
mov	ebp, 34
mov	esi, 1
xor	edi, edi
mov	DWORD PTR [esp+60], ebx
mov	edx, DWORD PTR [esp+36]
mov	ebx, edx
jmp	L322
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
test	eax, eax
je	L279
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [ecx]
cmp	BYTE PTR [edx], 0
jne	L326
mov	edx, OFFSET FLAT:LC2
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
add	esi, esi
adc	edi, edi
dec	ebp
je	L376
mov	eax, esi
and	eax, ebx
mov	edx, DWORD PTR [esp+48]
and	edx, edi
or	edx, eax
je	L279
mov	eax, esi
xor	ah, 32
or	eax, edi
je	L292
mov	eax, esi
cmp	edi, 0
ja	L305
cmp	esi, 8192
jbe	L377
xor	eax, 8388608
or	eax, edi
jne	L378
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
xor	eax, 64
or	eax, edi
je	L286
mov	eax, esi
cmp	edi, 0
ja	L307
cmp	esi, 64
ja	L307
xor	eax, 4
or	eax, edi
je	L282
mov	eax, esi
cmp	edi, 0
ja	L309
cmp	esi, 4
ja	L309
xor	eax, 1
or	eax, edi
je	L280
mov	eax, esi
xor	eax, 2
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	edx, OFFSET FLAT:LC51
jmp	L321
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, edi
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
call	_oscar_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L277
mov	eax, esi
cmp	edi, 0
jbe	L379
xor	eax, 67108864
or	eax, edi
jne	L380
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
lea	eax, [eax+eax*2]
lea	eax, [eax+eax*4]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_purple_str_seconds_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, edi
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
call	_oscar_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L273
xor	ah, 2
or	eax, edi
jne	L381
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
cmp	esi, 8388608
ja	L313
xor	eax, 65536
or	eax, edi
je	L295
mov	eax, esi
cmp	edi, 0
ja	L315
cmp	esi, 65536
ja	L315
xor	ah, 64
or	eax, edi
je	L293
mov	eax, esi
xor	ah, 128
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+72], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, edi
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
call	_oscar_user_info_add_pair
jmp	L369
mov	eax, esi
cmp	edi, 0
jbe	L382
xor	eax, 536870912
or	eax, edi
je	L304
mov	eax, esi
xor	eax, 1073741824
or	eax, edi
je	L304
mov	eax, esi
xor	eax, 134217728
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	eax, esi
cmp	edi, 0
ja	L311
cmp	esi, 512
ja	L311
xor	al, -128
or	eax, edi
je	L287
mov	eax, esi
xor	ah, 1
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
cmp	esi, 67108864
ja	L317
xor	eax, 16777216
or	eax, edi
je	L300
mov	eax, esi
xor	eax, 33554432
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
xor	eax, 1048576
or	eax, edi
je	L297
mov	eax, esi
xor	eax, 2097152
or	eax, edi
je	L298
mov	eax, esi
xor	eax, 131072
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
xor	ah, 8
or	eax, edi
je	L290
mov	eax, esi
xor	ah, 16
or	eax, edi
je	L291
mov	eax, esi
xor	ah, 4
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
xor	eax, 16
or	eax, edi
je	L284
mov	eax, esi
xor	eax, 32
or	eax, edi
je	L285
mov	eax, esi
xor	eax, 8
or	eax, edi
jne	L279
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L319
call	___stack_chk_fail
endproc
