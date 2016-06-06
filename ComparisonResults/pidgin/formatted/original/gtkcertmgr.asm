_tls_peers_mgmt_repopulate_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+40], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_certificate_find_pool
test	eax, eax
je	L13
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_get_idlist
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L7
mov	ebp, DWORD PTR [esp+44]
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_list_store_append
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L4
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_destroy_idlist
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77676
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1
call	___stack_chk_fail
endproc
_tls_peers_mgmt_delete_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
lea	ebx, [esp+76]
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, eax
mov	esi, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_tls_peers_mgmt_delete_confirm_cb
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_tls_peers_mgmt_delete_confirm_cb
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L15
call	___stack_chk_fail
endproc
_tls_peers_mgmt_delete_confirm_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+52], 1
je	L29
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_delete
test	eax, eax
jne	L24
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
jmp	L24
call	___stack_chk_fail
endproc
_tls_peers_mgmt_info_cb PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 72
pop	ebx
ret
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_retrieve
mov	ebx, eax
test	eax, eax
je	L40
mov	DWORD PTR [esp], eax
call	_purple_certificate_display_x509
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_certificate_destroy
jmp	L31
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77752
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L31
call	___stack_chk_fail
endproc
_tls_peers_mgmt_export_cancel_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_certificate_destroy
call	___stack_chk_fail
endproc
_tls_peers_mgmt_import_cancel2_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_certificate_destroy
call	___stack_chk_fail
endproc
_tls_peers_mgmt_export_cb PROC
push	ebx
sub	esp, 88
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	ebx, [esp+60]
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 88
pop	ebx
ret
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_retrieve
mov	ebx, eax
mov	eax, DWORD PTR [esp+56]
test	ebx, ebx
je	L59
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_tls_peers_mgmt_export_cancel_cb
mov	DWORD PTR [esp+16], OFFSET FLAT:_tls_peers_mgmt_export_ok_cb
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], eax
call	_purple_request_file
jmp	L51
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_debug_error
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L51
call	___stack_chk_fail
endproc
_tls_peers_mgmt_import_cb PROC
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_tls_peers_mgmt_import_ok_cb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], eax
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 76
ret
call	___stack_chk_fail
endproc
_tls_peers_mgmt_export_ok_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L73
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_certificate_export
test	eax, eax
jne	L69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_certificate_destroy
mov	DWORD PTR [esp+16], OFFSET FLAT:LC20
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.77725
mov	DWORD PTR [esp+8], 235
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 0
call	_g_assertion_message_expr
call	___stack_chk_fail
endproc
_tls_peers_mgmt_import_ok_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_get_scheme
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_certificate_import
mov	ebx, eax
test	eax, eax
je	L76
mov	DWORD PTR [esp], eax
call	_purple_certificate_get_subject_name
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], OFFSET FLAT:_tls_peers_mgmt_import_cancel2_cb
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_tls_peers_mgmt_import_ok2_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], eax
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
mov	DWORD PTR [esp+128], esi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L82
mov	DWORD PTR [esp+128], ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_tls_peers_mgmt_import_ok2_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L84
cmp	BYTE PTR [eax], 0
je	L84
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_certificate_pool_store
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_certificate_destroy
call	___stack_chk_fail
endproc
_tls_peers_mgmt_select_chg_cb PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L97
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 56
pop	ebx
ret
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tpm_dat
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L92
call	___stack_chk_fail
endproc
_tls_peers_mgmt_build PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR _tpm_dat, eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [ebx], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tls_peers_mgmt_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 1
call	_gtk_list_store_new
mov	ebp, eax
mov	edx, DWORD PTR _tpm_dat
mov	DWORD PTR [esp+40], edx
call	_gtk_tree_view_get_type
mov	edi, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+40], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
mov	ebp, DWORD PTR _tpm_dat
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_gtk_tree_selection_set_mode
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tls_peers_mgmt_select_chg_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_widget_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	DWORD PTR [esp+44], eax
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_tls_peers_mgmt_repopulate_list
call	_gtk_vbutton_box_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
call	_gtk_button_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_button_box_set_layout
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	ecx, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], OFFSET FLAT:LC34
mov	DWORD PTR [esp+44], ecx
call	_gtk_button_new_from_stock
mov	ebp, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tls_peers_mgmt_import_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ecx, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], OFFSET FLAT:LC36
mov	DWORD PTR [esp+44], ecx
call	_gtk_button_new_from_stock
mov	ebp, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tls_peers_mgmt_export_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ecx, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], OFFSET FLAT:LC37
mov	DWORD PTR [esp+44], ecx
call	_gtk_button_new_from_stock
mov	ebp, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+20], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tls_peers_mgmt_info_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ecx, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], OFFSET FLAT:LC38
mov	DWORD PTR [esp+44], ecx
call	_gtk_button_new_from_stock
mov	ebp, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tls_peers_mgmt_delete_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_tls_peers_mgmt_select_chg_cb
mov	ebx, DWORD PTR _tpm_dat
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_certificate_find_pool
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_tls_peers_mgmt_mod_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_tls_peers_mgmt_mod_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
mov	eax, esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_tls_peers_mgmt_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_debug_info
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
mov	eax, DWORD PTR _tpm_dat
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _tpm_dat, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 44
ret
call	___stack_chk_fail
endproc
_tls_peers_mgmt_mod_cb PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _tpm_dat
mov	edx, DWORD PTR [esp+64]
cmp	DWORD PTR [eax+28], edx
je	L108
mov	DWORD PTR [esp+16], OFFSET FLAT:LC43
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.77688
mov	DWORD PTR [esp+8], 114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], 0
call	_g_assertion_message_expr
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 60
jmp	_tls_peers_mgmt_repopulate_list
call	___stack_chk_fail
endproc
_pidgin_certmgr_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_certificate_get_pools
mov	esi, eax
test	eax, eax
je	L119
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_certificate_pool_get_idlist
mov	edi, eax
mov	ebx, eax
test	eax, eax
jne	L126
jmp	L122
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_debug_info
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L122
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L120
mov	edx, OFFSET FLAT:LC44
jmp	L120
mov	DWORD PTR [esp], edi
call	_purple_certificate_pool_destroy_idlist
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L125
mov	ebx, DWORD PTR _certmgr_dialog
test	ebx, ebx
je	L131
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR _certmgr_dialog, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	esi, eax
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_certmgr_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 400
mov	DWORD PTR [esp+4], 400
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
call	_gtk_dialog_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	DWORD PTR [esp+44], eax
call	_gtk_notebook_new
mov	ebp, eax
mov	DWORD PTR [ebx+4], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_certmgr_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebp, eax
call	_tls_peers_mgmt_build
mov	edi, eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
jmp	L113
call	___stack_chk_fail
endproc
_pidgin_certmgr_hide PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _certmgr_dialog
test	eax, eax
je	L133
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _certmgr_dialog
mov	DWORD PTR [esp], eax
call	_purple_prefs_disconnect_by_handle
mov	eax, DWORD PTR _certmgr_dialog
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR _certmgr_dialog
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _certmgr_dialog, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L140
add	esp, 44
ret
call	___stack_chk_fail
endproc
_certmgr_close_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_pidgin_certmgr_hide
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 28
ret
call	___stack_chk_fail
endproc
_certmgr_dialog PROC
