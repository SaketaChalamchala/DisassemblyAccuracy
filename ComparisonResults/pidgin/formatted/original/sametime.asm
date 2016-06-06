_mw_session_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_aware_list_on_attrib PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_aware_list_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_aware_on_attrib PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_aware_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_conf_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_ft_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_im_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_place_peerSetAttribute PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_place_peerUnsetAttribute PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_place_clear PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_prpl_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 28
ret
call	___stack_chk_fail
endproc
_conf_create_prompt_cancel PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 28
ret
call	___stack_chk_fail
endproc
_conf_select_prompt_cancel PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_prpl_buddy_free PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_plugin_load PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_plugin_unload PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 28
ret
call	___stack_chk_fail
endproc
_mw_plugin_get_plugin_pref_frame PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_plugin_pref_frame_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_plugin_pref_new_with_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_set_label
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_frame_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mw_prpl_new_xfer PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:_ft_outgoing_init
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_ft_outgoing_cancel
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ft_outgoing_cancel PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
test	ebx, ebx
je	L82
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ft_incoming_cancel PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+124]
test	eax, eax
je	L90
mov	DWORD PTR [esp+4], 134219270
mov	DWORD PTR [esp], eax
call	_mwFileTransfer_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 44
ret
call	___stack_chk_fail
endproc
_notify_close PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L98
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_free
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ft_outgoing_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
mov	ebp, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_update_progress
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_g_fopen
test	eax, eax
je	L113
mov	DWORD PTR [esp], eax
call	_fclose
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], esi
call	_strrchr
test	eax, eax
je	L107
lea	esi, [eax+1]
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_mwFileTransfer_new
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_xfer_unref
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_setClientData
mov	DWORD PTR [ebx+124], esi
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_offer
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	ebp, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_xfer_error
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L104
call	___stack_chk_fail
endproc
_mw_prpl_send_file PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_mw_prpl_new_xfer
mov	esi, eax
test	ebx, ebx
je	L116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_request_accepted
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_request
call	___stack_chk_fail
endproc
_user_supports PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
mov	WORD PTR [esp+16], 2
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+8], ecx
lea	edx, [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mwServiceAware_getAttribute
test	eax, eax
je	L125
mov	DWORD PTR [esp], eax
call	_mwAwareAttribute_asBoolean
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L123
call	___stack_chk_fail
endproc
_mw_prpl_can_receive_file PROC
push	esi
push	ebx
sub	esp, 36
mov	ecx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ecx, ecx
je	L142
mov	eax, DWORD PTR [ecx+28]
test	eax, eax
je	L143
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L133
mov	DWORD PTR [esp], ecx
call	_purple_connection_get_account
test	eax, eax
je	L144
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L131
mov	ecx, 6
mov	edx, ebx
mov	eax, esi
call	_user_supports
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47114
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L131
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47114
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L131
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47114
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L131
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47114
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L131
call	___stack_chk_fail
endproc
_mw_prpl_get_chat_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 44
ret
call	___stack_chk_fail
endproc
_blist_export PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
test	eax, eax
je	L199
call	_purple_blist_get_root
mov	ebx, eax
test	eax, eax
je	L150
mov	DWORD PTR [esp+20], edi
jmp	L185
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L150
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_int
mov	esi, eax
test	eax, eax
jne	L200
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_group_on_account
test	eax, eax
je	L158
mov	esi, 1
jmp	L157
cmp	eax, 1
je	L156
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	ebp, eax
test	eax, eax
je	L162
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	ebp, eax
test	eax, eax
je	L201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_bool
mov	edx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], edx
call	_mwSametimeGroup_new
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mwSametimeGroup_setAlias
mov	edx, DWORD PTR [esp+16]
xor	eax, eax
test	edx, edx
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mwSametimeGroup_setOpen
cmp	esi, 2
je	L158
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	esi, eax
test	eax, eax
jne	L186
jmp	L158
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
mov	esi, eax
test	eax, eax
je	L158
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L165
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	edi, eax
test	eax, eax
jne	L187
jmp	L165
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
je	L165
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L167
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_flags
test	al, 1
jne	L167
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
cmp	eax, DWORD PTR [esp+20]
jne	L167
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_int
test	eax, eax
jne	L169
mov	al, 1
lea	edx, [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_mwSametimeUser_new
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_server_alias
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_mwSametimeUser_setShortName
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_local_buddy_alias
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_mwSametimeUser_setAlias
jmp	L167
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45558
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
mov	ebp, eax
jmp	L161
call	___stack_chk_fail
endproc
_blist_store PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L228
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L229
mov	esi, DWORD PTR [eax+52]
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
dec	eax
je	L213
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
cmp	eax, 2
je	L213
mov	DWORD PTR [esp], ebx
call	_mwService_getState
dec	eax
je	L209
mov	DWORD PTR [esp], ebx
call	_mwService_getState
test	eax, eax
jne	L230
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L231
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
jmp	L203
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
cmp	eax, 3
je	L211
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
cmp	eax, 4
je	L211
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45588
mov	DWORD PTR [esp+16], 777
mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_log
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45588
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45588
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
call	_mwSametimeList_new
mov	edi, eax
mov	edx, eax
mov	eax, esi
call	_blist_export
call	_mwPutBuffer_new
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_mwSametimeList_put
mov	DWORD PTR [esp], edi
call	_mwSametimeList_free
mov	DWORD PTR [esp], 0
call	_mwStorageUnit_new
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_mwStorageUnit_asOpaque
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_mwPutBuffer_finalize
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_mwServiceStorage_save
jmp	L203
call	___stack_chk_fail
endproc
_blist_save_cb PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, ebx
call	_blist_store
mov	DWORD PTR [ebx+36], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L235
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_mw_prpl_normalize PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 2048
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_buf.47093
call	_g_strlcpy
mov	eax, OFFSET FLAT:_buf.47093
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L239
add	esp, 44
ret
call	___stack_chk_fail
endproc
_mw_prpl_convo_closed PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], 0
test	eax, eax
je	L255
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L256
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mwServiceIm_findConversation
mov	ebx, eax
test	eax, eax
je	L240
mov	DWORD PTR [esp], ebx
call	_mwConversation_getState
cmp	eax, 2
je	L257
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47086
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L240
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47086
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L240
mov	DWORD PTR [esp], ebx
call	_mwConversation_free
jmp	L240
call	___stack_chk_fail
endproc
_list_ensure PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L269
mov	edi, edx
test	edx, edx
je	L270
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L271
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L272
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45541
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L262
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45541
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L262
mov	DWORD PTR [esp+4], OFFSET FLAT:_mw_aware_list_handler
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_mwAwareList_new
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mwAwareList_setClientData
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_mwAwareList_watchAttributes
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L262
call	___stack_chk_fail
endproc
_foreach_add_buddies PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+56]
call	_list_ensure
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_mwAwareList_addAware
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_free
call	___stack_chk_fail
endproc
_group_add PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [esp+16], 3
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_string
test	eax, eax
je	L282
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	esi, eax
mov	edx, ebx
mov	eax, edi
call	_list_ensure
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_mwAwareList_addAware
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
jmp	L279
call	___stack_chk_fail
endproc
_search_action_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
mov	edi, DWORD PTR [eax+24]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_search_resolved
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_mwServiceResolve_resolve
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L288
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_list_free
call	___stack_chk_fail
endproc
_remote_group_action_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+28]
mov	esi, DWORD PTR [eax+24]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_remote_group_resolved
mov	DWORD PTR [esp+8], 18
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_mwServiceResolve_resolve
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L293
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_g_list_free
call	___stack_chk_fail
endproc
_mw_aware_list_on_aware PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], eax
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_mwAwareList_getClientData
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+52], eax
mov	esi, DWORD PTR [esi+28]
mov	DWORD PTR [esp+60], esi
mov	esi, DWORD PTR [ebx+28]
mov	edi, DWORD PTR [ebx+24]
mov	ebp, DWORD PTR [ebx+4]
test	esi, esi
je	L295
test	ebp, ebp
je	L318
mov	eax, ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_time
sub	eax, esi
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], 0
call	_time
lea	eax, [eax+eax*4]
lea	eax, [eax+eax*4]
lea	edx, [eax+eax*4]
sal	edx, 3
sub	edx, esi
mov	ecx, 274877907
mov	eax, edx
mul	ecx
shr	edx, 6
cmp	esi, edx
ja	L310
sub	edx, esi
mov	eax, edx
mul	ecx
shr	edx, 6
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	DWORD PTR [esp+44], edx
call	_purple_debug_info
mov	edx, DWORD PTR [esp+44]
cmp	edx, DWORD PTR [esp+48]
jb	L319
cmp	di, 64
je	L300
ja	L303
cmp	di, 32
je	L320
mov	DWORD PTR [esp+48], OFFSET FLAT:LC32
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L304
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy_in_group
test	eax, eax
je	L321
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_int
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
mov	DWORD PTR [esp+12], 0
jne	L322
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	di, 96
je	L301
add	di, -128
jne	L298
mov	DWORD PTR [esp+48], OFFSET FLAT:LC34
jmp	L299
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+12], esi
xor	eax, eax
test	esi, esi
setne	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_idle
jmp	L294
xor	edx, edx
jmp	L297
mov	DWORD PTR [esp+48], OFFSET FLAT:LC33
jmp	L299
mov	DWORD PTR [esp+48], OFFSET FLAT:LC32
xor	esi, esi
jmp	L299
mov	DWORD PTR [esp+48], OFFSET FLAT:LC32
test	esi, esi
jne	L299
mov	esi, -1
jmp	L299
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
sub	esi, edx
jmp	L295
mov	eax, OFFSET FLAT:LC31
jmp	L296
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_buddy
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+24]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+44], edx
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_resolve_alias_cb
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_mwServiceResolve_resolve
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+56]
jmp	L305
call	___stack_chk_fail
endproc
_blist_resolve_alias_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+60]
mov	esi, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L341
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L342
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L330
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L343
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_blist_server_alias_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L340
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], OFFSET FLAT:LC42
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L340
mov	DWORD PTR [esp+56], OFFSET FLAT:LC38
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45495
mov	DWORD PTR [esp+48], OFFSET FLAT:LC10
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L340
mov	DWORD PTR [esp+56], OFFSET FLAT:LC39
jmp	L339
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L340
mov	DWORD PTR [esp+56], OFFSET FLAT:LC40
jmp	L339
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L340
mov	DWORD PTR [esp+56], OFFSET FLAT:LC41
jmp	L339
call	___stack_chk_fail
endproc
_conf_find PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_mwServiceConference_getConferences
mov	ebp, eax
mov	ebx, eax
test	eax, eax
jne	L351
jmp	L348
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L348
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_mwConference_getName
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L354
mov	DWORD PTR [esp], ebp
call	_g_list_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L355
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L346
call	___stack_chk_fail
endproc
_mw_prpl_reject_chat PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	esi, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	eax, eax
je	L368
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L369
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	eax, eax
je	L356
mov	edx, eax
mov	eax, esi
call	_conf_find
test	eax, eax
je	L356
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_mwConference_destroy
jmp	L356
call	___stack_chk_fail
endproc
_mw_conf_typing PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_mwConference_getName
mov	edx, DWORD PTR [esi+8]
test	ebx, ebx
je	L371
test	eax, eax
je	L379
test	edx, edx
je	L380
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L381
add	esp, 36
pop	ebx
pop	esi
ret
test	eax, eax
je	L382
test	edx, edx
je	L383
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
jmp	L370
mov	edx, OFFSET FLAT:LC31
jmp	L376
mov	eax, OFFSET FLAT:LC31
jmp	L372
mov	eax, OFFSET FLAT:LC31
jmp	L375
mov	edx, OFFSET FLAT:LC31
jmp	L373
call	___stack_chk_fail
endproc
_mw_prpl_join_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	eax, eax
je	L385
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_mwPlace_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L399
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwPlace_open
mov	ebp, DWORD PTR [ebp+8]
test	esi, esi
je	L387
mov	edx, esi
mov	eax, ebp
call	_conf_find
mov	ebx, eax
test	eax, eax
je	L387
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L399
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwConference_accept
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_mwConference_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L399
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwConference_open
call	___stack_chk_fail
endproc
_mw_prpl_chat_info PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_notify_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L408
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L408
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_list_nth_data
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_list_nth_data
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L410
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L405
call	___stack_chk_fail
endproc
_notify_im PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_list_nth_data
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L416
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L417
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_conversation_present
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
jmp	L412
call	___stack_chk_fail
endproc
_mw_prpl_status_text PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [esp+16], 2
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L421
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L421
lea	edx, [esp+16]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_getText
mov	ebx, eax
test	eax, eax
je	L421
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L421
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L433
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L420
call	___stack_chk_fail
endproc
_user_supports_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+40]
mov	ecx, 20
mov	edi, ebx
rep stosb
mov	cl, 1
mov	eax, esi
call	_user_supports
test	eax, eax
jne	L454
mov	edi, ebx
mov	ecx, 6
mov	edx, ebp
mov	eax, esi
call	_user_supports
test	eax, eax
jne	L455
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L443
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strjoinv
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L456
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, 2
mov	edx, ebp
mov	eax, esi
call	_user_supports
mov	edi, eax
mov	ecx, 3
mov	edx, ebp
mov	eax, esi
call	_user_supports
mov	DWORD PTR [esp+28], eax
mov	ecx, 4
mov	edx, ebp
mov	eax, esi
call	_user_supports
mov	edx, eax
test	edi, edi
jne	L457
mov	edi, ebx
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jne	L458
test	edx, edx
je	L435
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [edi], eax
add	edi, 4
jmp	L435
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [edi], eax
jmp	L438
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+24], edx
call	_libintl_dgettext
mov	DWORD PTR [edi], eax
add	edi, 4
mov	edx, DWORD PTR [esp+24]
jmp	L437
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+24], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+40], eax
lea	edi, [esp+44]
mov	edx, DWORD PTR [esp+24]
jmp	L436
xor	eax, eax
jmp	L439
call	___stack_chk_fail
endproc
_mw_prpl_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	WORD PTR [esp+48], 2
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+56], 0
test	ebx, ebx
je	L516
cmp	BYTE PTR [ebx], 0
je	L517
mov	eax, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
call	_purple_notify_user_info_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
je	L495
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
test	edi, edi
je	L463
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_server_alias
test	eax, eax
je	L464
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_server_alias
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_int
mov	edx, eax
test	eax, eax
jne	L518
mov	eax, DWORD PTR [ebp+4]
mov	edx, ebx
call	_user_supports_text
test	eax, eax
je	L487
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
test	edi, edi
je	L489
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_getText
mov	edi, eax
test	eax, eax
je	L489
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L489
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_section_break
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_destroy
jmp	L459
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46782
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
and	eax, 65535
cmp	ax, 4867
jbe	L520
cmp	ax, 5126
ja	L484
cmp	ax, 5125
jae	L475
cmp	ax, 4869
jb	L466
cmp	ax, 4871
jbe	L474
cmp	ax, 5120
je	L475
xor	eax, eax
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_strdup
mov	ecx, eax
test	eax, eax
je	L521
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+40], ecx
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_add_pair
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L463
cmp	ax, 4866
jb	L522
mov	eax, OFFSET FLAT:LC62
jmp	L468
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46782
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L459
cmp	ax, 4106
je	L471
ja	L481
cmp	ax, 4097
je	L497
ja	L482
cmp	ax, 4096
jne	L466
mov	eax, OFFSET FLAT:LC56
jmp	L468
cmp	ax, 5802
je	L478
ja	L485
cmp	ax, 5632
je	L476
cmp	ax, 5669
jne	L466
mov	eax, OFFSET FLAT:LC66
jmp	L468
mov	eax, OFFSET FLAT:LC63
jmp	L468
mov	eax, OFFSET FLAT:LC67
jmp	L468
mov	eax, OFFSET FLAT:LC60
jmp	L468
cmp	ax, 4624
je	L472
ja	L483
cmp	ax, 4608
je	L472
cmp	ax, 4611
jne	L466
mov	eax, OFFSET FLAT:LC61
jmp	L468
cmp	ax, 5819
je	L478
cmp	ax, 5888
jne	L466
mov	eax, OFFSET FLAT:LC68
jmp	L468
mov	eax, OFFSET FLAT:LC65
jmp	L468
mov	eax, OFFSET FLAT:LC64
jmp	L468
mov	eax, OFFSET FLAT:LC57
jmp	L468
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ecx, eax
jmp	L486
cmp	ax, 4098
je	L469
cmp	ax, 4099
jne	L466
mov	eax, OFFSET FLAT:LC59
jmp	L468
mov	eax, OFFSET FLAT:LC58
jmp	L468
cmp	ax, 4628
je	L472
cmp	ax, 4864
je	L473
xor	eax, eax
jmp	L468
call	___stack_chk_fail
endproc
_convo_data_free PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+4]
test	ebx, ebx
je	L528
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L526
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L532
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L536
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_mw_rand PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
xor	eax, DWORD PTR _seed.46672
mov	DWORD PTR [esp], eax
call	_srand
call	_rand
mov	DWORD PTR _seed.46672, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L540
add	esp, 44
ret
call	___stack_chk_fail
endproc
_mw_session_announce PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L552
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L543
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_markup_linkify
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edx, ebx
test	ebx, ebx
je	L553
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L554
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, OFFSET FLAT:LC80
jmp	L544
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	esi, eax
jmp	L542
call	___stack_chk_fail
endproc
_mw_session_admin PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L572
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
test	eax, eax
je	L573
mov	ebx, DWORD PTR [eax+52]
test	ebx, ebx
je	L562
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
test	eax, eax
je	L574
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
test	esi, esi
je	L575
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L569
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45443
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45960
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L569
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45443
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L562
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45960
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L563
mov	esi, OFFSET FLAT:LC31
jmp	L565
call	___stack_chk_fail
endproc
_mw_session_setUserStatus PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [esp+16], 2
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L585
mov	DWORD PTR [esp], ebx
call	_mwSession_getClientData
mov	esi, eax
test	eax, eax
je	L586
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L581
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_mwSession_getProperty
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], ebx
call	_mwSession_getUserStatus
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_setStatus
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L587
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45944
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L576
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45944
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L576
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45944
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L576
call	___stack_chk_fail
endproc
_mw_session_setPrivacyInfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
test	ebx, ebx
je	L613
mov	DWORD PTR [esp], ebx
call	_mwSession_getClientData
test	eax, eax
je	L614
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L598
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
test	eax, eax
je	L615
mov	DWORD PTR [esp], ebx
call	_mwSession_getPrivacyInfo
mov	edi, eax
mov	esi, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
test	eax, eax
jne	L601
add	ebp, 48
mov	DWORD PTR [esp+28], ebp
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L604
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L606
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], 0
test	esi, esi
je	L605
lea	ebx, [esi+268435455]
sal	ebx, 4
xor	ebp, ebp
mov	eax, DWORD PTR [edi+8]
mov	eax, DWORD PTR [eax+4+ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_slist_prepend
mov	ebp, eax
sub	ebx, 16
dec	esi
jne	L595
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], ebp
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L616
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
add	ebp, 52
mov	DWORD PTR [esp+28], ebp
jmp	L591
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45921
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L588
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45921
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L588
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45921
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L588
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45921
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L588
xor	eax, eax
jmp	L592
xor	ebp, ebp
jmp	L594
call	___stack_chk_fail
endproc
_blist_menu_nab PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L628
mov	edi, DWORD PTR [eax+52]
test	edi, edi
je	L629
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L630
mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45803
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L626
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_notify_formatted
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L626
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45803
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L620
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45803
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L620
call	___stack_chk_fail
endproc
_convo_get_gconv PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwConversation_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_mwConversation_getTarget
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L634
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_convo_features PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_convo_get_gconv
mov	esi, eax
test	eax, eax
je	L635
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_features
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_mwConversation_getState
cmp	eax, 2
je	L652
mov	eax, ebx
call	_convo_get_gconv
mov	ebx, eax
test	eax, eax
je	L635
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L635
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_features
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L653
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_mwConversation_supports
test	eax, eax
jne	L654
and	edi, -2
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_mwConversation_supports
test	eax, eax
je	L641
and	edi, -129
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_conversation_set_features
jmp	L635
or	edi, 1
jmp	L640
or	edi, 128
jmp	L642
call	___stack_chk_fail
endproc
_conversation_created_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
cmp	DWORD PTR [esi+52], eax
je	L661
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L662
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
jne	L655
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_mwServiceIm_getConversation
mov	ebx, eax
call	_convo_features
mov	DWORD PTR [esp], ebx
call	_mwConversation_getState
test	eax, eax
jne	L655
mov	DWORD PTR [esp], ebx
call	_mwConversation_open
jmp	L655
call	___stack_chk_fail
endproc
_mw_session_io_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	ebp, eax
mov	edx, DWORD PTR [eax+40]
test	edx, edx
je	L675
mov	eax, DWORD PTR [eax+44]
test	eax, eax
jne	L665
test	ebx, ebx
jne	L679
jmp	L687
add	edi, eax
sub	ebx, eax
je	L683
mov	edx, DWORD PTR [ebp+40]
mov	eax, ebx
cmp	ebx, 2048
jbe	L668
mov	eax, 2048
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edx
call	_wpurple_write
mov	esi, eax
test	eax, eax
jg	L669
call	__errno
cmp	DWORD PTR [eax], 11
jne	L685
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_write_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L686
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L683
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, -1
jmp	L664
mov	eax, 1
jmp	L664
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
xor	eax, eax
jmp	L664
call	___stack_chk_fail
call	__errno
cmp	DWORD PTR [eax], 11
je	L670
jmp	L683
endproc
_write_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+48]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
test	ebx, ebx
je	L706
mov	DWORD PTR [esp], ebx
call	_purple_circ_buffer_get_max_read
cmp	eax, 4096
ja	L704
test	eax, eax
je	L707
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_wpurple_write
test	eax, eax
jle	L688
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_circ_buffer_mark_read
mov	DWORD PTR [esp], ebx
call	_purple_circ_buffer_get_max_read
cmp	eax, 4096
jbe	L695
mov	eax, 4096
jmp	L701
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+44], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L705
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L705
mov	DWORD PTR [esp+56], OFFSET FLAT:LC99
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45457
mov	DWORD PTR [esp+48], OFFSET FLAT:LC10
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_mw_conf_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L708
mov	DWORD PTR [esp], esi
call	_mwConference_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	ebp, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L713
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L713
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mw_conf_closed PROC
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
call	_mwConference_getName
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_mwError
mov	ebp, eax
test	esi, esi
je	L719
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwConference_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	esi, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_serv_got_chat_left
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L720
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	esi, OFFSET FLAT:LC31
jmp	L715
call	___stack_chk_fail
endproc
_mw_conf_opened PROC
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
mov	DWORD PTR [esp], esi
call	_mwConference_getName
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_mwConference_getTitle
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_list_length
test	ebp, ebp
je	L732
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_mwConference_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	eax, DWORD PTR [eax+52]
test	edi, edi
je	L733
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_serv_got_joined_chat
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_mwConference_setClientData
test	ebx, ebx
je	L721
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+8]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L729
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L734
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, OFFSET FLAT:LC31
jmp	L722
mov	edi, OFFSET FLAT:LC102
jmp	L723
call	___stack_chk_fail
endproc
_mw_conf_invited PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_mwConference_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	DWORD PTR [esp], edi
call	_mwConference_getName
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], edi
call	_mwConference_getTitle
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
test	ebx, ebx
mov	edx, DWORD PTR [esp+36]
je	L749
mov	ecx, ebx
test	edi, edi
je	L750
mov	DWORD PTR [esp+40], edi
test	edx, edx
je	L751
test	ebp, ebp
je	L752
mov	eax, ebp
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
test	edi, edi
je	L753
test	ebx, ebx
je	L754
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_serv_got_chat_invite
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L755
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, OFFSET FLAT:LC104
jmp	L741
mov	edi, OFFSET FLAT:LC102
jmp	L740
mov	ecx, OFFSET FLAT:LC31
test	edi, edi
jne	L744
mov	DWORD PTR [esp+40], OFFSET FLAT:LC31
test	edx, edx
jne	L738
mov	edx, OFFSET FLAT:LC31
test	ebp, ebp
jne	L745
mov	eax, OFFSET FLAT:LC31
jmp	L739
call	___stack_chk_fail
endproc
_ft_send PROC
push	ebp
push	edi
push	esi
push	ebx
push	eax
mov	eax, 8232
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+8232]
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+8220], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 8192
lea	esi, [esp+28]
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getClientData
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getRemaining
cmp	eax, 8191
jbe	L757
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_fread
dec	eax
je	L765
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getFileName
test	eax, eax
je	L763
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getFileName
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_close
mov	eax, DWORD PTR [esp+8220]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L766
add	esp, 8236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+20], eax
jmp	L758
mov	eax, OFFSET FLAT:LC31
jmp	L761
mov	eax, DWORD PTR [esp+20]
add	DWORD PTR [edi+56], eax
sub	DWORD PTR [edi+60], eax
mov	DWORD PTR [esp], edi
call	_purple_xfer_update_progress
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_send
jmp	L756
call	___stack_chk_fail
endproc
_mw_ft_recv PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_mwFileTransfer_getClientData
mov	ebx, eax
test	eax, eax
je	L782
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L783
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_fwrite
mov	edx, DWORD PTR [esi]
cmp	edx, eax
je	L784
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L778
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_cancel_local
add	DWORD PTR [ebx+56], edx
sub	DWORD PTR [ebx+60], edx
mov	DWORD PTR [esp], ebx
call	_purple_xfer_update_progress
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L778
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_mwFileTransfer_ack
mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46157
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L778
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46157
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L772
call	___stack_chk_fail
endproc
_mw_ft_closed PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getClientData
mov	esi, eax
test	eax, eax
je	L788
mov	DWORD PTR [eax+124], 0
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getRemaining
test	eax, eax
je	L800
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getState
cmp	eax, 3
je	L788
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getState
cmp	eax, 4
je	L801
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L799
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_mwFileTransfer_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_completed
mov	DWORD PTR [esp], esi
call	_purple_xfer_end
jmp	L788
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_setClientData
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L799
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_unref
call	___stack_chk_fail
endproc
_mw_ft_offered PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getUser
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
test	esi, esi
je	L814
mov	eax, esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getFileName
test	eax, eax
je	L810
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getFileName
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getFileSize
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getMessage
test	eax, eax
je	L811
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getMessage
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
call	_purple_xfer_new
mov	esi, eax
test	eax, eax
je	L802
mov	DWORD PTR [esp], eax
call	_purple_xfer_ref
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_xfer_unref
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_setClientData
mov	DWORD PTR [esi+124], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_ft_incoming_init
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_ft_incoming_cancel
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_ft_incoming_cancel
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getFileName
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_filename
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getFileSize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_size
mov	DWORD PTR [esp], ebx
call	_mwFileTransfer_getMessage
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_message
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L813
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_request
mov	eax, OFFSET FLAT:LC31
jmp	L804
mov	eax, OFFSET FLAT:LC31
jmp	L805
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L813
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, OFFSET FLAT:LC31
jmp	L803
call	___stack_chk_fail
endproc
_ft_incoming_init PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_fopen
test	eax, eax
je	L822
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L820
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_mwFileTransfer_accept
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L820
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_mw_place_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_mwConversation_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_mwConversation_getTarget
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
mov	DWORD PTR [esp+40], eax
call	_g_hash_table_new_full
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
test	ebp, ebp
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+36]
je	L831
test	edi, edi
je	L832
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ecx+52]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_invite
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_mwConversation_close
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L833
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwConversation_free
mov	edi, OFFSET FLAT:LC104
jmp	L825
mov	ebp, OFFSET FLAT:LC102
jmp	L824
call	___stack_chk_fail
endproc
_mw_place_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L834
mov	DWORD PTR [esp], esi
call	_mwPlace_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	ebp, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L839
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L839
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mw_place_closed PROC
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
call	_mwPlace_getName
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_mwError
mov	ebp, eax
test	esi, esi
je	L845
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwPlace_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	esi, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_serv_got_chat_left
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L846
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	esi, OFFSET FLAT:LC31
jmp	L841
call	___stack_chk_fail
endproc
_mw_place_opened PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwPlace_getName
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_mwPlace_getTitle
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_mwPlace_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	edi, DWORD PTR [eax+52]
mov	DWORD PTR [esp], ebx
call	_mwPlace_getMembers
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_g_list_length
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L859
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
test	esi, esi
je	L860
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_serv_got_joined_chat
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mwPlace_setClientData
mov	ebx, ebp
test	ebp, ebp
je	L853
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L856
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L861
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	edx, OFFSET FLAT:LC31
jmp	L848
mov	esi, OFFSET FLAT:LC102
jmp	L849
call	___stack_chk_fail
endproc
_mw_prpl_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L881
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax+52], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_mw_session_handler
call	_mwSession_new
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_mw_aware_handler
mov	DWORD PTR [esp], eax
call	_mwServiceAware_new
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_mw_conference_handler
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwServiceConference_new
mov	DWORD PTR [ebp+8], eax
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR [esp+4], OFFSET FLAT:_mw_ft_handler
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_mwServiceFileTransfer_new
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_hash_table_destroy
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mwService_setClientData
mov	DWORD PTR [ebp+12], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_mw_im_handler
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwServiceIm_new
mov	edi, eax
mov	DWORD PTR [esp+4], 210003
mov	DWORD PTR [esp], eax
call	_mwServiceIm_setClientType
mov	DWORD PTR [ebp+16], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_mw_place_handler
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwServicePlace_new
mov	DWORD PTR [ebp+20], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwServiceResolve_new
mov	DWORD PTR [ebp+24], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwServiceStorage_new
mov	DWORD PTR [ebp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [ebp+48], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addService
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addService
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addService
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addService
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addService
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addService
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addService
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwCipher_new_RC2_40
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addCipher
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwCipher_new_RC2_128
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_addCipher
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_setClientData
mov	DWORD PTR [ebx+28], ebp
or	DWORD PTR [ebx+4], 128
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], 58
mov	DWORD PTR [esp], eax
call	_strrchr
test	eax, eax
je	L865
mov	BYTE PTR [eax], 0
inc	eax
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], esi
call	_purple_account_set_string
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_account_set_username
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L867
mov	eax, DWORD PTR [esp+36]
cmp	BYTE PTR [eax], 0
jne	L868
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L882
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_account_get_password
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], 1533
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_purple_account_get_int
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_no_secret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_setProperty
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_setProperty
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_setProperty
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
test	eax, eax
jne	L883
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_connect_cb
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect
test	eax, eax
jne	L862
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L862
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46480
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L871
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+36], eax
jmp	L866
mov	DWORD PTR [esp+8], 4098
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	edi, eax
mov	DWORD PTR [esp+8], 30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 6511
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], esi
call	_purple_account_get_int
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	DWORD PTR [esp+32], eax
call	_purple_debug_info
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ecx
call	_mwSession_setProperty
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ecx
call	_mwSession_setProperty
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_mwSession_setProperty
jmp	L870
call	___stack_chk_fail
endproc
_read_recv PROC
push	edi
push	esi
sub	esp, 2100
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2092], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 2048
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_wpurple_read
test	eax, eax
jle	L885
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_mwSession_recv
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+2092]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L888
add	esp, 2100
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_read_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L912
mov	edx, DWORD PTR [ebx+40]
mov	eax, DWORD PTR [ebx]
call	_read_recv
mov	esi, eax
test	eax, eax
jle	L913
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L908
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	__errno
mov	edi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jne	L914
mov	eax, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
jne	L915
test	esi, esi
je	L916
mov	DWORD PTR [esp], edi
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L908
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L908
mov	DWORD PTR [esp+56], OFFSET FLAT:LC17
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45979
mov	DWORD PTR [esp+48], OFFSET FLAT:LC10
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [eax+20], 0
jmp	L893
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+40], 0
jmp	L892
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L908
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_connection_error_reason
call	___stack_chk_fail
endproc
_blist_menu_conf_create PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	DWORD PTR [esp+84], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	ebx, ebx
je	L927
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
test	eax, eax
je	L928
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L922
mov	DWORD PTR [esp+76], eax
call	_purple_request_fields_new
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC106
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	ebx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], OFFSET FLAT:_conf_create_prompt_cancel
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_conf_create_prompt_join
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_purple_request_fields
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L929
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC143
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46569
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L920
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46569
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L920
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46569
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L920
call	___stack_chk_fail
endproc
_blist_menu_conf PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	esi, esi
je	L957
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
cmp	eax, 2
je	L939
mov	DWORD PTR [esp+8], OFFSET FLAT:LC157
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46619
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L952
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
test	eax, eax
je	L940
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L958
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L959
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_mwServiceConference_getConferences
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L960
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp+80], eax
test	eax, eax
je	L961
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+88], eax
test	eax, eax
je	L962
call	_purple_request_fields_new
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC159
call	_purple_request_field_list_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	ebp, DWORD PTR [esp+76]
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], edi
call	_mwConference_getTitle
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_add_icon
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L935
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_add_icon
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC106
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_conf_select_prompt_cancel
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_conf_select_prompt_invite
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L952
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L952
xor	edx, edx
mov	eax, esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_blist_menu_conf_create
mov	DWORD PTR [esp+8], OFFSET FLAT:LC156
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46619
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L938
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46619
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L938
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46619
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L938
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46619
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L938
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46601
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L946
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46601
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L946
call	___stack_chk_fail
endproc
_conf_create_prompt_join PROC
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
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	eax, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	edi, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_mwConference_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_mwConference_open
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], edi
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mwConference_invite
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L966
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_conf_select_prompt_invite PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
test	eax, eax
je	L967
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_data
mov	ebx, eax
cmp	eax, 1
je	L975
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mwConference_invite
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L976
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, esi
mov	eax, edi
call	_blist_menu_conf_create
jmp	L967
call	___stack_chk_fail
endproc
_mw_prpl_status_types PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC160
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC160
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC160
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L980
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mw_plugin_actions PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_st_import_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_st_export_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_remote_group_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_search_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L985
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_append
call	___stack_chk_fail
endproc
_search_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_search_action_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L989
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_remote_group_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_remote_group_action_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L993
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_remote_group_multi_cleanup PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_field
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_items
mov	ebx, eax
test	eax, eax
je	L994
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_list_get_data
mov	esi, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L999
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1002
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_st_export_action PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_st_export_action_cb
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1007
mov	DWORD PTR [esp+80], edi
add	esp, 64
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_st_import_action PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_st_import_action_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1012
mov	DWORD PTR [esp+80], edi
add	esp, 64
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_mw_plugin_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _log_handler
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_log_remove_handler
mov	eax, DWORD PTR _log_handler+4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_log_remove_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1016
add	esp, 44
ret
call	___stack_chk_fail
endproc
_gc_to_session PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1026
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1027
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1028
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45434
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1020
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45434
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1020
call	___stack_chk_fail
endproc
_mw_prpl_set_idle PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
call	_gc_to_session
mov	ebx, eax
test	eax, eax
je	L1043
mov	DWORD PTR [esp], eax
call	_mwSession_getUserStatus
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+16]
mov	DWORD PTR [esp], esi
call	_mwUserStatus_clone
test	edi, edi
jne	L1044
mov	DWORD PTR [esp+20], 0
cmp	WORD PTR [esp+16], 64
je	L1045
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_mwSession_setUserStatus
mov	DWORD PTR [esp], esi
call	_mwUserStatus_clear
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1046
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 0
call	_time
sub	eax, edi
mov	DWORD PTR [esp+20], eax
test	edi, edi
jle	L1033
cmp	WORD PTR [esp+16], 32
jne	L1033
mov	WORD PTR [esp+16], 64
jmp	L1033
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46810
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1029
mov	WORD PTR [esp+16], 32
jmp	L1033
call	___stack_chk_fail
endproc
_mw_prpl_set_status PROC
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
je	L1066
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_id
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
test	ebp, ebp
je	L1067
mov	eax, ebp
call	_gc_to_session
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L1056
mov	DWORD PTR [esp], eax
call	_mwSession_getUserStatus
mov	DWORD PTR [esp+4], eax
lea	ebp, [esp+32]
mov	DWORD PTR [esp], ebp
call	_mwUserStatus_clone
mov	edi, OFFSET FLAT:LC32
mov	ecx, 7
mov	esi, DWORD PTR [esp+28]
repe cmpsb
je	L1057
mov	edi, OFFSET FLAT:LC33
mov	ecx, 5
mov	esi, DWORD PTR [esp+28]
repe cmpsb
jne	L1051
mov	WORD PTR [esp+32], 96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
test	eax, eax
je	L1052
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], eax
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_mwSession_setUserStatus
mov	DWORD PTR [esp], ebp
call	_mwUserStatus_clear
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1068
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	WORD PTR [esp+32], 32
jmp	L1050
mov	edi, OFFSET FLAT:LC34
mov	ecx, 4
mov	esi, DWORD PTR [esp+28]
repe cmpsb
jne	L1050
mov	WORD PTR [esp+32], 128
jmp	L1050
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46797
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1047
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46797
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1047
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46797
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1047
call	___stack_chk_fail
endproc
_mw_session_stateChange PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebp
call	_mwSession_getClientData
mov	ebx, eax
mov	edi, DWORD PTR [eax+52]
cmp	esi, 10
jbe	L1165
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1164
mov	DWORD PTR [esp+100], OFFSET FLAT:LC190
mov	DWORD PTR [esp+96], OFFSET FLAT:LC10
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
jmp	[DWORD PTR L1081[0+esi*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1164
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
jmp	L1069
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
jmp	L1069
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
jmp	L1069
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
jmp	L1069
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
mov	DWORD PTR [esp], ebp
call	_mwSession_getClientData
mov	esi, eax
mov	edi, DWORD PTR [eax+52]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+8], 1533
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], ebx
call	_purple_account_get_bool
test	eax, eax
jne	L1084
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
je	L1084
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1166
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1164
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwSession_forceLogin
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
jmp	L1069
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jns	L1069
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_mwError
mov	ebx, eax
cmp	DWORD PTR [esp+36], -2147483118
je	L1102
ja	L1107
cmp	DWORD PTR [esp+36], -2147483136
je	L1103
ja	L1108
cmp	DWORD PTR [esp+36], -2147483619
je	L1102
cmp	DWORD PTR [esp+36], -2147483615
je	L1102
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1164
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_mw_prpl_set_status
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_created_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_blist_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_node_menu_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], 0
call	_mwStorageUnit_new
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_fetch_blist_cb
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_mwServiceStorage_load
call	_purple_blist_get_root
mov	esi, eax
test	eax, eax
jne	L1142
jmp	L1092
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
mov	esi, eax
test	eax, eax
je	L1092
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
test	eax, eax
jne	L1089
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_string
mov	ebp, eax
test	eax, eax
je	L1089
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L1089
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_int
cmp	eax, 2
jne	L1089
mov	edx, esi
mov	eax, ebx
call	_group_add
jmp	L1089
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_setAttributeBoolean
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_unsetAttribute
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_unsetAttribute
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_unsetAttribute
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 6
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_setAttributeBoolean
call	_purple_blist_get_root
mov	esi, eax
mov	DWORD PTR [esp+40], 0
test	eax, eax
jne	L1139
jmp	L1093
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
mov	esi, eax
test	eax, eax
je	L1167
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
test	eax, eax
jne	L1094
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L1140
jmp	L1094
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L1094
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
jne	L1095
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
jne	L1141
jmp	L1095
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
je	L1095
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1096
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
cmp	DWORD PTR [esp+36], eax
jne	L1096
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+40], eax
jmp	L1096
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L1093
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_add_buddies
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1164
mov	DWORD PTR [esp+100], 1
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_set_state
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_connect_cb
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_proxy_connect
test	eax, eax
jne	L1069
jmp	L1084
mov	eax, 5
jmp	L1104
cmp	DWORD PTR [esp+36], -2147483113
je	L1114
ja	L1109
cmp	DWORD PTR [esp+36], -2147483117
je	L1114
cmp	DWORD PTR [esp+36], -2147483116
jne	L1101
mov	eax, 3
jmp	L1104
mov	eax, 16
jmp	L1104
cmp	DWORD PTR [esp+36], -2147483120
jb	L1101
mov	eax, 2
jmp	L1104
mov	eax, DWORD PTR [esp+36]
add	eax, 2147483097
cmp	eax, 1
ja	L1101
mov	eax, 6
jmp	L1104
call	___stack_chk_fail
endproc
_blist_schedule PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L1168
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_blist_save_cb
mov	DWORD PTR [esp], 15
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1172
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_mw_prpl_group_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [esp+16], 2
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	esi, eax
mov	ebx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], ebp
call	_purple_find_group
mov	edx, eax
mov	eax, ebx
call	_list_ensure
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_mwAwareList_addAware
mov	DWORD PTR [esp], edi
call	_purple_find_group
mov	edx, eax
mov	eax, ebx
call	_list_ensure
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_mwAwareList_removeAware
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, ebx
call	_blist_schedule
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1176
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mw_prpl_remove_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [esp+16], 2
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	ebx, eax
mov	esi, DWORD PTR [esi+28]
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_group
mov	edx, eax
mov	eax, esi
call	_list_ensure
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_mwAwareList_removeAware
mov	eax, esi
call	_blist_schedule
mov	DWORD PTR [esp], ebx
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1180
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mw_prpl_add_buddies PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_list_length
lea	eax, [eax+eax*2]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+28], eax
mov	ebx, eax
test	ebp, ebp
je	L1185
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_blist_server_alias_buddy
mov	WORD PTR [ebx], 2
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_group
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_lookup
lea	edx, [ebx+12]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
mov	ebp, DWORD PTR [ebp+4]
mov	ebx, DWORD PTR [esp+20]
test	ebp, ebp
jne	L1187
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_foreach_add_buddies
mov	DWORD PTR [esp], edi
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+24]
call	_blist_schedule
mov	DWORD PTR [esp], edi
call	_g_hash_table_destroy
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1191
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_buddy_add PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	WORD PTR [esp+16], 2
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	edx, eax
mov	eax, edi
call	_list_ensure
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_mwAwareList_addAware
test	eax, eax
je	L1193
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_buddy
mov	eax, edi
call	_blist_schedule
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1199
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_blist_merge PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_mwSametimeList_getGroups
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L1217
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+40], eax
call	_purple_get_blist
test	eax, eax
je	L1256
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_mwSametimeGroup_getName
mov	ebx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_mwSametimeGroup_getAlias
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_mwSametimeGroup_getType
mov	DWORD PTR [esp+44], eax
test	ebx, ebx
je	L1257
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L1258
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
call	_purple_blist_get_root
mov	ebp, eax
test	eax, eax
jne	L1242
jmp	L1206
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
je	L1206
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
test	eax, eax
jne	L1225
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_string
mov	esi, eax
test	eax, eax
je	L1259
test	edi, edi
je	L1260
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L1225
test	esi, esi
je	L1213
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L1225
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_set_int
cmp	DWORD PTR [esp+44], 2
je	L1261
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_mwSametimeGroup_getUsers
mov	DWORD PTR [esp+56], eax
mov	edi, eax
test	eax, eax
je	L1221
mov	DWORD PTR [esp+48], ebp
jmp	L1241
mov	DWORD PTR [esp+8], OFFSET FLAT:LC199
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45626
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1221
mov	ebx, DWORD PTR [edi]
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebx
call	_mwSametimeUser_getUser
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_mwSametimeUser_getShortName
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_mwSametimeUser_getAlias
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_mwSametimeUser_getType
mov	DWORD PTR [esp+32], eax
test	ebp, ebp
je	L1262
cmp	BYTE PTR [ebp+0], 0
je	L1263
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy_in_group
mov	ebx, eax
test	eax, eax
je	L1264
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_blist_server_alias_buddy
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_set_int
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1241
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+52], edx
test	edx, edx
jne	L1240
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1265
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC198
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45626
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1228
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
jne	L1242
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L1266
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_find_group
mov	ebp, eax
test	eax, eax
jne	L1212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_group_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L1212
mov	eax, OFFSET FLAT:LC31
jmp	L1208
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_blist_add_buddy
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_buddy_add
jmp	L1231
mov	DWORD PTR [esp+8], OFFSET FLAT:LC196
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45651
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L1204
mov	eax, OFFSET FLAT:LC31
jmp	L1205
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_set_string
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+28]
mov	edx, ebp
call	_group_add
jmp	L1204
mov	eax, OFFSET FLAT:LC31
jmp	L1226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
xor	ebp, ebp
jmp	L1204
call	___stack_chk_fail
endproc
_fetch_blist_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+116]
test	eax, eax
jne	L1385
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
dec	eax
je	L1386
mov	DWORD PTR [esp], ebx
call	_mwStorageUnit_asOpaque
mov	DWORD PTR [esp], eax
call	_mwGetBuffer_wrap
mov	DWORD PTR [esp+32], eax
call	_mwSametimeList_new
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_mwSametimeList_get
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
cmp	eax, 2
je	L1273
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
cmp	eax, 3
je	L1273
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_int
cmp	eax, 4
jne	L1272
mov	esi, DWORD PTR [esi+52]
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L1387
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+44], eax
call	_purple_get_blist
test	eax, eax
je	L1388
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_mwSametimeList_getGroups
mov	ebx, eax
mov	esi, eax
test	eax, eax
je	L1322
mov	edi, DWORD PTR [esp+28]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_mwSametimeGroup_getName
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_insert
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L1354
mov	DWORD PTR [esp], ebx
call	_g_list_free
call	_purple_blist_get_root
mov	ebx, eax
test	eax, eax
je	L1277
xor	edi, edi
mov	DWORD PTR [esp+40], edi
jmp	L1294
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L1389
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
jne	L1278
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_group_on_account
test	eax, eax
je	L1278
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
test	eax, eax
je	L1279
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L1278
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
test	eax, eax
je	L1390
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L1391
call	_purple_group_get_name
test	eax, eax
je	L1329
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L1392
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_mwSametimeGroup_getUsers
mov	esi, eax
mov	edi, eax
test	eax, eax
je	L1324
mov	DWORD PTR [esp+60], ebx
mov	ebp, DWORD PTR [esp+56]
jmp	L1353
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1393
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_mwSametimeUser_getUser
mov	ebx, eax
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_hash_table_insert
test	ebx, ebx
jne	L1285
mov	ebx, OFFSET FLAT:LC31
jmp	L1285
mov	eax, DWORD PTR [esi+52]
mov	edx, DWORD PTR [esp+24]
call	_blist_merge
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_mwSametimeList_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1384
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwGetBuffer_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1384
mov	DWORD PTR [esp+120], OFFSET FLAT:LC212
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.45783
mov	DWORD PTR [esp+112], OFFSET FLAT:LC10
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1384
mov	DWORD PTR [esp+116], OFFSET FLAT:LC200
mov	DWORD PTR [esp+112], OFFSET FLAT:LC10
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
test	edi, edi
je	L1296
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_string
test	eax, eax
je	L1331
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
xor	edx, edx
test	eax, eax
sete	dl
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+28], edx
test	edx, edx
je	L1394
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_group_get_name
test	eax, eax
je	L1395
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_group_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L1396
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_get_first_child
mov	esi, eax
xor	ebx, ebx
test	eax, eax
jne	L1350
jmp	L1401
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
mov	esi, eax
test	eax, eax
je	L1398
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L1302
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
jne	L1351
jmp	L1302
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
je	L1302
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1303
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
cmp	DWORD PTR [esp+36], eax
jne	L1303
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
test	eax, eax
je	L1332
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
jmp	L1303
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_group
test	ebx, ebx
je	L1308
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L1349
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L1399
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_list_delete_link
mov	edi, eax
test	eax, eax
jne	L1348
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [esp+48]
call	_blist_merge
jmp	L1272
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_blist_get_group_size
test	eax, eax
jne	L1312
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_blist_remove_group
jmp	L1312
mov	eax, OFFSET FLAT:LC31
jmp	L1326
mov	DWORD PTR [esp+40], 1
jmp	L1297
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45687
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1312
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45687
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1312
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_group
jmp	L1308
mov	eax, OFFSET FLAT:LC31
jmp	L1304
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_first_child
mov	esi, eax
test	eax, eax
je	L1287
xor	edi, edi
jmp	L1292
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
mov	esi, eax
test	eax, eax
je	L1400
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L1288
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
jne	L1352
jmp	L1288
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebp, eax
test	eax, eax
je	L1288
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1289
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
cmp	DWORD PTR [esp+52], eax
jne	L1289
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L1289
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
test	eax, eax
je	L1330
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
jmp	L1289
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
test	edi, edi
je	L1278
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_remove_buddies
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_blist_remove_buddy
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_list_delete_link
mov	edi, eax
test	eax, eax
jne	L1293
jmp	L1278
mov	DWORD PTR [esp+8], OFFSET FLAT:LC196
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45750
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1272
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45750
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1272
mov	eax, OFFSET FLAT:LC31
jmp	L1282
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
jmp	L1296
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45717
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1278
call	_purple_group_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+40], eax
jmp	L1278
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
jmp	L1278
mov	DWORD PTR [esp], ebx
call	_purple_group_get_name
jmp	L1280
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC31
jmp	L1290
endproc
_st_import_action_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2092
mov	ebp, DWORD PTR [esp+2112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2076], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	eax, DWORD PTR [esp+2116]
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	esi, eax
test	eax, eax
je	L1411
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	edi, eax
lea	ebx, [esp+28]
jmp	L1407
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 2048
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_fread
test	eax, eax
jne	L1405
mov	DWORD PTR [esp], esi
call	_fclose
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_mwSametimeList_load
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	edx, ebx
mov	eax, ebp
call	_blist_merge
mov	DWORD PTR [esp], ebx
call	_mwSametimeList_free
mov	eax, DWORD PTR [esp+2076]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1412
add	esp, 2092
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC214
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47169
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1402
call	___stack_chk_fail
endproc
_remote_group_multi_cb PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_get_selected
test	eax, eax
je	L1414
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_list_get_data
mov	edi, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
test	esi, esi
je	L1427
mov	ebp, DWORD PTR [esi+52]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_purple_find_group
test	eax, eax
je	L1428
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1429
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_remote_group_multi_cleanup
mov	DWORD PTR [esp], edi
call	_purple_group_new
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_int
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_add_group
mov	edx, edi
mov	eax, esi
call	_group_add
mov	eax, esi
call	_blist_schedule
jmp	L1414
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47218
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1414
call	___stack_chk_fail
endproc
_mw_prpl_remove_group PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L1441
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L1442
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L1434
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp], esi
call	_mwAwareList_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1439
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_blist_schedule
mov	DWORD PTR [esp+8], OFFSET FLAT:LC218
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47102
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1439
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47102
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1434
call	___stack_chk_fail
endproc
_mw_prpl_rename_group PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1451
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1450
add	esp, 28
jmp	_blist_schedule
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1450
mov	DWORD PTR [esp+40], OFFSET FLAT:LC17
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.47072
mov	DWORD PTR [esp+32], OFFSET FLAT:LC10
add	esp, 28
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_mw_prpl_alias_buddy PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1460
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1459
add	esp, 28
jmp	_blist_schedule
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1459
mov	DWORD PTR [esp+40], OFFSET FLAT:LC17
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.47051
mov	DWORD PTR [esp+32], OFFSET FLAT:LC10
add	esp, 28
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_mw_prpl_keepalive PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1471
call	_gc_to_session
test	eax, eax
je	L1472
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1469
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_mwSession_sendKeepalive
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47040
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1469
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47040
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1464
call	___stack_chk_fail
endproc
_conf_find_by_id_isra_7 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_mwServiceConference_getConferences
mov	ebp, eax
mov	ebx, eax
test	eax, eax
jne	L1479
jmp	L1477
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1477
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_mwConference_getClientData
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, edi
jne	L1482
mov	DWORD PTR [esp], ebp
call	_g_list_free
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1483
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L1475
call	___stack_chk_fail
endproc
_place_find_by_id_isra_8 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_mwServicePlace_getPlaces
mov	ebx, eax
test	eax, eax
jne	L1490
jmp	L1488
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1488
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_mwPlace_getClientData
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, edi
jne	L1493
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1494
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L1486
call	___stack_chk_fail
endproc
_mw_prpl_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L1510
mov	eax, DWORD PTR [ebx+8]
mov	edx, ebp
call	_conf_find_by_id.isra.7
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_markup_strip_html
mov	esi, eax
test	edi, edi
je	L1511
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_mwConference_sendText
xor	ebx, ebx
test	eax, eax
sete	bl
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1512
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47030
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1501
mov	eax, DWORD PTR [ebx+20]
mov	edx, ebp
call	_place_find_by_id.isra.8
test	eax, eax
je	L1513
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_mwPlace_sendText
xor	ebx, ebx
test	eax, eax
sete	bl
jmp	L1498
mov	DWORD PTR [esp+8], OFFSET FLAT:LC219
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47030
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1501
call	___stack_chk_fail
endproc
_mw_prpl_chat_invite PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L1528
mov	eax, DWORD PTR [ebx+8]
mov	edx, esi
call	_conf_find_by_id.isra.7
test	eax, eax
je	L1529
mov	DWORD PTR [esp+8], edi
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mwConference_invite
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1530
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46997
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1514
mov	eax, DWORD PTR [ebx+20]
mov	edx, esi
call	_place_find_by_id.isra.8
test	eax, eax
je	L1531
mov	DWORD PTR [esp+8], edi
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_mwPlace_legacyInvite
jmp	L1514
mov	DWORD PTR [esp+8], OFFSET FLAT:LC219
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46997
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1514
call	___stack_chk_fail
endproc
_mw_prpl_chat_leave PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L1547
mov	eax, DWORD PTR [ebx+8]
mov	edx, esi
call	_conf_find_by_id.isra.7
test	eax, eax
je	L1548
mov	DWORD PTR [esp+8], OFFSET FLAT:LC220
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_mwConference_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1546
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+20]
mov	edx, esi
call	_place_find_by_id.isra.8
test	eax, eax
je	L1549
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1546
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_mwPlace_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47008
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1532
mov	DWORD PTR [esp+8], OFFSET FLAT:LC219
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47008
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1532
call	___stack_chk_fail
endproc
_privacy_fill_isra_10 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	ebp, edx
mov	ebx, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ecx
call	_g_slist_length
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [edi], esi
mov	eax, esi
sal	eax, 4
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [ebp+0], eax
lea	edx, [esi-1]
test	esi, esi
je	L1550
add	esi, 268435455
sal	esi, 4
lea	eax, [eax+4+esi]
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [eax], ecx
mov	ebx, DWORD PTR [ebx+4]
dec	edx
sub	eax, 16
cmp	edx, -1
jne	L1552
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1557
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mw_prpl_set_permit_deny PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
test	ebx, ebx
je	L1578
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
test	eax, eax
je	L1579
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L1570
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L1580
mov	edx, DWORD PTR [eax+56]
cmp	edx, 2
je	L1565
ja	L1573
cmp	edx, 1
je	L1581
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1582
add	esp, 56
pop	ebx
ret
cmp	edx, 3
je	L1564
cmp	edx, 4
jne	L1566
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [eax+52]
lea	edx, [esp+40]
lea	eax, [esp+36]
call	_privacy_fill.isra.10
mov	DWORD PTR [esp+32], 1
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mwSession_setPrivacyInfo
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1558
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [eax+48]
lea	edx, [esp+40]
lea	eax, [esp+36]
call	_privacy_fill.isra.10
mov	DWORD PTR [esp+32], 0
jmp	L1562
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+32], 1
jmp	L1562
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+32], 0
jmp	L1562
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46923
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1558
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46923
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1558
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46923
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1558
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46923
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1558
call	___stack_chk_fail
endproc
_mw_prpl_rem_deny PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1587
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_mw_prpl_set_permit_deny
call	___stack_chk_fail
endproc
_mw_prpl_rem_permit PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1592
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_mw_prpl_set_permit_deny
call	___stack_chk_fail
endproc
_mw_prpl_add_deny PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1597
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_mw_prpl_set_permit_deny
call	___stack_chk_fail
endproc
_mw_prpl_add_permit PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1602
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_mw_prpl_set_permit_deny
call	___stack_chk_fail
endproc
_buddy_is_external PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1611
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1612
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC227
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45603
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1606
call	___stack_chk_fail
endproc
_mw_prpl_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	edi, DWORD PTR [eax+28]
mov	eax, ebx
call	_buddy_is_external
test	eax, eax
jne	L1622
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], ebp
mov	edx, DWORD PTR [edi+24]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	ebp, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_add_buddy_resolved
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_mwServiceResolve_resolve
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_list_free
test	esi, esi
je	L1623
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1621
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1621
mov	eax, edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_blist_schedule
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1621
mov	edx, ebx
mov	eax, edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_buddy_add
call	___stack_chk_fail
endproc
_mw_prpl_list_emblem PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_buddy_is_external
test	eax, eax
je	L1627
mov	eax, OFFSET FLAT:LC228
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1629
add	esp, 28
ret
xor	eax, eax
jmp	L1625
call	___stack_chk_fail
endproc
_multi_resolved_query_isra_12 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+36], eax
mov	ebx, edx
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_notify_searchresults_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_im
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_button_add
mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_add
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_button_add
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
jne	L1641
jmp	L1637
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1646
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L1635
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L1635
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_row_add
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L1637
mov	ebx, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
jne	L1633
mov	edx, OFFSET FLAT:LC31
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L1634
mov	eax, OFFSET FLAT:LC31
jmp	L1634
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+32], eax
call	_libintl_dgettext
mov	ebx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], OFFSET FLAT:_notify_close
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_purple_notify_searchresults
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1647
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_add_buddy_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1669
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebp, eax
mov	ecx, DWORD PTR [eax+28]
test	esi, esi
mov	edx, DWORD PTR [esp+24]
je	L1648
mov	esi, DWORD PTR [esi]
test	edx, edx
jne	L1648
test	esi, esi
je	L1648
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L1648
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L1670
mov	DWORD PTR [esp], edi
call	_purple_blist_remove_buddy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1668
lea	edx, [esi+8]
lea	eax, [esi+4]
mov	DWORD PTR [esp+80], ebx
mov	ecx, ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_multi_resolved_query.isra.12
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1668
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1668
mov	DWORD PTR [esp+88], OFFSET FLAT:LC235
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46861
mov	DWORD PTR [esp+80], OFFSET FLAT:LC10
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [esp+28]
jne	L1652
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_purple_blist_server_alias_buddy
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	edx, edi
mov	ecx, DWORD PTR [esp+28]
mov	eax, ecx
call	_buddy_add
mov	ecx, DWORD PTR [esp+28]
mov	eax, ecx
call	_blist_schedule
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1668
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_search_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], ecx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	eax, eax
je	L1698
mov	edi, DWORD PTR [eax]
test	edx, edx
jne	L1673
test	edi, edi
je	L1698
mov	ebx, DWORD PTR [edi+8]
test	ebx, ebx
je	L1675
call	_purple_notify_searchresults_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_column_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_column_add
mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_im
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_button_add
mov	DWORD PTR [esp+8], OFFSET FLAT:_notify_add
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_button_add
mov	ebx, DWORD PTR [edi+8]
test	ebx, ebx
je	L1680
mov	edx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
je	L1678
mov	eax, DWORD PTR [edx+4]
test	eax, eax
je	L1678
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebp, eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_notify_searchresults_row_add
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1693
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_notify_close
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_purple_notify_searchresults
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1701
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [edi+4]
test	edx, edx
je	L1686
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1701
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
test	edi, edi
jne	L1684
mov	edx, OFFSET FLAT:LC80
jmp	L1681
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC240
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, OFFSET FLAT:LC80
jmp	L1681
call	___stack_chk_fail
endproc
_convo_data_new PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1711
mov	DWORD PTR [esp], ebx
call	_mwConversation_getClientData
test	eax, eax
je	L1709
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1712
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC242
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46192
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1702
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_convo_data_free
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_mwConversation_setClientData
jmp	L1702
call	___stack_chk_fail
endproc
_convo_queue PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	edi, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_convo_data_new
mov	DWORD PTR [esp], ebx
call	_mwConversation_getClientData
mov	esi, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
test	edi, edi
jne	L1718
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1720
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [eax+8], 0
jmp	L1716
call	___stack_chk_fail
endproc
_mw_prpl_send_typing PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+24], 0
xor	edx, edx
test	ebx, ebx
setne	dl
test	eax, eax
je	L1738
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1739
mov	esi, edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_mwServiceIm_getConversation
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_mwConversation_getState
cmp	eax, 2
je	L1740
dec	ebx
cmp	ebx, 1
jbe	L1741
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1742
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	ecx, esi
mov	edx, 1
mov	eax, edi
call	_convo_queue
mov	DWORD PTR [esp], edi
call	_mwConversation_getState
dec	eax
je	L1724
mov	DWORD PTR [esp], edi
call	_mwConversation_open
jmp	L1724
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46739
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1724
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46739
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1724
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_mwConversation_send
jmp	L1724
call	___stack_chk_fail
endproc
_mw_conversation_opened PROC
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
call	_mwConversation_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_mwConversation_getClientData
test	eax, eax
je	L1744
mov	DWORD PTR [esp], esi
call	_mwConversation_getClientData
mov	edi, eax
mov	ebx, DWORD PTR [eax+4]
test	ebx, ebx
je	L1750
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_mwConversation_send
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
je	L1748
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], ecx
call	eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L1759
mov	DWORD PTR [edi+4], 0
mov	eax, esi
call	_convo_get_gconv
test	eax, eax
je	L1765
mov	DWORD PTR [esp], esi
call	_mwConversation_getTargetInfo
mov	ebx, eax
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1752
movzx	edx, WORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_int
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1764
mov	eax, esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_convo_features
mov	eax, esi
call	_convo_data_new
jmp	L1747
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1764
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwConversation_free
call	___stack_chk_fail
endproc
_mw_prpl_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+72], 0
test	eax, eax
je	L1819
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L1820
lea	edx, [esp+68]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_mwServiceIm_getConversation
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L1821
or	esi, 4096
mov	DWORD PTR [esp], ebp
call	_mwConversation_getState
cmp	eax, 2
je	L1822
mov	DWORD PTR [esp], ebx
call	_purple_markup_strip_html
mov	ebx, eax
mov	ecx, eax
xor	edx, edx
mov	eax, ebp
call	_convo_queue
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_mwConversation_getState
dec	eax
je	L1792
mov	DWORD PTR [esp], ebp
call	_mwConversation_open
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1823
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
and	esi, 4096
je	L1771
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebp
call	_mwConversation_supports
test	eax, eax
jne	L1824
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_mwConversation_supports
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L1781
call	_purple_utf8_ncr_encode
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_strdup_withhtml
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_mwConversation_send
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
test	ebx, ebx
sete	al
jmp	L1782
call	_purple_markup_strip_html
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
jmp	L1818
mov	eax, 1
jmp	L1782
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [esp+36], eax
call	_purple_mime_document_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC248
mov	DWORD PTR [esp+4], OFFSET FLAT:LC249
mov	DWORD PTR [esp], eax
call	_purple_mime_document_set_field
mov	DWORD PTR [esp+8], OFFSET FLAT:LC250
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_mime_document_set_field
call	_mw_rand
mov	esi, eax
call	_mw_rand
and	esi, 65535
mov	DWORD PTR [esp+8], esi
and	eax, 4095
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC252
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_mime_document_set_field
mov	DWORD PTR [esp], esi
call	_g_free
cmp	BYTE PTR [ebx], 0
je	L1773
mov	DWORD PTR [esp+44], ebp
jmp	L1778
mov	DWORD PTR [esp], OFFSET FLAT:LC254
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
call	_g_datalist_id_get_data
test	eax, eax
je	L1775
cmp	BYTE PTR [eax], 0
jne	L1825
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+64]
inc	eax
sub	eax, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
call	_g_datalist_clear
mov	eax, DWORD PTR [esp+64]
lea	ebx, [eax+1]
cmp	BYTE PTR [eax+1], 0
je	L1816
lea	eax, [esp+56]
mov	DWORD PTR [esp+16], eax
lea	edx, [esp+64]
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC267
call	_purple_markup_find_tag
test	eax, eax
je	L1816
mov	eax, DWORD PTR [esp+60]
sub	eax, ebx
je	L1774
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
jmp	L1774
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_find_by_id
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L1775
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_mime_part_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC255
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], ebp
call	_purple_mime_part_set_field
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], eax
call	_strrchr
test	eax, eax
je	L1791
mov	esi, OFFSET FLAT:LC256
mov	edi, eax
mov	ecx, 5
repe cmpsb
je	L1788
mov	esi, OFFSET FLAT:LC257
mov	edi, eax
mov	ecx, 5
repe cmpsb
je	L1790
mov	esi, OFFSET FLAT:LC258
mov	edi, eax
mov	ecx, 6
repe cmpsb
je	L1790
mov	esi, OFFSET FLAT:LC259
mov	edi, eax
mov	ecx, 5
repe cmpsb
je	L1826
mov	eax, OFFSET FLAT:LC243
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC260
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], ebp
call	_purple_mime_part_set_field
mov	DWORD PTR [esp], ebx
call	_g_free
call	_mw_rand
mov	ebx, eax
call	_mw_rand
and	ebx, 1048575
mov	DWORD PTR [esp+8], ebx
and	eax, 4095
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC261
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC262
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], ebp
call	_purple_mime_part_set_field
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], ebp
call	_purple_mime_part_set_field
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	esi, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_mime_part_set_data
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1777
mov	eax, OFFSET FLAT:LC244
jmp	L1776
mov	eax, OFFSET FLAT:LC245
jmp	L1776
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46721
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1782
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46721
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1782
mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
jne	L1784
jmp	L1769
mov	ebp, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_mime_part_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC250
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], eax
call	_purple_mime_part_set_field
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_utf8_ncr_encode
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC253
mov	DWORD PTR [esp], ebx
call	_purple_mime_part_set_field
mov	DWORD PTR [esp+8], OFFSET FLAT:LC269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	DWORD PTR [esp], ebx
call	_purple_mime_part_set_field
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_mime_part_set_data
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_mime_document_write
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 4
jmp	L1818
mov	eax, OFFSET FLAT:LC246
jmp	L1776
call	___stack_chk_fail
endproc
_mw_prpl_chat_whisper PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L1831
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_mw_prpl_send_im
call	___stack_chk_fail
endproc
_mw_prpl_close PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L1848
mov	ebx, DWORD PTR [esi+28]
test	ebx, ebx
je	L1849
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L1850
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_stop
mov	DWORD PTR [esi+28], 0
mov	eax, DWORD PTR [esi+20]
test	eax, eax
jne	L1851
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+4], 17
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_removeService
mov	DWORD PTR [esp+4], -2147483632
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_removeService
mov	DWORD PTR [esp+4], 56
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_removeService
mov	DWORD PTR [esp+4], 4096
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_removeService
mov	DWORD PTR [esp+4], -2147483614
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_removeService
mov	DWORD PTR [esp+4], 21
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_removeService
mov	DWORD PTR [esp+4], 24
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_removeService
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_mwService_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_mwService_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_mwService_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_mwService_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_mwService_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_mwService_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_mwService_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_getCipher
mov	DWORD PTR [esp], eax
call	_mwCipher_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_getCipher
mov	DWORD PTR [esp], eax
call	_mwCipher_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1846
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+36], 0
mov	eax, ebx
call	_blist_store
jmp	L1840
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+20], 0
jmp	L1835
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46666
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1846
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46666
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1837
call	___stack_chk_fail
endproc
_blist_node_menu_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
test	eax, eax
je	L1871
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1870
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
test	eax, eax
je	L1872
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L1852
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
mov	ebx, eax
test	eax, eax
je	L1852
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L1852
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_blist_menu_nab
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi], eax
jmp	L1852
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1870
mov	DWORD PTR [esp+72], OFFSET FLAT:LC19
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45818
mov	DWORD PTR [esp+64], OFFSET FLAT:LC10
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_mw_prpl_blist_node_menu PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1876
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_blist_menu_conf
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1878
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L1874
call	___stack_chk_fail
endproc
_mw_session_io_close PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	ebx, eax
test	eax, eax
je	L1895
mov	esi, DWORD PTR [eax+52]
mov	eax, DWORD PTR [eax+44]
test	eax, eax
jne	L1896
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jne	L1897
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L1879
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+20], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1898
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+40], 0
jmp	L1882
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+44], 0
jmp	L1885
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45480
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1879
call	___stack_chk_fail
endproc
_mw_log_handler PROC
push	ebx
sub	esp, 24
mov	ecx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L1899
cmp	BYTE PTR [eax], 0
je	L1899
test	dl, 4
jne	L1913
and	edx, 16
jne	L1914
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1912
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC274
mov	DWORD PTR [esp+32], ecx
add	esp, 24
pop	ebx
jmp	_purple_debug_info
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L1912
add	esp, 24
pop	ebx
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1912
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC274
mov	DWORD PTR [esp+32], ecx
add	esp, 24
pop	ebx
jmp	_purple_debug_error
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L1912
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC274
mov	DWORD PTR [esp+32], ecx
add	esp, 24
pop	ebx
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_mw_conf_peer_parted PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwConference_getName
test	eax, eax
je	L1925
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L1926
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwConference_getClientData
test	eax, eax
je	L1927
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1928
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, OFFSET FLAT:LC31
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jne	L1917
mov	edx, OFFSET FLAT:LC31
jmp	L1917
mov	DWORD PTR [esp+8], OFFSET FLAT:LC276
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46084
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1920
call	___stack_chk_fail
endproc
_mw_conf_peer_joined PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwConference_getName
test	eax, eax
je	L1939
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L1940
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwConference_getClientData
test	eax, eax
je	L1941
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1942
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, OFFSET FLAT:LC31
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jne	L1931
mov	edx, OFFSET FLAT:LC31
jmp	L1931
mov	DWORD PTR [esp+8], OFFSET FLAT:LC276
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46075
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1934
call	___stack_chk_fail
endproc
_mw_prpl_chat_info_defaults PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L1951
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1952
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46645
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1946
call	___stack_chk_fail
endproc
_mw_ft_ack PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_getClientData
mov	ebx, eax
test	eax, eax
je	L1968
mov	eax, DWORD PTR [eax+52]
test	eax, eax
je	L1959
mov	DWORD PTR [esp+8], OFFSET FLAT:LC278
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46166
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1967
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_getRemaining
test	eax, eax
je	L1969
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_getState
cmp	eax, 2
jne	L1953
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1967
mov	edx, DWORD PTR [ebx+32]
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_ft_send
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1967
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_end
mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46166
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L1953
call	___stack_chk_fail
endproc
_mw_ft_opened PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_getClientData
mov	ebx, eax
test	eax, eax
je	L1982
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_type
dec	eax
je	L1983
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1981
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	DWORD PTR [ebx+32], eax
test	eax, eax
je	L1970
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1981
mov	edx, eax
mov	eax, esi
add	esp, 52
pop	ebx
pop	esi
jmp	_ft_send
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_close
mov	DWORD PTR [esp], esi
call	_mwFileTransfer_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.46142
mov	DWORD PTR [esp+16], 2248
mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_log
jmp	L1970
call	___stack_chk_fail
endproc
_im_recv_html_isra_28 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, edx
mov	ebx, ecx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_mwConversation_getTarget
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_utf8_try_convert
mov	esi, eax
test	eax, eax
je	L1985
mov	ebx, eax
mov	DWORD PTR [esp], ebx
call	_purple_utf8_ncr_decode
mov	edx, eax
test	eax, eax
je	L1986
mov	ebx, eax
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+44], edx
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1995
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_mw_conversation_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+36], eax
mov	esi, DWORD PTR [esp+132]
mov	ebx, DWORD PTR [esp+136]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_mwConversation_getService
mov	DWORD PTR [esp], eax
call	_mwService_getSession
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	DWORD PTR [esp+52], eax
cmp	esi, 4
jbe	L2065
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC289
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2066
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L2003[0+esi*4]]
mov	edx, DWORD PTR [esp+52]
add	edx, 52
mov	ecx, ebx
mov	eax, DWORD PTR [esp+36]
call	_im_recv_html.isra.28
jmp	L1996
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_g_string_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebx
call	_purple_mime_document_parse
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], eax
call	_purple_mime_document_get_parts
mov	ebx, eax
xor	esi, esi
test	eax, eax
jne	L2011
jmp	L2005
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_purple_mime_part_get_data_decoded
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], edi
call	_purple_mime_part_get_field
mov	ebp, eax
test	eax, eax
je	L2067
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
lea	eax, [ecx-1]
cmp	eax, 2
jbe	L2030
sub	ecx, 3
mov	DWORD PTR [esp+4], ecx
lea	edx, [ebp+1]
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC292
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2005
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
mov	DWORD PTR [esp], edi
call	_purple_mime_part_get_field
mov	ebp, eax
test	eax, eax
je	L2068
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
jne	L2027
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
je	L2010
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_mime_part_get_data_decoded
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2011
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_mime_document_free
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [eax]
cmp	BYTE PTR [edx], 0
je	L2024
lea	edi, [esp+80]
mov	DWORD PTR [esp+60], esi
jmp	L2023
mov	DWORD PTR [esp], edi
call	_g_datalist_clear
mov	eax, DWORD PTR [esp+88]
lea	edx, [eax+1]
cmp	BYTE PTR [eax+1], 0
je	L2063
mov	DWORD PTR [esp+16], edi
lea	eax, [esp+88]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+84]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC267
call	_purple_markup_find_tag
test	eax, eax
je	L2063
mov	DWORD PTR [esp], OFFSET FLAT:LC281
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_datalist_id_get_data
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC282
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_datalist_id_get_data
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC283
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_datalist_id_get_data
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC284
call	_g_quark_try_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_datalist_id_get_data
test	eax, eax
je	L2016
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L2016
mov	esi, DWORD PTR [esp+88]
sub	esi, DWORD PTR [esp+84]
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_g_string_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L2018
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L2019
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L2020
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC288
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_snprintf
cmp	esi, eax
jbe	L2022
mov	edx, DWORD PTR [esp+84]
mov	BYTE PTR [edx+eax], 32
inc	eax
cmp	esi, eax
jne	L2047
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
jmp	L2016
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_mwConversation_getTarget
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_utf8_try_convert
mov	esi, eax
test	eax, eax
je	L2004
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1996
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_mwConversation_getTarget
xor	edx, edx
test	ebx, ebx
setne	dl
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp], eax
call	_serv_got_typing
jmp	L1996
mov	DWORD PTR [esp+8], OFFSET FLAT:LC293
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46302
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L2029
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
jmp	L2010
mov	esi, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+52]
add	edx, 52
mov	eax, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+36]
call	_im_recv_html.isra.28
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
test	esi, esi
je	L1996
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref_by_id
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_g_list_delete_link
mov	esi, eax
test	eax, eax
jne	L2046
jmp	L1996
mov	DWORD PTR [esp+8], OFFSET FLAT:LC291
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46302
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L2029
call	___stack_chk_fail
endproc
_mw_conversation_closed PROC
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
test	edi, edi
je	L2096
mov	DWORD PTR [esp], edi
call	_mwConversation_getClientData
test	ebx, ebx
jne	L2079
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2093
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwConversation_removeClientData
test	eax, eax
je	L2072
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L2072
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax], 1
jne	L2097
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L2072
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax], 1
je	L2073
mov	DWORD PTR [esp], edi
call	_mwConversation_getTarget
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_mwError
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	DWORD PTR [esp+44], eax
mov	esi, eax
mov	eax, edi
call	_convo_get_gconv
mov	edx, eax
test	eax, eax
je	L2074
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_conv_present_error
test	eax, eax
je	L2098
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L2072
mov	DWORD PTR [esp+8], OFFSET FLAT:LC242
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46259
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2093
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [ebp+0]
test	esi, esi
mov	edx, DWORD PTR [esp+40]
je	L2099
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L2074
mov	esi, OFFSET FLAT:LC294
jmp	L2075
call	___stack_chk_fail
endproc
_mw_place_peerParted PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwPlace_getName
test	eax, eax
je	L2110
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L2111
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwPlace_getClientData
test	eax, eax
je	L2112
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2113
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, OFFSET FLAT:LC31
mov	edx, DWORD PTR [esi]
test	edx, edx
jne	L2102
mov	edx, OFFSET FLAT:LC31
jmp	L2102
mov	DWORD PTR [esp+8], OFFSET FLAT:LC298
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46436
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L2105
call	___stack_chk_fail
endproc
_mw_place_peerJoined PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_mwPlace_getName
test	eax, eax
je	L2124
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L2125
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_mwPlace_getClientData
test	eax, eax
je	L2126
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2127
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, OFFSET FLAT:LC31
mov	edx, DWORD PTR [esi]
test	edx, edx
jne	L2116
mov	edx, OFFSET FLAT:LC31
jmp	L2116
mov	DWORD PTR [esp+8], OFFSET FLAT:LC298
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46427
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
jmp	L2119
call	___stack_chk_fail
endproc
_connect_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+52]
test	esi, esi
js	L2139
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jne	L2140
mov	DWORD PTR [ebx+40], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_read_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [edi+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2138
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwSession_start
mov	edx, DWORD PTR [ebx+40]
test	edx, edx
je	L2130
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2138
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_mwSession_forceLogin
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_mwSession_stop
jmp	L2133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2138
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_remote_group_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+152]
mov	ebx, DWORD PTR [esp+156]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp], eax
call	_mwService_getSession
test	eax, eax
je	L2169
mov	DWORD PTR [esp], eax
call	_mwSession_getClientData
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L2170
mov	eax, DWORD PTR [esp+76]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+80], eax
test	eax, eax
je	L2154
test	esi, esi
jne	L2141
test	ebx, ebx
je	L2141
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+84], ebx
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L2145
call	_purple_request_fields_new
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC301
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_purple_request_field_list_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_field_list_set_multi_select
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_request_field_set_required
mov	edx, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [edx+8]
test	ebx, ebx
je	L2149
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_list_add_icon
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2161
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	ecx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+72], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], OFFSET FLAT:_remote_group_multi_cleanup
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_remote_group_multi_cb
mov	DWORD PTR [esp+20], esi
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_request_fields
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L2168
mov	DWORD PTR [esp+144], ebx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ecx, DWORD PTR [esp+84]
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
je	L2141
mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
je	L2150
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2168
mov	DWORD PTR [esp+152], OFFSET FLAT:LC17
mov	DWORD PTR [esp+148], OFFSET FLAT:___PRETTY_FUNCTION__.47260
mov	DWORD PTR [esp+144], OFFSET FLAT:LC10
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2168
mov	DWORD PTR [esp+152], OFFSET FLAT:LC83
jmp	L2167
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2168
mov	DWORD PTR [esp+152], OFFSET FLAT:LC16
jmp	L2167
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2168
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_st_export_action_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_fopen
mov	ebx, eax
test	eax, eax
je	L2179
call	_mwSametimeList_new
mov	esi, eax
mov	edx, eax
mov	eax, edi
call	_blist_export
mov	DWORD PTR [esp], esi
call	_mwSametimeList_store
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_mwSametimeList_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	DWORD PTR [esp], ebx
call	_fclose
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2177
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC214
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47188
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2177
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_mw_prpl_tooltip_text PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	WORD PTR [esp+32], 2
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L2181
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L2181
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_mwServiceAware_getText
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	DWORD PTR [esp+28], eax
test	edi, edi
je	L2182
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_utf8_validate
test	eax, eax
jne	L2210
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
cmp	DWORD PTR [esp+24], 0
je	L2180
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edx, eax
mov	eax, DWORD PTR [esi+4]
call	_user_supports_text
mov	esi, eax
test	eax, eax
je	L2185
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
call	_buddy_is_external
test	eax, eax
jne	L2211
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2212
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
jmp	L2180
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L2182
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, DWORD PTR [esp+24]
test	edi, edi
jne	L2183
jmp	L2180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_add_pair
jmp	L2180
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_mw_plugin_info
mov	DWORD PTR [esp], OFFSET FLAT:LC309
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _mw_prpl_info+4
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _mw_prpl_info+4, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC311
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC312
call	_purple_prefs_remove
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1533
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC315
call	_purple_prefs_exists
test	eax, eax
jne	L2219
xor	eax, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], edi
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	DWORD PTR _mw_prpl_info+8, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_mw_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_log_set_handler
mov	DWORD PTR _log_handler, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_mw_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_g_log_set_handler
mov	DWORD PTR _log_handler+4, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2220
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_plugin_register
mov	DWORD PTR [esp], OFFSET FLAT:LC315
call	_purple_prefs_get_bool
jmp	L2214
call	___stack_chk_fail
endproc
_mw_plugin_info PROC
