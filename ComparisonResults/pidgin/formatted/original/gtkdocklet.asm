_plugin_act PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L1
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L1
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 28
ret
call	___stack_chk_fail
endproc
_online_account_supports_chat PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_connections_get_all
test	eax, eax
je	L19
mov	edx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [edx+76]
test	edx, edx
je	L16
mov	edx, DWORD PTR [edx+64]
test	edx, edx
jne	L20
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L23
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 28
ret
mov	eax, 1
jmp	L15
xor	eax, eax
jmp	L15
call	___stack_chk_fail
endproc
_get_pending_list PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 1
call	_pidgin_conversations_find_unseen_list
mov	ebx, eax
cmp	esi, 1
je	L40
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 2
call	_pidgin_conversations_find_unseen_list
test	ebx, ebx
je	L33
test	eax, eax
je	L30
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_concat
mov	ebx, eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 36
pop	ebx
pop	esi
ret
test	eax, eax
jne	L30
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], 2
call	_pidgin_conversations_find_unseen_list
mov	ebx, eax
jmp	L30
call	___stack_chk_fail
mov	ebx, eax
jmp	L30
endproc
_activate_status_account_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_savedstatuses_get_all
mov	ebx, eax
call	_purple_accounts_get_all_active
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	edi, eax
test	ebx, ebx
jne	L76
jmp	L43
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L43
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_type
cmp	eax, edi
jne	L46
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_is_transient
test	eax, eax
je	L46
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_has_substatuses
test	eax, eax
je	L46
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L46
mov	ebp, DWORD PTR [esp+28]
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+44], edi
mov	ebx, ebp
mov	ebp, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_substatus
test	eax, eax
je	L47
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_substatus_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	edi, eax
test	eax, eax
je	L47
mov	DWORD PTR [esp], ebp
call	_purple_status_type_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L47
mov	DWORD PTR [esp+36], 1
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L48
mov	ebx, DWORD PTR [esp+40]
mov	edi, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [esp+36]
test	ebp, ebp
je	L46
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
test	esi, esi
je	L55
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_savedstatus_activate
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
mov	esi, eax
mov	ecx, DWORD PTR [esp+32]
test	ecx, ecx
je	L49
call	_purple_accounts_get_all_active
mov	edi, eax
mov	ebx, eax
test	eax, eax
je	L53
mov	ebp, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_set_substatus
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L75
mov	DWORD PTR [esp], edi
call	_g_list_free
jmp	L49
call	___stack_chk_fail
endproc
_show_custom_status_editor_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_savedstatus_get_current
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
cmp	eax, 2
je	L97
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L93
xor	ebx, ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 0
add	esp, 40
pop	ebx
jmp	_pidgin_status_editor_show
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
mov	ebx, eax
jmp	L92
call	___stack_chk_fail
endproc
_activate_saved_status_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find_by_creation_time
test	eax, eax
je	L99
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_savedstatus_activate
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 44
ret
call	___stack_chk_fail
endproc
_hide_docklet_menu PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L106
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_popdown
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_docklet_toggle_blink PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
mov	al, BYTE PTR [eax+96]
and	eax, 1
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC0
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_docklet_toggle_mute PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L122
mov	al, BYTE PTR [eax+96]
and	eax, 1
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_docklet_toggle_blist PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
mov	al, BYTE PTR [eax+96]
and	eax, 1
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_blist_set_visible
call	___stack_chk_fail
endproc
_new_menu_item_with_status_icon_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	ebp, ecx
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_gtk_image_menu_item_new_with_label
mov	ebx, eax
test	esi, esi
je	L129
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
test	edi, edi
je	L130
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_pidgin_create_status_icon
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_pixbuf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_object_unref
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_add_account_statuses PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_purple_account_get_status_types
mov	ebx, eax
test	eax, eax
jne	L148
jmp	L140
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L140
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_type_is_user_settable
test	eax, eax
je	L142
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_primitive
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_name
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_account_cb
mov	ecx, ebp
mov	edx, eax
mov	eax, edi
call	_new_menu_item_with_status_icon.isra.0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L148
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_docklet_menu_leave_enter PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
cmp	eax, 11
je	L169
cmp	eax, 10
je	L170
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [edx+60]
test	eax, eax
jne	L156
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR _hide_docklet_timer.77991
test	eax, eax
je	L156
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _hide_docklet_timer.77991, 0
jmp	L156
mov	eax, DWORD PTR [edx+60]
test	eax, eax
je	L155
cmp	eax, 5
jne	L156
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR _hide_docklet_timer.77991
test	eax, eax
jne	L156
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_hide_docklet_menu
mov	DWORD PTR [esp], 500
call	_purple_timeout_add
mov	DWORD PTR _hide_docklet_timer.77991, eax
jmp	L156
call	___stack_chk_fail
endproc
_activate_status_primitive_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_find_transient_by_type_and_message
test	eax, eax
je	L177
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L178
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_savedstatus_activate
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
jmp	L173
call	___stack_chk_fail
endproc
_pidgin_docklet_update_icon PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _ui_ops
test	eax, eax
je	L179
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L179
mov	edx, DWORD PTR _pending
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR _connecting
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR _status
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
add	esp, 44
ret
call	___stack_chk_fail
endproc
_docklet_update_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_savedstatus_get_current
mov	DWORD PTR [esp+44], eax
mov	eax, 5
call	_get_pending_list
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC8
mov	ecx, 8
mov	esi, eax
repe cmpsb
jne	L191
mov	eax, DWORD PTR _ui_ops
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L192
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L193
mov	ebp, DWORD PTR _visible
test	ebp, ebp
jne	L194
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR _ui_ops
call	[DWORD PTR [eax]]
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L232
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR _visible
test	esi, esi
je	L197
mov	eax, DWORD PTR _ui_ops
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
je	L199
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
je	L200
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_string_new
mov	ebx, DWORD PTR [esp+40]
xor	edi, edi
mov	DWORD PTR [esp+36], eax
jmp	L204
mov	DWORD PTR [esp], esi
test	edx, edx
je	L203
mov	DWORD PTR [esp+28], edx
call	_purple_conversation_get_title
mov	ebp, eax
mov	edx, DWORD PTR [esp+28]
mov	esi, DWORD PTR [edx+92]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_ngettext
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
inc	edi
test	ebx, ebx
je	L233
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+32]
cmp	edi, 4
jne	L201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	ebx, DWORD PTR [ebx+4]
inc	edi
test	ebx, ebx
jne	L204
mov	ebp, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
jne	L234
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _ui_ops
call	[DWORD PTR [eax+16]]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edi, 1
call	_purple_accounts_get_all
mov	ebp, eax
xor	esi, esi
test	eax, eax
jne	L209
jmp	L207
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L207
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_purple_account_get_enabled
test	eax, eax
je	L208
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
jne	L208
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connecting
test	eax, eax
je	L208
mov	esi, 1
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L209
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
cmp	DWORD PTR _status, eax
je	L235
mov	DWORD PTR _status, eax
mov	DWORD PTR _pending, edi
mov	DWORD PTR _connecting, esi
call	_pidgin_docklet_update_icon
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_bool
test	eax, eax
je	L195
mov	eax, DWORD PTR _pending
test	eax, eax
je	L195
mov	eax, DWORD PTR _connecting
test	eax, eax
jne	L195
mov	eax, DWORD PTR _docklet_blinking_timer
test	eax, eax
jne	L195
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_docklet_blink_icon
mov	DWORD PTR [esp], 500
call	_g_timeout_add
mov	DWORD PTR _docklet_blinking_timer, eax
jmp	L195
cmp	DWORD PTR _pending, edi
jne	L210
cmp	DWORD PTR _connecting, esi
jne	L210
jmp	L195
call	_purple_conversation_get_title
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_purple_conversation_get_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_purple_conversation_get_data
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_libintl_ngettext
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L202
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L196
mov	edi, DWORD PTR _visible
test	edi, edi
jne	L236
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
jmp	L195
dec	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_string_truncate
mov	ebp, eax
jmp	L205
cmp	DWORD PTR _visible, 0
je	L197
mov	edx, DWORD PTR [eax+16]
test	edx, edx
je	L213
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_title
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	ebx, eax
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _ui_ops
call	[DWORD PTR [eax+16]]
mov	DWORD PTR [esp], ebx
call	_g_free
xor	edi, edi
jmp	L206
call	edx
jmp	L195
xor	edi, edi
jmp	L206
call	___stack_chk_fail
cmp	DWORD PTR _visible, 0
jne	L194
jmp	L197
endproc
_docklet_conv_updated_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
cmp	DWORD PTR [esp+36], 4
je	L243
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 28
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 28
jmp	_docklet_update_status
call	___stack_chk_fail
endproc
_docklet_update_status_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 28
jmp	_docklet_update_status
call	___stack_chk_fail
endproc
_docklet_signed_off_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR _enable_join_chat
test	edx, edx
je	L250
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+64]
test	eax, eax
je	L250
call	_online_account_supports_chat
mov	DWORD PTR _enable_join_chat, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 28
jmp	_docklet_update_status
call	___stack_chk_fail
endproc
_docklet_signed_on_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR _enable_join_chat
test	edx, edx
jne	L256
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	ecx, DWORD PTR [eax+64]
test	ecx, ecx
je	L256
mov	DWORD PTR _enable_join_chat, 1
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L260
add	esp, 28
jmp	_docklet_update_status
call	___stack_chk_fail
endproc
_docklet_show_pref_changed_cb PROC
push	edi
push	esi
sub	esp, 20
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edi, OFFSET FLAT:LC18
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L262
mov	eax, DWORD PTR _ui_ops
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L261
mov	edx, DWORD PTR _visible
test	edx, edx
je	L279
mov	edi, DWORD PTR _visibility_manager
test	edi, edi
je	L280
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 20
pop	esi
pop	edi
ret
mov	edi, OFFSET FLAT:LC19
mov	ecx, 6
mov	esi, eax
repe cmpsb
jne	L266
mov	esi, DWORD PTR _visible
test	esi, esi
je	L261
mov	eax, DWORD PTR _ui_ops
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L261
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 20
pop	esi
pop	edi
jmp	eax
mov	ecx, DWORD PTR _visibility_manager
test	ecx, ecx
jne	L281
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L278
add	esp, 20
pop	esi
pop	edi
jmp	_docklet_update_status
call	_pidgin_blist_visibility_manager_add
mov	DWORD PTR _visibility_manager, 1
jmp	L261
call	_pidgin_blist_visibility_manager_remove
mov	DWORD PTR _visibility_manager, 0
jmp	L268
call	___stack_chk_fail
endproc
_docklet_blink_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
xor	eax, eax
mov	edx, DWORD PTR _blinked.77913
test	edx, edx
sete	al
mov	DWORD PTR _blinked.77913, eax
mov	ecx, DWORD PTR _pending
test	ecx, ecx
je	L283
mov	ecx, DWORD PTR _connecting
test	ecx, ecx
je	L290
mov	DWORD PTR _docklet_blinking_timer, 0
mov	DWORD PTR _blinked.77913, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 28
ret
test	eax, eax
je	L284
mov	eax, DWORD PTR _ui_ops
test	eax, eax
je	L288
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L288
call	eax
mov	eax, 1
jmp	L285
call	_pidgin_docklet_update_icon
mov	eax, 1
jmp	L285
mov	eax, 1
jmp	L285
call	___stack_chk_fail
endproc
_pidgin_docklet_clicked PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
cmp	eax, 1
je	L294
cmp	eax, 3
je	L355
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L354
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _pending
test	eax, eax
je	L296
mov	eax, 1
call	_get_pending_list
test	eax, eax
je	L292
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], eax
call	_pidgin_conv_present_conversation
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+32]
jne	L354
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	eax, DWORD PTR _menu.78113
test	eax, eax
je	L299
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
call	_gtk_menu_new
mov	DWORD PTR _menu.78113, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_get_bool
mov	esi, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_toggle_blist
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	ebx, eax
mov	ebp, DWORD PTR _pending
test	ebp, ebp
jne	L356
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_dialogs_im
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
cmp	DWORD PTR _status, 1
je	L357
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_blist_joinchat_show
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
cmp	DWORD PTR _status, 1
je	L358
call	_gtk_menu_new
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
call	_pidgin_blist_get_default_gtk_blist
test	eax, eax
je	L305
call	_pidgin_status_box_get_type
mov	ebx, eax
call	_pidgin_blist_get_default_gtk_blist
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	eax, eax
je	L305
mov	edx, DWORD PTR [eax+76]
test	edx, edx
je	L306
mov	eax, DWORD PTR [esp+36]
call	_add_account_statuses
mov	DWORD PTR [esp], 6
call	_purple_savedstatuses_get_popular
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L312
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_creation_time
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_type
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_title
mov	edx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:_activate_saved_status_cb
mov	ecx, edi
mov	eax, DWORD PTR [esp+36]
call	_new_menu_item_with_status_icon.isra.0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L311
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_show_custom_status_editor_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_status_window_show
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_accounts_window_show
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_plugin_dialog_show
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_prefs_show
mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_get_bool
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC44
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L310
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_toggle_mute
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_bool
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_toggle_blink
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	edx, DWORD PTR _menu.78113
mov	DWORD PTR [esp+56], edx
test	edx, edx
je	L359
call	_purple_plugins_get_loaded
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+52], 0
test	eax, eax
je	L322
mov	eax, DWORD PTR [esp+44]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi+16]
cmp	DWORD PTR [eax+12], 2
je	L315
mov	edi, DWORD PTR [eax+84]
test	edi, edi
je	L315
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_label
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
call	_gtk_menu_new
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L326
mov	eax, DWORD PTR [eax+84]
test	eax, eax
je	L326
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L316
mov	ebp, esi
mov	esi, eax
jmp	L319
mov	DWORD PTR [edi+8], ebp
mov	DWORD PTR [edi+12], 0
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_plugin_act
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_plugin_action_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L316
mov	edi, DWORD PTR [esi]
test	edi, edi
jne	L360
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L319
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_list_free
inc	DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L340
mov	ebx, DWORD PTR [esp+52]
test	ebx, ebx
jle	L322
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_core_quit
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_menu_leave_enter
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_menu_leave_enter
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_get_current_event_time
mov	esi, eax
mov	eax, DWORD PTR _ui_ops
mov	ebx, DWORD PTR [eax+20]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.78113
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
jmp	L292
call	_gtk_menu_new
mov	esi, eax
xor	eax, eax
call	_get_pending_list
mov	edi, eax
test	eax, eax
je	L361
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_conversations_fill_menu
mov	DWORD PTR [esp], edi
call	_g_list_free
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
jmp	L302
mov	DWORD PTR [esp+48], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_list_free
inc	DWORD PTR [esp+52]
jmp	L315
mov	edx, DWORD PTR [eax+80]
test	edx, edx
jne	L352
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
mov	ecx, 2
mov	edx, eax
mov	eax, DWORD PTR [esp+36]
call	_new_menu_item_with_status_icon.isra.0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
mov	ecx, 5
mov	edx, eax
mov	eax, DWORD PTR [esp+36]
call	_new_menu_item_with_status_icon.isra.0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
mov	ecx, 3
mov	edx, eax
mov	eax, DWORD PTR [esp+36]
call	_new_menu_item_with_status_icon.isra.0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
mov	ecx, 4
mov	edx, eax
mov	eax, DWORD PTR [esp+36]
call	_new_menu_item_with_status_icon.isra.0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:_activate_status_primitive_cb
mov	ecx, 1
mov	edx, eax
mov	eax, DWORD PTR [esp+36]
call	_new_menu_item_with_status_icon.isra.0
jmp	L307
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L354
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_blist_toggle_visibility
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78105
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L322
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L303
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L304
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_warning
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+60], eax
jmp	L302
call	___stack_chk_fail
endproc
_pidgin_docklet_embedded PROC
push	edi
push	esi
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _visibility_manager
test	eax, eax
je	L372
mov	DWORD PTR _visible, 1
call	_docklet_update_status
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L373
add	esp, 36
pop	esi
pop	edi
jmp	_pidgin_docklet_update_icon
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC8
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L364
call	_pidgin_blist_visibility_manager_add
mov	DWORD PTR _visibility_manager, 1
jmp	L364
call	___stack_chk_fail
endproc
_pidgin_docklet_remove PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _visible
test	eax, eax
je	L374
mov	eax, DWORD PTR _visibility_manager
test	eax, eax
jne	L383
mov	eax, DWORD PTR _docklet_blinking_timer
test	eax, eax
jne	L384
mov	DWORD PTR _visible, 0
mov	DWORD PTR _status, 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L385
add	esp, 44
ret
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	DWORD PTR _docklet_blinking_timer, 0
jmp	L377
call	_pidgin_blist_visibility_manager_remove
mov	DWORD PTR _visibility_manager, 0
mov	eax, DWORD PTR _docklet_blinking_timer
test	eax, eax
je	L377
jmp	L384
call	___stack_chk_fail
endproc
_pidgin_docklet_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L389
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_docklet_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_i.78135
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_docklet_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_connections_get_handle
mov	ebp, eax
call	_purple_conversations_get_handle
mov	ebx, eax
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+40], eax
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_add_string
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_docklet_show_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:_i.78135
call	_purple_prefs_connect_callback
call	_docklet_ui_init
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC18
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L395
mov	eax, DWORD PTR _ui_ops
test	eax, eax
je	L395
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L395
call	eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_signed_on_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], ebp
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_signed_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebp
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_conv_updated_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_docklet_update_status_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_i.78135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_online_account_supports_chat
mov	DWORD PTR _enable_join_chat, eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L404
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_docklet_uninit PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _visible
test	eax, eax
je	L405
mov	eax, DWORD PTR _ui_ops
test	eax, eax
je	L405
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L405
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 28
ret
call	___stack_chk_fail
endproc
_status PROC
