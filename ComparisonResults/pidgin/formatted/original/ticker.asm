_plugin_unload PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tickerbuds
test	eax, eax
jne	L11
jmp	L7
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _tickerbuds
test	eax, eax
je	L7
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _tickerbuds, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L5
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L5
mov	eax, DWORD PTR _tickerwindow
test	eax, eax
je	L4
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR _tickerwindow, 0
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_buddy_ticker_destroy_window PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L18
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 44
ret
call	___stack_chk_fail
endproc
_buddy_ticker_set_pixmap PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR _tickerbuds
test	edx, edx
jne	L30
jmp	L25
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L25
mov	ebx, DWORD PTR [edx]
cmp	eax, DWORD PTR [ebx]
jne	L40
mov	DWORD PTR [esp], eax
call	_purple_contact_get_priority_buddy
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_pidgin_stock_id_from_presence
mov	esi, eax
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L41
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_image_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gtk_icon_size_from_name
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_object_set
jmp	L25
call	___stack_chk_fail
endproc
_buddy_click_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_contact_get_priority_buddy
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	DWORD PTR [esp], eax
call	_purple_conversation_present
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_buddy_ticker_create_window PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _tickerwindow
test	eax, eax
je	L48
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_window
mov	ebx, eax
mov	DWORD PTR _tickerwindow, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 500
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _tickerwindow
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_buddy_ticker_destroy_window
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_ticker_new
mov	DWORD PTR _ticker, eax
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _ticker
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], eax
call	_gtk_ticker_set_spacing
mov	ebx, DWORD PTR _ticker
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tickerwindow
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _ticker
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 500
mov	DWORD PTR [esp], eax
call	_gtk_ticker_set_interval
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _ticker
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_gtk_ticker_set_scootch
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _ticker
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_ticker_start_scroll
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _ticker
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR _tickerwindow
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
jmp	L47
call	___stack_chk_fail
endproc
_buddy_ticker_update_contact PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _tickerbuds
test	edx, edx
jne	L58
jmp	L53
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L53
mov	ebx, DWORD PTR [edx]
cmp	esi, DWORD PTR [ebx]
jne	L72
call	_buddy_ticker_create_window
mov	DWORD PTR [esp], esi
call	_purple_contact_get_priority_buddy
test	eax, eax
je	L73
mov	eax, esi
call	_buddy_ticker_set_pixmap
mov	DWORD PTR [esp], esi
call	_purple_contact_get_alias
mov	esi, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, DWORD PTR [ebx+4]
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _ticker
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_ticker_remove
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tickerbuds
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _tickerbuds, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L75
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L53
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L59
call	___stack_chk_fail
endproc
_buddy_ticker_set_pixmap_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tickerbuds
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L77
mov	eax, DWORD PTR [ebx]
call	_buddy_ticker_update_contact
mov	DWORD PTR [ebx+16], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_buddy_ticker_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	ebx, eax
call	_buddy_ticker_create_window
mov	eax, DWORD PTR _ticker
test	eax, eax
je	L84
mov	edx, DWORD PTR _tickerbuds
test	edx, edx
je	L86
mov	eax, DWORD PTR [edx]
cmp	ebx, DWORD PTR [eax]
jne	L96
jmp	L87
mov	ecx, DWORD PTR [edx]
cmp	ebx, DWORD PTR [ecx]
je	L87
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L90
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tickerbuds
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _tickerbuds, eax
call	_gtk_event_box_new
mov	edi, eax
mov	DWORD PTR [esi+4], eax
call	_gtk_ticker_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _ticker
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_ticker_add
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, ebx
call	_buddy_ticker_set_pixmap
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+44], edx
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_buddy_click_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_purple_contact_get_alias
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebx, eax
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR _tickerwindow
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_buddy_ticker_set_pixmap_cb
mov	DWORD PTR [esp], 11000
call	_g_timeout_add
mov	DWORD PTR [esi+16], eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_buddy_ticker_update_contact
call	___stack_chk_fail
endproc
_plugin_load PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_blist_get_handle
mov	esi, eax
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signoff_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signon_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_signoff_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_status_changed_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
call	_purple_connections_get_all
test	eax, eax
je	L101
call	_purple_blist_get_root
mov	edi, eax
test	eax, eax
jne	L123
jmp	L101
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
je	L101
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
test	eax, eax
jne	L104
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_first_child
mov	esi, eax
test	eax, eax
jne	L124
jmp	L104
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_sibling_next
mov	esi, eax
test	eax, eax
je	L104
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_type
dec	eax
jne	L107
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L125
jmp	L107
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L107
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L109
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L109
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L109
mov	eax, ebx
call	_buddy_ticker_add_buddy
jmp	L109
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L136
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_status_changed_cb PROC
push	esi
sub	esp, 40
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_contact
mov	edx, DWORD PTR _tickerbuds
test	edx, edx
jne	L142
jmp	L138
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L138
mov	ecx, DWORD PTR [edx]
cmp	eax, DWORD PTR [ecx]
jne	L152
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 40
pop	esi
jmp	_buddy_ticker_set_pixmap
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L151
mov	eax, esi
add	esp, 40
pop	esi
jmp	_buddy_ticker_add_buddy
call	___stack_chk_fail
endproc
_buddy_signon_cb PROC
push	esi
sub	esp, 56
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_contact
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_contact_invalidate_priority_buddy
mov	edx, DWORD PTR _tickerbuds
test	edx, edx
mov	eax, DWORD PTR [esp+28]
jne	L158
jmp	L154
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L154
mov	ecx, DWORD PTR [edx]
cmp	eax, DWORD PTR [ecx]
jne	L168
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 56
pop	esi
jmp	_buddy_ticker_update_contact
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L167
mov	eax, esi
add	esp, 56
pop	esi
jmp	_buddy_ticker_add_buddy
call	___stack_chk_fail
endproc
_signoff_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
test	eax, eax
je	L188
mov	ebx, DWORD PTR _tickerbuds
test	ebx, ebx
je	L169
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
call	_buddy_ticker_update_contact
test	ebx, ebx
jne	L183
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR _tickerbuds
test	eax, eax
je	L190
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _tickerbuds, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L173
jmp	L192
mov	eax, DWORD PTR _tickerwindow
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR _tickerwindow, 0
mov	DWORD PTR _ticker, 0
jmp	L169
call	___stack_chk_fail
endproc
_buddy_signoff_cb PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	edx, DWORD PTR _tickerbuds
test	edx, edx
jne	L198
jmp	L194
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L193
mov	ecx, DWORD PTR [edx]
cmp	eax, DWORD PTR [ecx]
jne	L209
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_contact_invalidate_priority_buddy
call	_buddy_ticker_create_window
mov	eax, DWORD PTR [esp+28]
call	_buddy_ticker_update_contact
mov	edx, DWORD PTR _tickerbuds
test	edx, edx
je	L194
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 60
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
mov	eax, DWORD PTR _tickerwindow
mov	DWORD PTR [esp+64], eax
add	esp, 60
jmp	_gtk_widget_hide
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+16], OFFSET FLAT:_info
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L214
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
