_novell_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
__remove_privacy_item_resp_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L6
test	esi, esi
jne	L21
test	ebx, ebx
je	L6
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_nm_error_to_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L9
call	___stack_chk_fail
endproc
__get_details_resp_add_privacy_item PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L22
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_nm_user_record_get_display_id
mov	esi, eax
test	ebx, ebx
jne	L25
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
test	edi, edi
je	L26
call	_g_slist_find_custom
test	eax, eax
je	L35
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	_g_slist_find_custom
test	eax, eax
jne	L22
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L34
mov	DWORD PTR [esp+88], 1
mov	DWORD PTR [esp+84], esi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_privacy_deny_add
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
mov	DWORD PTR [esp+88], 1
mov	DWORD PTR [esp+84], esi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_privacy_permit_add
call	___stack_chk_fail
endproc
__sync_privacy_lists PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L36
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L36
mov	edx, DWORD PTR [ebx+56]
test	edx, edx
jne	L94
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
mov	eax, DWORD PTR [edi+12]
je	L95
mov	DWORD PTR [eax+56], 4
mov	esi, DWORD PTR [ebx+60]
jmp	L92
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+12]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L96
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L42
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
jne	L97
mov	ebp, DWORD PTR [esi]
jmp	L49
mov	eax, DWORD PTR [edi+12]
mov	esi, DWORD PTR [eax+48]
xor	ebp, ebp
test	esi, esi
je	L53
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
test	eax, eax
je	L58
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L98
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L77
mov	esi, ebp
test	ebp, ebp
je	L93
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_remove
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L76
mov	DWORD PTR [esp], ebp
call	_g_slist_free
mov	eax, DWORD PTR [edi+12]
mov	esi, DWORD PTR [eax+52]
test	esi, esi
je	L36
xor	ebp, ebp
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
test	eax, eax
je	L61
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L99
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L62
test	ebp, ebp
je	L36
mov	ebx, ebp
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_remove
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L63
mov	DWORD PTR [esp], ebp
call	_g_slist_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [ebx+60]
mov	eax, DWORD PTR [eax+12]
test	esi, esi
je	L101
mov	DWORD PTR [eax+56], 3
jmp	L79
mov	DWORD PTR [eax+56], 2
mov	esi, DWORD PTR [ebx+64]
test	esi, esi
jne	L78
jmp	L47
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+12]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L102
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L47
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
jne	L103
mov	ebp, DWORD PTR [esi]
jmp	L55
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_add
jmp	L50
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_add
jmp	L56
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_slist_append
mov	ebp, eax
jmp	L58
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_slist_append
mov	ebp, eax
jmp	L61
mov	DWORD PTR [eax+56], 1
mov	esi, DWORD PTR [ebx+60]
jmp	L92
call	___stack_chk_fail
endproc
_novell_status_text PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L106
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
test	eax, eax
je	L106
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L106
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L106
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_lookup_dn
test	eax, eax
je	L106
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L106
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_status_text
test	eax, eax
je	L106
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_strdup
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
__update_buddy_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	ebx, edx
mov	esi, ecx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
cmp	esi, 5
jbe	L148
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_nm_lookup_dn
test	eax, eax
je	L140
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_find_user_record
test	eax, eax
je	L140
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_status_text
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
xor	eax, eax
cmp	esi, 5
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_prpl_got_user_idle
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L137[0+esi*4]]
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_nm_lookup_dn
test	eax, eax
jne	L138
xor	eax, eax
jmp	L139
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], OFFSET FLAT:LC4
jmp	L135
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+44], OFFSET FLAT:LC6
jmp	L135
call	___stack_chk_fail
endproc
__show_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+56], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_purple_notify_user_info_new
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_userid
test	eax, eax
je	L151
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_full_name
test	eax, eax
je	L152
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_property_count
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+40], 0
test	eax, eax
jg	L178
jmp	L167
mov	edi, OFFSET FLAT:LC13
mov	esi, eax
mov	ecx, 2
repe cmpsb
je	L186
mov	edi, OFFSET FLAT:LC15
mov	ecx, 3
mov	esi, eax
repe cmpsb
je	L187
mov	edi, OFFSET FLAT:LC17
mov	ecx, 14
mov	esi, eax
repe cmpsb
je	L188
mov	edi, OFFSET FLAT:LC19
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L189
mov	edi, OFFSET FLAT:LC21
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L190
mov	edi, OFFSET FLAT:LC23
mov	ecx, 23
mov	esi, eax
repe cmpsb
je	L191
mov	DWORD PTR [esp], ebp
call	_nm_property_get_value
test	eax, eax
je	L165
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_nm_release_property
inc	DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [esp+40], eax
je	L167
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_property
mov	ebp, eax
test	eax, eax
je	L154
mov	DWORD PTR [esp], eax
call	_nm_property_get_tag
mov	ebx, eax
test	eax, eax
je	L155
mov	edi, OFFSET FLAT:LC11
mov	esi, eax
mov	ecx, 16
repe cmpsb
jne	L156
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_nm_property_get_value
test	ebx, ebx
jne	L164
jmp	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
jmp	L157
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
jmp	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
jmp	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
jmp	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
jmp	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
jmp	L157
mov	DWORD PTR [esp], ebp
call	_nm_property_get_value
jmp	L165
call	___stack_chk_fail
endproc
__get_details_resp_show_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L193
test	edi, edi
jne	L196
test	ebp, ebp
je	L197
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ecx, edi
mov	edx, ebp
call	__show_info
test	ebx, ebx
je	L193
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_nm_error_to_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L197
call	___stack_chk_fail
endproc
_novell_close PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L209
mov	esi, DWORD PTR [ebx+28]
test	esi, esi
je	L211
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L212
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L212
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [esp], esi
call	_nm_deinitialize_user
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_novell_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L228
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L228
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	edi, eax
test	eax, eax
je	L232
cmp	BYTE PTR [eax], 0
jne	L233
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 8300
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_purple_account_get_int
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+16], OFFSET FLAT:__event_callback
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_nm_initialize_user
mov	ebx, eax
test	eax, eax
je	L228
mov	edi, DWORD PTR [eax+16]
test	edi, edi
je	L228
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_update_progress
mov	edi, DWORD PTR [ebx+16]
mov	DWORD PTR [edi+24], 1
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [edi+32], eax
mov	eax, DWORD PTR [ebx+16]
mov	edi, DWORD PTR [eax+32]
mov	DWORD PTR [edi+4], OFFSET FLAT:_purple_ssl_read
mov	DWORD PTR [edi+8], OFFSET FLAT:_purple_ssl_write
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_novell_ssl_connect_error
mov	DWORD PTR [esp+12], OFFSET FLAT:_novell_ssl_connected_cb
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+32]
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L228
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
jmp	L228
call	___stack_chk_fail
endproc
_novell_ssl_connect_error PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [edx+32]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L250
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_connection_ssl_error
call	___stack_chk_fail
endproc
_novell_ssl_connected_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 252
mov	ebx, DWORD PTR [esp+272]
mov	esi, DWORD PTR [esp+276]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+236], eax
xor	eax, eax
test	ebx, ebx
je	L251
test	esi, esi
je	L251
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
je	L251
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L251
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_network_get_my_ip
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_password
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+88], 148
lea	eax, [esp+88]
mov	DWORD PTR [esp], eax
call	_GetVersionExA@4
push	ebp
lea	eax, [esp+52]
mov	DWORD PTR [esp], eax
call	_GetSystemInfo@4
push	eax
mov	eax, DWORD PTR [esp+104]
cmp	eax, 2
je	L280
dec	eax
mov	eax, DWORD PTR [esp+96]
je	L258
mov	ecx, DWORD PTR [esp+92]
mov	ebp, OFFSET FLAT:LC32
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:__login_resp_cb
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_send_login
test	eax, eax
jne	L263
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax+20], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_novell_ssl_recv_cb
mov	DWORD PTR [esp], esi
call	_purple_ssl_input_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+236]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L281
add	esp, 252
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L264
mov	ecx, DWORD PTR [esp+92]
cmp	ecx, 3
jae	L282
mov	eax, DWORD PTR [esp+96]
mov	ebp, OFFSET FLAT:LC32
jmp	L257
cmp	eax, 90
je	L262
ja	L259
test	eax, eax
je	L260
cmp	eax, 10
jne	L259
mov	ecx, DWORD PTR [esp+92]
mov	ebp, OFFSET FLAT:LC34
jmp	L257
cmp	ecx, 4
jbe	L255
cmp	ecx, 5
jne	L254
mov	eax, DWORD PTR [esp+96]
cmp	eax, 2
ja	L266
mov	ebp, DWORD PTR _CSWTCH.67[0+eax*4]
jmp	L257
mov	eax, DWORD PTR [esp+96]
mov	ebp, OFFSET FLAT:LC31
jmp	L257
mov	ecx, DWORD PTR [esp+92]
mov	ebp, OFFSET FLAT:LC33
jmp	L257
mov	ecx, DWORD PTR [esp+92]
mov	ebp, OFFSET FLAT:LC35
jmp	L257
mov	ebp, OFFSET FLAT:LC32
jmp	L257
call	___stack_chk_fail
endproc
__add_contacts_to_purple_blist PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_nm_folder_get_name
mov	ebx, eax
test	eax, eax
je	L293
cmp	BYTE PTR [eax], 0
je	L293
mov	DWORD PTR [esp], ebx
call	_purple_find_group
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L306
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_contact_count
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L283
mov	DWORD PTR [esp+36], 0
xor	esi, esi
jmp	L286
mov	DWORD PTR [esp], eax
call	_nm_contact_get_display_id
mov	edx, eax
test	eax, eax
je	L288
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+76]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_purple_find_buddy_in_group
mov	edi, eax
test	eax, eax
je	L307
mov	DWORD PTR [esp], ebx
call	_nm_contact_get_user_record
test	eax, eax
je	L290
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_status
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+36]
mov	edx, edi
mov	eax, ebp
call	__update_buddy_status
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_contact_set_data
inc	esi
cmp	DWORD PTR [esp+40], esi
je	L283
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_contact
mov	ebx, eax
test	eax, eax
jne	L308
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L309
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, OFFSET FLAT:LC41
jmp	L284
mov	DWORD PTR [esp], ebx
call	_nm_contact_get_display_name
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+76]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_add_buddy
jmp	L289
mov	DWORD PTR [esp], ebx
call	_purple_group_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L285
call	___stack_chk_fail
endproc
_novell_status_types PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L318
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC8
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC8
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC8
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], 4
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L319
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45552
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L313
call	___stack_chk_fail
endproc
_novell_tooltip_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L320
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L320
mov	edi, DWORD PTR [eax+28]
test	edi, edi
je	L320
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L354
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L353
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L320
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_find_user_record
mov	ebx, eax
test	eax, eax
je	L320
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_status
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_status_text
mov	ebx, eax
cmp	edi, 5
jbe	L355
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
test	ebx, ebx
je	L320
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L353
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_notify_user_info_add_pair
jmp	[DWORD PTR L330[0+edi*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L331
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L331
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L331
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L331
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L331
call	___stack_chk_fail
endproc
__check_for_disconnect_isra_0 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
sub	ebx, 8194
cmp	ebx, 2
jbe	L361
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, 1
jmp	L357
call	___stack_chk_fail
endproc
_novell_remove_group PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L363
test	edx, edx
je	L363
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L363
mov	DWORD PTR [esp], edx
call	_purple_group_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_folder
test	eax, eax
je	L363
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__remove_folder_resp_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_remove_folder
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L379
mov	eax, DWORD PTR [ebx+76]
add	esp, 40
pop	ebx
jmp	__check_for_disconnect.isra.0
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_novell_convo_closed PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L380
test	edx, edx
je	L380
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L380
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
test	eax, eax
je	L380
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_conversation
test	eax, eax
je	L380
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_leave_conference
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
mov	eax, DWORD PTR [ebx+76]
add	esp, 40
pop	ebx
jmp	__check_for_disconnect.isra.0
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L399
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_novell_alias_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L400
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L400
test	ebp, ebp
je	L400
mov	edi, DWORD PTR [eax+28]
test	edi, edi
je	L400
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_lookup_dn
test	eax, eax
je	L400
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_find_contacts
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L400
mov	ebx, eax
mov	DWORD PTR [esp+36], ebp
jmp	L407
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:__rename_contact_resp_cb
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_nm_send_rename_contact
mov	edx, eax
mov	eax, DWORD PTR [edi+76]
call	__check_for_disconnect.isra.0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L448
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L402
mov	DWORD PTR [esp], esi
call	_nm_contact_get_parent_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_find_folder_by_id
test	eax, eax
je	L404
mov	DWORD PTR [esp], eax
call	_nm_folder_get_name
cmp	BYTE PTR [eax], 0
jne	L405
mov	eax, OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_purple_find_group
test	eax, eax
je	L404
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy_in_group
mov	ebp, eax
test	eax, eax
je	L404
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_local_buddy_alias
test	eax, eax
je	L404
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L404
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_alias_buddy
jmp	L404
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L447
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L447
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
call	___stack_chk_fail
endproc
_novell_keepalive PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L449
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L449
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_nm_send_keepalive
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L460
mov	eax, DWORD PTR [ebx+76]
add	esp, 40
pop	ebx
jmp	__check_for_disconnect.isra.0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L460
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_novell_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], eax
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	edi, DWORD PTR [esp+48]
test	edi, edi
je	L502
mov	esi, DWORD PTR [esp+52]
test	esi, esi
je	L502
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L502
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_unescape_html
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_nm_create_message
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, DWORD PTR [esi+40]
test	edi, edi
je	L475
mov	ebp, DWORD PTR [edi]
test	ebp, ebp
je	L468
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_data
test	eax, eax
je	L468
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, ebx
je	L503
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L491
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_find_chat
mov	ebx, eax
test	eax, eax
je	L467
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L502
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_release_message
mov	eax, -1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L504
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_message_set_conference
mov	DWORD PTR [esp], ebp
call	_nm_conference_is_instantiated
test	eax, eax
je	L505
mov	DWORD PTR [esp+8], OFFSET FLAT:__send_message_resp_cb
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_message
mov	edx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_nm_release_message
mov	eax, DWORD PTR [esi+76]
mov	edx, DWORD PTR [esp+44]
call	__check_for_disconnect.isra.0
test	eax, eax
jne	L502
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
mov	edx, eax
test	eax, eax
je	L471
cmp	BYTE PTR [eax], 0
jne	L472
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_full_name
mov	edx, eax
test	eax, eax
je	L473
cmp	BYTE PTR [eax], 0
jne	L472
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edx, eax
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+44], edx
call	_time
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_in
xor	eax, eax
jmp	L463
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_nm_message_add_ref
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:__createconf_resp_send_msg
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_nm_send_create_conference
xor	edx, edx
jmp	L470
call	___stack_chk_fail
endproc
_novell_chat_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L506
mov	ecx, DWORD PTR [edi+28]
mov	DWORD PTR [esp+28], ecx
test	ecx, ecx
je	L506
mov	ebx, DWORD PTR [ecx+40]
test	ebx, ebx
je	L509
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L510
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_data
test	eax, eax
je	L510
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, esi
je	L531
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L523
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L530
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_serv_got_chat_left
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_nm_send_leave_conference
mov	edx, eax
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx+76]
call	__check_for_disconnect.isra.0
jmp	L509
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L530
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_novell_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edx
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L532
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L532
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L558
mov	edi, DWORD PTR [esi+40]
test	edi, edi
je	L532
mov	ebp, DWORD PTR [edi]
test	ebp, ebp
je	L538
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_data
test	eax, eax
je	L538
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, ebx
je	L559
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L550
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L557
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:__sendinvite_resp_cb
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_nm_send_conference_invite
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L557
mov	eax, DWORD PTR [esi+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_resp_send_invite
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L539
call	___stack_chk_fail
endproc
__get_details_resp_send_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L560
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	ebx, ebx
jne	L563
mov	ebx, DWORD PTR [edi+40]
test	ebx, ebx
je	L560
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L565
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_data
test	eax, eax
je	L565
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	esi, eax
je	L584
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L576
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L583
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L583
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:__sendinvite_resp_cb
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_nm_send_conference_invite
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L583
mov	eax, DWORD PTR [edi+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
call	___stack_chk_fail
endproc
__create_privacy_item_permit_resp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L585
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
test	edi, edi
je	L605
mov	DWORD PTR [esp], edi
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L585
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L604
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L589
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	edi, eax
test	eax, eax
je	L589
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
jne	L590
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_add
jmp	L590
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L604
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_resp_add_privacy_item
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
jmp	L590
call	___stack_chk_fail
endproc
__create_privacy_item_deny_resp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L606
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
test	edi, edi
je	L626
mov	DWORD PTR [esp], edi
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
je	L606
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L625
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L610
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	edi, eax
test	eax, eax
je	L610
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
jne	L611
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_add
jmp	L611
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L625
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_resp_add_privacy_item
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
jmp	L611
call	___stack_chk_fail
endproc
__get_details_send_privacy_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L627
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_dn
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_display_id
test	ebp, ebp
jne	L629
mov	DWORD PTR [esp], eax
test	esi, esi
je	L630
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_permit_resp_cb
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_send_create_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L636
mov	eax, DWORD PTR [edi+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	DWORD PTR [esp], ebp
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L636
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L636
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_deny_resp_cb
mov	DWORD PTR [esp+8], 0
jmp	L637
call	___stack_chk_fail
endproc
_novell_remove_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L638
test	edx, edx
je	L638
test	esi, esi
je	L638
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L638
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
mov	ebp, eax
test	eax, eax
je	L638
mov	DWORD PTR [esp], esi
call	_purple_group_get_name
mov	edi, OFFSET FLAT:LC41
mov	ecx, 20
mov	esi, eax
repe cmpsb
jne	L642
mov	eax, OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_folder
mov	esi, eax
test	eax, eax
je	L638
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_nm_folder_find_contact
mov	edi, eax
test	eax, eax
je	L638
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_nm_contact_set_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:__remove_contact_resp_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_send_remove_contact
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L665
mov	eax, DWORD PTR [ebx+76]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L665
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
__create_contact_resp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L666
test	ebp, ebp
jne	L669
test	esi, esi
je	L666
test	edi, edi
je	L666
mov	DWORD PTR [esp], esi
call	_nm_contact_get_parent_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_folder_by_id
test	eax, eax
je	L673
mov	DWORD PTR [esp], eax
call	_nm_folder_get_name
test	eax, eax
je	L673
cmp	BYTE PTR [eax], 0
je	L673
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	ebp, eax
test	eax, eax
je	L679
mov	DWORD PTR [esp], edi
call	_nm_contact_get_display_name
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_nm_contact_get_display_id
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L700
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L682
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L701
mov	DWORD PTR [esp+44], OFFSET FLAT:LC57
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy_in_group
test	eax, eax
je	L702
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_contact_set_data
mov	DWORD PTR [esp], esi
call	_nm_contact_add_ref
mov	DWORD PTR [esp], esi
call	_nm_contact_get_dn
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_resp_setup_buddy
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L699
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_nm_release_contact
mov	eax, OFFSET FLAT:LC41
jmp	L672
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_nm_contact_get_dn
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_nm_error_to_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
test	edi, edi
jne	L679
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L699
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:__rename_contact_resp_cb
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_send_rename_contact
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
jmp	L676
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_purple_blist_add_buddy
mov	eax, DWORD PTR [esp+36]
jmp	L677
mov	DWORD PTR [esp], esi
call	_nm_contact_get_dn
mov	DWORD PTR [esp+40], eax
jmp	L675
call	___stack_chk_fail
endproc
__get_details_resp_setup_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	edi, edi
je	L703
test	esi, esi
je	L703
test	ebx, ebx
je	L703
test	eax, eax
je	L725
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L724
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_nm_release_contact
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L724
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_nm_contact_get_data
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_contact_set_user_record
mov	DWORD PTR [esp], esi
call	_nm_user_record_get_display_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_rename_buddy
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_alias
test	eax, eax
je	L708
cmp	BYTE PTR [eax], 0
jne	L726
mov	DWORD PTR [esp], esi
call	_nm_user_record_get_full_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp], esi
call	_nm_user_record_get_full_name
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_nm_send_rename_contact
mov	edx, eax
mov	eax, DWORD PTR [edi+76]
call	__check_for_disconnect.isra.0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_status_resp_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_nm_send_get_status
mov	edx, eax
mov	eax, DWORD PTR [edi+76]
call	__check_for_disconnect.isra.0
jmp	L705
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_strcmp
test	eax, eax
je	L708
jmp	L707
call	___stack_chk_fail
endproc
_novell_set_idle PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L727
mov	ebp, DWORD PTR [eax+28]
test	ebp, ebp
je	L727
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_id
mov	edi, OFFSET FLAT:LC4
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L742
xor	edx, edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L741
mov	eax, DWORD PTR [ebp+76]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
test	ebx, ebx
jle	L730
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebp
call	_nm_send_set_status
mov	edx, eax
jmp	L729
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L741
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_nm_send_set_status
mov	edx, eax
jmp	L729
call	___stack_chk_fail
endproc
_novell_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_purple_account_is_connected
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_presence
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
je	L743
test	esi, esi
jne	L769
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L768
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L743
cmp	edi, 2
je	L747
cmp	edi, 5
je	L748
cmp	edi, 3
je	L749
cmp	edi, 4
je	L755
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
cmp	eax, 1
sbb	eax, eax
and	eax, -3
add	eax, 5
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_set_status
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L768
mov	eax, DWORD PTR [esi+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	ebp, 2
xor	edi, edi
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_purple_util_chrreplace
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_nm_send_set_status
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
test	ebx, ebx
je	L743
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L768
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, 1
jmp	L750
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	ebp, 4
jmp	L752
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	ebp, 3
jmp	L752
call	___stack_chk_fail
endproc
_novell_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L770
test	esi, esi
je	L770
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
je	L770
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_nm_find_user_record
mov	ebp, eax
mov	DWORD PTR [esp], esi
test	eax, eax
je	L772
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L787
mov	ecx, eax
mov	edx, ebp
mov	eax, ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__show_info
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L787
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_strdup
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_resp_show_info
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L787
mov	eax, DWORD PTR [edi+76]
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
call	___stack_chk_fail
endproc
_novell_send_typing PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L790
test	edx, edx
je	L790
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L790
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
test	eax, eax
je	L790
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_conversation
test	eax, eax
je	L790
mov	DWORD PTR [esp+12], 0
xor	edx, edx
dec	esi
sete	dl
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_typing
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L806
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
__login_resp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L807
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L807
test	ebx, ebx
jne	L811
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
test	eax, eax
je	L812
cmp	BYTE PTR [eax], 0
jne	L813
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_full_name
test	eax, eax
je	L813
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_set_alias
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_connection_set_state
call	_purple_blist_get_root
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+44], 0
test	eax, eax
jne	L867
jmp	L816
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_sibling_next
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L892
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
test	eax, eax
jne	L817
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
jne	L868
jmp	L817
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
je	L817
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
dec	eax
jne	L818
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L869
jmp	L818
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L818
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L819
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edx, DWORD PTR [esp+36]
cmp	eax, DWORD PTR [edx+76]
jne	L819
mov	edi, OFFSET FLAT:LC41
mov	esi, DWORD PTR [esp+40]
mov	ecx, 20
repe cmpsb
je	L893
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_nm_find_folder
mov	esi, eax
test	eax, eax
je	L822
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_folder_find_contact_by_display_id
test	eax, eax
jne	L819
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esp+44], eax
jmp	L819
mov	DWORD PTR [esp], ebx
call	_nm_error_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
cmp	ebx, 53574
je	L834
cmp	ebx, 53577
je	L834
cmp	ebx, 53516
je	L834
xor	eax, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L891
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L816
mov	esi, ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L866
mov	DWORD PTR [esp], ebx
call	_g_slist_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_nm_get_root_folder
mov	esi, eax
test	eax, eax
je	L827
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder_count
mov	ebx, eax
dec	ebx
js	L831
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_folder_get_subfolder
test	eax, eax
je	L829
mov	edx, eax
mov	eax, edi
call	__add_contacts_to_purple_blist
dec	ebx
cmp	ebx, -1
jne	L865
mov	edx, esi
mov	eax, DWORD PTR [esp+36]
call	__add_contacts_to_purple_blist
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [ecx+84], 1
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ecx
call	_nm_send_set_status
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L891
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ecx+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L891
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], OFFSET FLAT:LC57
jmp	L820
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
je	L894
mov	eax, 2
jmp	L833
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	eax, 2
jmp	L833
call	___stack_chk_fail
endproc
__remove_folder_resp_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
jne	L901
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L900
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L900
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], OFFSET FLAT:LC60
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], 2
add	esp, 28
jmp	_purple_debug
call	___stack_chk_fail
endproc
__rename_folder_resp_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
jne	L908
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L907
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L907
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], OFFSET FLAT:LC61
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], 2
add	esp, 28
jmp	_purple_debug
call	___stack_chk_fail
endproc
__remove_contact_resp_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
jne	L915
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L914
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L914
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], OFFSET FLAT:LC62
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], 2
add	esp, 28
jmp	_purple_debug
call	___stack_chk_fail
endproc
__move_contact_resp_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
jne	L922
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L921
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L921
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], OFFSET FLAT:LC63
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], 2
add	esp, 28
jmp	_purple_debug
call	___stack_chk_fail
endproc
__rename_contact_resp_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
jne	L929
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L928
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L928
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], OFFSET FLAT:LC64
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], 2
add	esp, 28
jmp	_purple_debug
call	___stack_chk_fail
endproc
_novell_rename_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], esi
xor	esi, esi
test	eax, eax
je	L930
test	ebx, ebx
je	L930
test	edx, edx
je	L930
test	ecx, ecx
je	L930
mov	ebp, DWORD PTR [eax+28]
test	ebp, ebp
je	L930
mov	DWORD PTR [esp], edx
call	_purple_group_get_name
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_find_folder
test	eax, eax
je	L956
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L955
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC41
mov	ecx, 20
mov	esi, ebx
repe cmpsb
je	L930
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_nm_find_folder
test	eax, eax
je	L930
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:__rename_folder_resp_cb
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_send_rename_folder
mov	edx, eax
mov	esi, DWORD PTR [esp+60]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L955
mov	eax, DWORD PTR [ebp+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
call	___stack_chk_fail
endproc
_novell_group_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ebx
xor	ebx, ebx
test	eax, eax
je	L957
test	ecx, ecx
je	L957
test	edx, edx
je	L957
test	ebp, ebp
je	L957
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L957
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_nm_lookup_dn
mov	DWORD PTR [esp+40], eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L957
mov	ecx, 20
mov	esi, edx
mov	edi, OFFSET FLAT:LC41
repe cmpsb
jne	L961
mov	DWORD PTR [esp], ebx
call	_nm_get_root_folder
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_folder_find_contact
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L961
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L957
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_nm_folder_find_contact
test	eax, eax
je	L957
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_nm_find_folder
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L994
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:__move_contact_resp_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_send_move_contact
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L993
mov	eax, DWORD PTR [ebx+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	ebx, DWORD PTR [esp+60]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L993
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_find_folder
mov	DWORD PTR [esp+44], eax
jmp	L962
mov	ecx, 20
mov	esi, ebp
mov	edi, OFFSET FLAT:LC41
repe cmpsb
je	L995
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_nm_contact_add_ref
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:__remove_contact_resp_cb
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_remove_contact
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:__create_folder_resp_move_contact
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_nm_send_create_folder
mov	edx, eax
jmp	L965
mov	DWORD PTR [esp], ebx
call	_nm_get_root_folder
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L964
jmp	L963
call	___stack_chk_fail
endproc
__create_folder_resp_move_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L997
test	ebx, ebx
je	L996
test	ebp, ebp
je	L1000
test	edi, edi
je	L1003
cmp	edi, 53542
je	L1003
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_nm_error_to_string
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_nm_contact_get_dn
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1016
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_find_folder
test	eax, eax
je	L1000
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_create_contact
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
jmp	L1000
test	ebx, ebx
jne	L1000
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1016
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
__send_message_resp_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L1017
test	ebx, ebx
jne	L1029
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1028
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1028
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
__sendinvite_resp_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L1030
test	ebx, ebx
jne	L1042
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1041
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_nm_error_to_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1041
mov	DWORD PTR [esp+76], ebx
mov	DWORD PTR [esp+72], OFFSET FLAT:LC67
mov	DWORD PTR [esp+68], OFFSET FLAT:LC0
mov	DWORD PTR [esp+64], 2
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug
call	___stack_chk_fail
endproc
__show_privacy_locked_error_isra_11 PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 53532
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1046
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_novell_set_permit_deny PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L1047
mov	esi, DWORD PTR [ebx+28]
test	esi, esi
je	L1047
mov	eax, DWORD PTR [esi+80]
test	eax, eax
je	L1157
mov	DWORD PTR [esp], esi
call	_nm_user_is_privacy_locked
test	eax, eax
jne	L1158
mov	eax, DWORD PTR [ebx+12]
cmp	DWORD PTR [eax+56], 5
jbe	L1159
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1155
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, esi
call	__sync_privacy_lists
mov	DWORD PTR [esi+80], 1
jmp	L1047
mov	eax, DWORD PTR [eax+56]
jmp	[DWORD PTR L1059[0+eax*4]]
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_slist_copy
mov	edi, eax
test	eax, eax
je	L1089
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L1089
mov	ebx, eax
jmp	L1093
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1089
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L1089
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_nm_find_contacts
test	eax, eax
jne	L1092
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_remove_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
test	eax, eax
je	L1092
jmp	L1047
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__set_privacy_default_resp_cb
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_nm_send_set_privacy_default
mov	edi, eax
mov	eax, DWORD PTR [esi+76]
mov	edx, edi
call	__check_for_disconnect.isra.0
test	edi, edi
jne	L1047
mov	edi, DWORD PTR [esi+64]
test	edi, edi
je	L1082
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L1079
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L1160
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1122
mov	eax, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [eax+52]
test	edi, edi
je	L1047
mov	DWORD PTR [esp+36], ebx
jmp	L1121
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L1161
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1047
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_lookup_dn
mov	ebx, eax
test	eax, eax
jne	L1162
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_remove
jmp	L1084
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__set_privacy_default_resp_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_nm_send_set_privacy_default
mov	edi, eax
mov	eax, DWORD PTR [esi+76]
mov	edx, edi
call	__check_for_disconnect.isra.0
test	edi, edi
jne	L1047
mov	edi, DWORD PTR [esi+60]
test	edi, edi
je	L1072
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L1069
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L1163
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1120
mov	eax, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [eax+48]
test	edi, edi
jne	L1119
jmp	L1047
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
je	L1164
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1047
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_lookup_dn
mov	ebp, eax
test	eax, eax
jne	L1165
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_remove
jmp	L1074
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__set_privacy_default_resp_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_nm_send_set_privacy_default
mov	ebx, eax
mov	eax, DWORD PTR [esi+76]
mov	edx, ebx
call	__check_for_disconnect.isra.0
test	ebx, ebx
jne	L1047
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_slist_copy
mov	edi, eax
test	eax, eax
je	L1064
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L1064
mov	ebx, eax
jmp	L1065
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1064
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L1064
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_nm_send_remove_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
test	eax, eax
je	L1166
mov	DWORD PTR [esp], edi
call	_g_slist_free
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esi+60], 0
jmp	L1047
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__set_privacy_default_resp_cb
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_nm_send_set_privacy_default
mov	ebx, eax
mov	eax, DWORD PTR [esi+76]
mov	edx, ebx
call	__check_for_disconnect.isra.0
test	ebx, ebx
jne	L1047
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_slist_copy
mov	edi, eax
test	eax, eax
je	L1061
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L1061
mov	ebx, eax
jmp	L1062
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1061
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L1061
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_nm_send_remove_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
test	eax, eax
je	L1167
mov	DWORD PTR [esp], edi
call	_g_slist_free
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esi+64], 0
jmp	L1047
mov	eax, ebx
call	__show_privacy_locked_error.isra.11
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1155
mov	eax, esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__sync_privacy_lists
mov	DWORD PTR [esp], edi
call	_g_slist_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_contact_count
mov	ebp, eax
xor	ebx, ebx
test	eax, eax
jg	L1125
jmp	L1088
inc	ebx
cmp	ebx, ebp
je	L1088
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_contact
mov	DWORD PTR [esp], eax
call	_nm_contact_get_dn
mov	edi, eax
test	eax, eax
je	L1097
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
jne	L1097
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_deny_resp_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_send_create_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
test	eax, eax
je	L1097
jmp	L1047
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder_count
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 0
test	eax, eax
jle	L1095
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_nm_folder_get_subfolder
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_nm_folder_get_contact_count
mov	DWORD PTR [esp+36], eax
xor	ebx, ebx
test	eax, eax
jg	L1124
jmp	L1101
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
je	L1101
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_nm_folder_get_contact
mov	DWORD PTR [esp], eax
call	_nm_contact_get_dn
mov	ebp, eax
test	eax, eax
je	L1102
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_slist_find_custom
test	eax, eax
jne	L1102
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_deny_resp_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_nm_send_create_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
test	eax, eax
jne	L1047
inc	ebx
cmp	ebx, DWORD PTR [esp+36]
jne	L1124
inc	DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
cmp	DWORD PTR [esp+40], eax
jne	L1123
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__set_privacy_default_resp_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_nm_send_set_privacy_default
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1155
mov	eax, DWORD PTR [esi+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_deny_resp_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_send_create_privacy_item
jmp	L1084
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_deny_resp_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_nm_send_create_privacy_item
jmp	L1074
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_add
jmp	L1069
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_add
jmp	L1079
call	___stack_chk_fail
endproc
_novell_rem_deny PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L1168
test	edi, edi
je	L1168
mov	ebx, DWORD PTR [esi+28]
test	ebx, ebx
je	L1168
mov	DWORD PTR [esp], ebx
call	_nm_user_is_privacy_locked
test	eax, eax
jne	L1188
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
mov	esi, eax
test	eax, eax
je	L1189
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__remove_privacy_item_resp_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_send_remove_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1187
mov	eax, DWORD PTR [ebx+76]
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__check_for_disconnect.isra.0
mov	eax, esi
call	__show_privacy_locked_error.isra.11
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1187
mov	eax, ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__sync_privacy_lists
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1187
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	esi, edi
jmp	L1172
call	___stack_chk_fail
endproc
_novell_rem_permit PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L1190
test	edi, edi
je	L1190
mov	ebx, DWORD PTR [esi+28]
test	ebx, ebx
je	L1190
mov	DWORD PTR [esp], ebx
call	_nm_user_is_privacy_locked
test	eax, eax
jne	L1210
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
mov	esi, eax
test	eax, eax
je	L1211
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__remove_privacy_item_resp_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_send_remove_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1209
mov	eax, DWORD PTR [ebx+76]
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__check_for_disconnect.isra.0
mov	eax, esi
call	__show_privacy_locked_error.isra.11
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1209
mov	eax, ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__sync_privacy_lists
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1209
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	esi, edi
jmp	L1194
call	___stack_chk_fail
endproc
_novell_add_deny PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L1212
test	ebx, ebx
je	L1212
mov	esi, DWORD PTR [edi+28]
test	esi, esi
je	L1212
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_remove
mov	DWORD PTR [esp], esi
call	_nm_user_is_privacy_locked
test	eax, eax
jne	L1233
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L1220
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_lookup_dn
mov	edi, eax
test	eax, eax
je	L1234
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_deny_resp_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_send_create_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1232
mov	eax, DWORD PTR [esi+76]
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__check_for_disconnect.isra.0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1232
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	edi, ebx
jmp	L1216
mov	eax, edi
call	__show_privacy_locked_error.isra.11
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1232
mov	eax, esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__sync_privacy_lists
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_send_privacy_create
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L1218
call	___stack_chk_fail
endproc
_novell_add_permit PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L1235
test	ebx, ebx
je	L1235
mov	esi, DWORD PTR [edi+28]
test	esi, esi
je	L1235
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_privacy_permit_remove
mov	DWORD PTR [esp], esi
call	_nm_user_is_privacy_locked
test	eax, eax
jne	L1256
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L1243
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_lookup_dn
mov	edi, eax
test	eax, eax
je	L1257
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_privacy_item_permit_resp_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_nm_send_create_privacy_item
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1255
mov	eax, DWORD PTR [esi+76]
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__check_for_disconnect.isra.0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1255
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	edi, ebx
jmp	L1239
mov	eax, edi
call	__show_privacy_locked_error.isra.11
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1255
mov	eax, esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	__sync_privacy_lists
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_send_privacy_create
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
je	L1241
call	___stack_chk_fail
endproc
__set_privacy_default_resp_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L1258
test	ebx, ebx
jne	L1270
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1269
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_nm_error_to_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1269
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
__send_message PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_nm_message_get_conference
mov	ebx, eax
test	eax, eax
je	L1271
mov	DWORD PTR [esp], eax
call	_nm_conference_is_instantiated
test	eax, eax
jne	L1281
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:__createconf_resp_send_msg
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_nm_send_create_conference
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1280
mov	eax, DWORD PTR [edi+76]
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	__check_for_disconnect.isra.0
mov	DWORD PTR [esp+8], OFFSET FLAT:__send_message_resp_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_nm_send_message
mov	edx, eax
mov	eax, DWORD PTR [edi+76]
call	__check_for_disconnect.isra.0
mov	DWORD PTR [esp], esi
call	_nm_release_message
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1280
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
__get_details_resp_send_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1282
test	esi, esi
je	L1282
test	ebp, ebp
jne	L1286
test	edi, edi
je	L1282
mov	ebp, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], edi
call	_nm_user_record_get_display_id
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
je	L1288
mov	DWORD PTR [esp], edi
call	_nm_user_record_get_dn
test	eax, eax
je	L1289
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_contact
test	eax, eax
je	L1289
mov	DWORD PTR [esp], eax
call	_nm_contact_get_display_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_set_title
mov	DWORD PTR [esp], esi
call	_nm_message_get_conference
test	eax, eax
je	L1282
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_nm_conference_add_participant
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1318
mov	edx, esi
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__send_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1318
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L1292
mov	DWORD PTR [esp], ebp
call	_nm_error_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1318
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_nm_release_message
mov	DWORD PTR [esp], edi
call	_nm_user_record_get_full_name
test	eax, eax
je	L1288
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_set_title
jmp	L1288
call	___stack_chk_fail
endproc
__createconf_resp_send_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L1319
test	ebx, ebx
je	L1319
test	edi, edi
je	L1346
mov	DWORD PTR [esp], ebx
call	_nm_message_get_conference
mov	ebp, eax
test	eax, eax
je	L1323
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_participant
test	eax, eax
je	L1324
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_userid
mov	ebp, eax
test	eax, eax
je	L1324
mov	DWORD PTR [esp], edi
call	_nm_error_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1345
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_nm_release_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1345
mov	edx, ebx
mov	eax, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__send_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1345
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_nm_error_to_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
jmp	L1325
call	___stack_chk_fail
endproc
__createconf_resp_send_invite PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR [esp+76]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], esi
xor	esi, esi
test	ebx, ebx
je	L1347
test	eax, eax
je	L1356
mov	DWORD PTR [esp], eax
call	_nm_error_to_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1355
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:__sendinvite_resp_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_send_conference_invite
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1355
mov	eax, DWORD PTR [ebx+76]
add	esp, 52
pop	ebx
pop	esi
jmp	__check_for_disconnect.isra.0
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L1355
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_novell_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L1357
test	edi, edi
je	L1357
test	esi, esi
je	L1357
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	ebx, eax
test	eax, eax
je	L1357
mov	ecx, DWORD PTR [eax+84]
test	ecx, ecx
jne	L1385
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1384
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
jne	L1357
call	_nm_create_contact
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_contact_set_dn
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L1361
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1386
mov	DWORD PTR [esp], edi
call	_purple_blist_remove_buddy
mov	DWORD PTR [esp], esi
call	_purple_group_get_name
mov	edx, eax
mov	edi, OFFSET FLAT:LC41
mov	ecx, 20
mov	esi, eax
repe cmpsb
jne	L1362
mov	edx, OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_nm_find_folder
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L1363
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_contact_resp_cb
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_send_create_contact
mov	edx, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1384
mov	eax, DWORD PTR [ebx+76]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	__check_for_disconnect.isra.0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_contact_set_display_name
jmp	L1361
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:__create_folder_resp_add_contact
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_nm_send_create_folder
mov	edx, eax
jmp	L1364
call	___stack_chk_fail
endproc
__create_folder_resp_add_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L1388
test	ebx, ebx
je	L1388
test	esi, esi
je	L1390
test	ebp, ebp
je	L1395
cmp	ebp, 53542
je	L1395
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_nm_contact_get_dn
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_nm_error_to_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_nm_release_contact
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1415
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_nm_find_folder
test	eax, eax
je	L1390
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:__create_contact_resp_cb
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_nm_send_create_contact
mov	edx, eax
mov	eax, DWORD PTR [edi+76]
call	__check_for_disconnect.isra.0
jmp	L1390
test	esi, esi
je	L1391
mov	DWORD PTR [esp], esi
call	_nm_release_contact
test	ebx, ebx
jne	L1390
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1415
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
__get_status_resp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	esi, esi
je	L1416
test	edi, edi
je	L1416
test	eax, eax
jne	L1420
mov	DWORD PTR [esp], edi
call	_nm_user_record_get_display_id
test	eax, eax
je	L1416
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+28], eax
mov	ebx, eax
test	eax, eax
je	L1425
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L1423
mov	DWORD PTR [esp], edi
call	_nm_user_record_get_status
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+24], eax
call	_time
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+24]
mov	edx, ebp
mov	eax, esi
call	__update_buddy_status
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1434
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1441
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_slist_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1441
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], OFFSET FLAT:LC74
mov	DWORD PTR [esp+84], OFFSET FLAT:LC0
mov	DWORD PTR [esp+80], 2
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1441
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_novell_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	edx, edx
je	L1454
test	esi, esi
je	L1454
test	eax, eax
je	L1454
cmp	BYTE PTR [eax], 0
je	L1454
mov	ebx, DWORD PTR [edx+28]
test	ebx, ebx
je	L1454
mov	DWORD PTR [esp], eax
call	_purple_unescape_html
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_nm_create_message
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_lookup_dn
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
test	eax, eax
je	L1445
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_nm_find_conversation
mov	edi, eax
xor	esi, esi
test	eax, eax
je	L1462
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_nm_message_set_conference
mov	DWORD PTR [esp], edi
call	_nm_conference_is_instantiated
test	eax, eax
je	L1463
mov	DWORD PTR [esp+8], OFFSET FLAT:__send_message_resp_cb
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_nm_send_message
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
mov	DWORD PTR [esp], ebp
call	_nm_release_message
test	esi, esi
je	L1458
test	edi, edi
je	L1458
mov	DWORD PTR [esp], edi
call	_nm_release_conference
mov	eax, 1
jmp	L1443
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1464
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L1443
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:__createconf_resp_send_msg
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_send_create_conference
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
jmp	L1449
mov	DWORD PTR [esp], 0
call	_nm_create_conference
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_message_set_conference
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:__get_details_resp_send_msg
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_nm_send_get_details
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	__check_for_disconnect.isra.0
jmp	L1459
mov	DWORD PTR [esp], 0
call	_nm_create_conference
mov	edi, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_nm_conference_add_participant
mov	si, 1
jmp	L1446
call	___stack_chk_fail
endproc
_novell_ssl_recv_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1465
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L1465
mov	DWORD PTR [esp], eax
call	_nm_process_new_data
test	eax, eax
je	L1465
lea	edx, [eax-8194]
cmp	edx, 2
jbe	L1480
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1479
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1479
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_connection_error_reason
call	___stack_chk_fail
endproc
__reject_conference_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1481
mov	DWORD PTR [esp], ebx
call	_g_slist_length
cmp	eax, 2
je	L1496
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1495
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_slist_nth_data
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_slist_nth_data
test	esi, esi
je	L1485
test	eax, eax
je	L1485
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_reject_conference
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1495
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_slist_free
call	___stack_chk_fail
endproc
__join_conference_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1497
mov	DWORD PTR [esp], ebx
call	_g_slist_length
cmp	eax, 2
je	L1512
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1511
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_slist_nth_data
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_slist_nth_data
test	esi, esi
je	L1501
test	eax, eax
je	L1501
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:__join_conf_resp_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_send_join_conference
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
call	__check_for_disconnect.isra.0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1511
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_slist_free
call	___stack_chk_fail
endproc
_novell_blist_node_menu PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1516
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:__initiate_conference_cb
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1518
add	esp, 44
ret
xor	eax, eax
jmp	L1514
call	___stack_chk_fail
endproc
__get_conference_name PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _name.45196
test	eax, eax
je	L1520
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR _name.45196, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1526
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
__join_conf_resp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L1527
test	esi, esi
je	L1527
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
test	edi, edi
je	L1544
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1545
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+44]
inc	eax
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp], eax
call	__get_conference_name
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_serv_got_joined_chat
mov	ebp, eax
test	eax, eax
je	L1527
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_conference_set_data
mov	DWORD PTR [esp], esi
call	_nm_conference_get_participant_count
mov	DWORD PTR [esp+44], eax
test	eax, eax
jle	L1527
xor	ebx, ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_nm_conference_get_participant
test	eax, eax
je	L1530
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
inc	ebx
cmp	ebx, DWORD PTR [esp+44]
jne	L1531
jmp	L1527
call	___stack_chk_fail
endproc
__event_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L1546
test	ebx, ebx
je	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_type
sub	eax, 101
cmp	eax, 20
jbe	L1662
mov	DWORD PTR [esp], ebx
call	_nm_event_get_type
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1663
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L1561[0+eax*4]]
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L1578
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_full_name
mov	edi, eax
test	eax, eax
je	L1578
mov	DWORD PTR [esp], ebx
call	_nm_event_get_gmt
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+72], eax
lea	eax, [esp+88]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_g_slist_append
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+64], eax
call	_nm_event_get_conference
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_slist_append
mov	edx, eax
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_purple_account_get_connection
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+52], OFFSET FLAT:__reject_conference_cb
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:__join_conference_cb
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], 2
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1546
mov	ebx, DWORD PTR [esi+76]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], ebx
call	_purple_account_get_remember_password
test	eax, eax
je	L1664
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
jmp	L1546
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_got_typing_stopped
jmp	L1546
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 30
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_got_typing
jmp	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_text
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_nm_event_get_conference
mov	ebp, eax
test	eax, eax
je	L1567
mov	DWORD PTR [esp], eax
call	_nm_conference_get_data
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L1665
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_contact
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
mov	edx, eax
test	eax, eax
je	L1567
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+64], edx
call	_nm_contact_get_display_name
mov	ebp, eax
test	eax, eax
mov	edx, DWORD PTR [esp+64]
je	L1666
mov	DWORD PTR [esp], ebx
call	_nm_event_get_gmt
mov	edx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	ebx, eax
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_serv_got_chat_in
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_conference
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_conference_get_data
mov	edi, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L1546
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_conference
mov	ebp, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_conference_get_data
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_participant_count
cmp	eax, 2
je	L1667
mov	edi, DWORD PTR [esp+72]
test	edi, edi
je	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_find_user
test	eax, eax
jne	L1546
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
jmp	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_user_record
mov	edi, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_status
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_nm_user_record_get_display_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+72], eax
mov	edi, eax
test	eax, eax
je	L1565
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L1563
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+64], edx
call	_nm_event_get_gmt
mov	DWORD PTR [esp], eax
mov	ecx, ebp
mov	edx, DWORD PTR [esp+64]
mov	eax, esi
call	__update_buddy_status
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1634
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_slist_free
jmp	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
mov	ebx, eax
test	eax, eax
je	L1546
mov	esi, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_full_name
mov	edi, eax
test	eax, eax
je	L1668
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_nm_event_get_conference
test	esi, esi
je	L1546
test	eax, eax
je	L1546
mov	DWORD PTR [esp], eax
call	_nm_conference_get_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_nm_user_record_get_display_id
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1546
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	edi, eax
jmp	L1577
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_password
jmp	L1574
mov	eax, DWORD PTR [esp+72]
test	eax, eax
jne	L1583
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_participant
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L1546
mov	eax, DWORD PTR [esi+44]
inc	eax
mov	DWORD PTR [esi+44], eax
mov	DWORD PTR [esp], eax
call	__get_conference_name
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_got_joined_chat
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L1546
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_nm_conference_set_data
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_nm_user_record_get_display_id
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
jmp	L1583
mov	DWORD PTR [esp], ebp
call	_nm_conference_get_participant_count
dec	eax
jne	L1567
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_user_record
mov	ebp, eax
test	eax, eax
je	L1567
mov	DWORD PTR [esp], ebx
call	_nm_event_get_type
xor	edx, edx
cmp	eax, 121
sete	dl
sal	edx, 3
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+64], edx
call	_nm_event_get_gmt
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebp
call	_nm_user_record_get_display_id
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	edx, DWORD PTR [esi+76]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+64], edx
call	_nm_user_record_get_display_id
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L1567
mov	DWORD PTR [esp], ebx
call	_nm_event_get_source
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_nm_find_contact
test	eax, eax
je	L1571
mov	DWORD PTR [esp], eax
call	_nm_contact_get_display_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_title
jmp	L1567
mov	DWORD PTR [esp], ebx
call	_nm_user_record_get_display_id
mov	edi, eax
jmp	L1575
mov	DWORD PTR [esp], edx
call	_nm_user_record_get_full_name
mov	ebp, eax
test	eax, eax
mov	edx, DWORD PTR [esp+64]
jne	L1573
mov	DWORD PTR [esp], edx
call	_nm_user_record_get_display_id
mov	ebp, eax
jmp	L1573
call	___stack_chk_fail
mov	DWORD PTR [esp], ebp
call	_nm_user_record_get_full_name
test	eax, eax
je	L1669
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_title
jmp	L1567
mov	DWORD PTR [esp], ebp
call	_nm_user_record_get_userid
jmp	L1572
endproc
__initiate_conference_cb PROC
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
je	L1689
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45192
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1688
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L1670
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_nm_find_user_record
mov	esi, eax
test	eax, eax
je	L1670
mov	eax, DWORD PTR [ebx+44]
inc	eax
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp], eax
call	__get_conference_name
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_got_joined_chat
mov	ebp, eax
test	eax, eax
je	L1670
mov	DWORD PTR [esp], 0
call	_nm_create_conference
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_nm_conference_set_data
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:__createconf_resp_send_invite
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_nm_send_create_conference
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1688
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_nm_release_conference
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 8300
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR _my_protocol, ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1694
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
