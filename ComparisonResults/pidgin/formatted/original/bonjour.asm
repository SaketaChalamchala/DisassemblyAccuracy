_bonjour_list_icon PROC
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
_bonjour_can_receive_file PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L9
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 44
ret
xor	eax, eax
jmp	L7
call	___stack_chk_fail
endproc
_bonjour_set_buddy_icon PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_bonjour_dns_sd_update_buddy_icon
call	___stack_chk_fail
endproc
_bonjour_convo_closed PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L17
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	ebx, eax
test	eax, eax
je	L17
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [ebx+68], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_bonjour_do_group_change PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L27
mov	esi, edx
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_flags
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
jne	L35
xor	edi, 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_flags
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
or	edi, 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_flags
jmp	L27
call	___stack_chk_fail
endproc
_bonjour_rename_group PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	esi, eax
test	ebx, ebx
je	L37
mov	edx, esi
mov	eax, DWORD PTR [ebx]
call	_bonjour_do_group_change
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L42
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_bonjour_group_buddy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
mov	edx, ebx
add	esp, 40
pop	ebx
jmp	_bonjour_do_group_change
call	___stack_chk_fail
endproc
_bonjour_remove_buddy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L51
mov	DWORD PTR [esp], eax
call	_bonjour_buddy_delete
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_buddy_set_protocol_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_bonjour_fake_add_buddy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_blist_remove_buddy
call	___stack_chk_fail
endproc
_bonjour_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
call	_purple_status_get_attr_string
test	eax, eax
je	L71
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_presence_is_available
test	eax, eax
je	L72
mov	eax, OFFSET FLAT:LC5
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_bonjour_dns_sd_send_status
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], edi
call	_purple_presence_is_idle
test	eax, eax
jne	L74
mov	eax, OFFSET FLAT:LC7
jmp	L64
mov	eax, OFFSET FLAT:LC6
jmp	L64
mov	eax, OFFSET FLAT:LC4
jmp	L63
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _default_firstname
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _default_lastname
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 44
ret
call	___stack_chk_fail
endproc
_bonjour_send_im PROC
push	ebx
sub	esp, 24
mov	ecx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L80
test	edx, edx
je	L80
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L88
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_bonjour_jabber_send_message
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_bonjour_close PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+24]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L93
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L121
jmp	L93
mov	ebx, edi
test	edi, edi
je	L93
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L96
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
jne	L122
jmp	L96
mov	ebp, ebx
test	ebx, ebx
je	L96
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L98
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
cmp	DWORD PTR [esp+28], eax
jne	L98
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_buddy
mov	DWORD PTR [esp], ebp
call	_purple_blist_remove_buddy
jmp	L98
test	esi, esi
je	L101
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L102
mov	DWORD PTR [esp], eax
call	_bonjour_dns_sd_stop
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_bonjour_dns_sd_free
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L101
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_stop
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L103
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_group
test	esi, esi
jne	L109
jmp	L104
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_xfer_cancel_local
mov	eax, DWORD PTR [esi+8]
test	eax, eax
jne	L105
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_bonjour_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	edi, eax
call	_dns_sd_available
test	eax, eax
je	L144
or	DWORD PTR [edi+4], 1
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [edi+28], eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [eax+4], -1
mov	DWORD PTR [eax+8], -1
mov	DWORD PTR [esp+8], 5298
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	DWORD PTR [ebp+0], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [eax+20], esi
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_start
inc	eax
je	L145
call	_bonjour_dns_sd_new
mov	ebp, eax
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR _default_firstname
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+8], eax
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR _default_lastname
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+12], eax
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup
mov	DWORD PTR [ebp+28], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_active_status
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_presence_is_available
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L137
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+28], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+24], eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], edx
call	_purple_status_get_attr_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp], eax
call	_bonjour_dns_sd_start
test	eax, eax
je	L146
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_bonjour_dns_sd_update_buddy_icon
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_connection_set_state
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
jmp	L133
mov	DWORD PTR [esp], edx
call	_purple_presence_is_idle
mov	edx, DWORD PTR [ebx]
test	eax, eax
je	L139
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+28], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+24], eax
jmp	L138
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+28], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+24], eax
jmp	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
jmp	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
jmp	L143
call	___stack_chk_fail
endproc
_bonjour_status_types PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+80]
test	ecx, ecx
je	L156
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L157
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.51290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L151
call	___stack_chk_fail
endproc
_bonjour_tooltip_text PROC
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
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], edi
call	_purple_presence_is_available
test	eax, eax
jne	L161
mov	DWORD PTR [esp], edi
call	_purple_presence_is_idle
test	eax, eax
jne	L195
mov	DWORD PTR [esp], ebp
call	_purple_status_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	edi, DWORD PTR [esp+28]
test	edi, edi
je	L162
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
test	ebx, ebx
je	L196
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L166
cmp	BYTE PTR [eax], 0
jne	L197
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
je	L169
cmp	BYTE PTR [edi], 0
jne	L198
mov	edi, DWORD PTR [ebx+40]
test	edi, edi
je	L170
cmp	BYTE PTR [edi], 0
jne	L199
mov	ebx, DWORD PTR [ebx+36]
test	ebx, ebx
je	L158
cmp	BYTE PTR [ebx], 0
jne	L200
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [ebx+16]
test	edi, edi
je	L168
cmp	BYTE PTR [edi], 0
jne	L201
mov	edi, DWORD PTR [ebx+32]
test	edi, edi
je	L166
cmp	BYTE PTR [edi], 0
je	L166
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L166
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L160
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L194
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L170
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
jmp	L168
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L194
mov	DWORD PTR [esp+84], OFFSET FLAT:LC22
mov	DWORD PTR [esp+80], OFFSET FLAT:LC0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_bonjour_status_text PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L205
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_util_chrreplace
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L207
add	esp, 60
ret
xor	eax, eax
jmp	L203
call	___stack_chk_fail
endproc
__win32_name_lookup_thread PROC
push	esi
push	ebx
sub	esp, 580
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+572], eax
xor	eax, eax
mov	DWORD PTR [esp+44], 257
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
lea	ebx, [esp+58]
mov	DWORD PTR [esp], ebx
call	_GetUserNameW@8
sub	esp, 8
cmp	WORD PTR [esp+58], 0
jne	L242
xor	esi, esi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:__set_default_name_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
xor	eax, eax
mov	edx, DWORD PTR [esp+572]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L243
add	esp, 580
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_NetGetDCName@12
sub	esp, 12
lea	esi, [esp+52]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_NetUserGetInfo@16
sub	esp, 16
mov	edx, DWORD PTR [esp+52]
test	eax, eax
je	L244
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L223
test	edx, edx
je	L214
mov	DWORD PTR [esp], edx
call	_NetApiBufferFree@4
push	eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_NetUserGetInfo@16
sub	esp, 16
mov	edx, DWORD PTR [esp+52]
test	eax, eax
jne	L223
test	edx, edx
je	L224
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L226
cmp	WORD PTR [eax], 0
jne	L241
xor	esi, esi
mov	DWORD PTR [esp], edx
call	_NetApiBufferFree@4
push	eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L218
mov	DWORD PTR [esp], eax
call	_NetApiBufferFree@4
push	eax
test	esi, esi
jne	L209
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf16_to_utf8
mov	esi, eax
jmp	L209
test	edx, edx
je	L211
mov	eax, DWORD PTR [edx+12]
test	eax, eax
je	L212
cmp	WORD PTR [eax], 0
jne	L241
cmp	DWORD PTR [esp+48], 0
jne	L220
jmp	L226
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf16_to_utf8
mov	esi, eax
mov	edx, DWORD PTR [esp+52]
test	edx, edx
jne	L217
jmp	L216
xor	esi, esi
jmp	L213
cmp	DWORD PTR [esp+48], 0
jne	L214
xor	esi, esi
jmp	L216
call	___stack_chk_fail
endproc
__set_default_name_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _prpl_info+8
test	esi, esi
je	L260
mov	eax, DWORD PTR _default_firstname
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _default_lastname
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], esi
call	_strchr
mov	edi, eax
test	eax, eax
je	L248
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR _default_firstname, eax
inc	edi
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR _default_lastname, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
jne	L257
jmp	L247
mov	eax, DWORD PTR _default_firstname
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_account_option_set_default_string
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L247
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_account_option_get_setting
mov	esi, OFFSET FLAT:LC12
mov	edi, eax
mov	ecx, 6
repe cmpsb
je	L261
mov	DWORD PTR [esp], ebp
call	_purple_account_option_get_setting
mov	esi, OFFSET FLAT:LC13
mov	edi, eax
mov	ecx, 5
repe cmpsb
jne	L252
mov	eax, DWORD PTR _default_lastname
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_account_option_set_default_string
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L257
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR _default_firstname, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup
mov	DWORD PTR _default_lastname, eax
jmp	L249
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
jmp	L247
call	___stack_chk_fail
endproc
_bonjour_get_jid PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L266
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:__win32_name_lookup_thread
call	_g_thread_create_full
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_strchr
mov	edi, eax
test	eax, eax
je	L268
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	DWORD PTR _default_firstname, eax
inc	edi
mov	DWORD PTR [esp+4], 44
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
je	L269
sub	eax, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strndup
mov	DWORD PTR _default_lastname, eax
mov	DWORD PTR [esp], 0
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 5298
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	esi, DWORD PTR _default_firstname
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	esi, DWORD PTR _default_lastname
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR _my_protocol, ebx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_plugin_register
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR _default_firstname, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup
mov	DWORD PTR _default_lastname, eax
jmp	L270
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR _default_lastname, eax
jmp	L270
call	___stack_chk_fail
endproc
_info PROC
